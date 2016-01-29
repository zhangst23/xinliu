Rails.application.routes.draw do
  devise_for :users
 
  
  root 'pages#index'
  get '/explore' => 'pages#explore'

  
end
