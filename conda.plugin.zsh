if [[ ! $CONDA_ROOT ]]; then
    CONDA_ROOT=$HOME/.local/Anaconda
fi

if [[ -d "$CONDA_ROOT/bin" ]]; then
    export PATH="$PATH:$CONDA_ROOT/bin"
fi
