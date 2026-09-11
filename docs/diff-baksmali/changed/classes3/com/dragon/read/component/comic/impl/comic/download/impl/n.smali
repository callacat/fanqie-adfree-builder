## classes3/com/dragon/read/component/comic/impl/comic/download/impl/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/n;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/n;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 131078
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 131080
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 131082
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->q:Lcom/dragon/read/component/comic/impl/comic/download/impl/m;

    .line 131084
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/n;->a:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/n;->b:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 131077
    .line 131078
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 131079
    .line 131080
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 131081
    .line 131082
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->q:Lcom/dragon/read/component/comic/impl/comic/download/impl/m;

    .line 131083
    .line 131084
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


