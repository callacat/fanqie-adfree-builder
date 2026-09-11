## classes3/com/dragon/read/component/comic/impl/comic/download/impl/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->f()Lve4/b;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lve4/b;->p0()V

    .line 196620
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->h:Lkotlin/Lazy;

    .line 196622
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 196630
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->f()Lve4/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lve4/b;->p0()V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->h:Lkotlin/Lazy;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 196635
    .line 196636
    return-object v0
.end method


