require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    erb :team
  end

end


# <!-- Team name ('name')
#     Coach ('coach')
#     Point Guard ('pg')
#     Shooting Guard ('sg')
#     Power Forward ('pf')
#     Small Forward ('sf')
#     Center ('c') -->