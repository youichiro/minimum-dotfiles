alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll='ls -l'
alias la='ls -a'
alias bashrc='vim ~/.bashrc'
alias vimrc='vim ~/.vimrc'
alias tmuxconf='vim ~/.tmux.conf'
alias ..='cd ..'
alias ...='cd ../..'
alias reload='exec $SHELL -l'

cd ()
{
  builtin cd "$@" && ls
}

if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

