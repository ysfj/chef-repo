#
# Cookbook Name:: fluent-plugin-extract_query_params
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
gem_package "rake" do
       action :install
end

gem_package 'fluent-plugin-extract_query_params' do
	gem_binary "/usr/lib64/fluent/ruby/bin/fluent-gem"
	version '0.0.2'
	action :upgrade
end
