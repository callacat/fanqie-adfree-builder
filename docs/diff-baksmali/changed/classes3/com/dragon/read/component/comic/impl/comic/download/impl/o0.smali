## classes3/com/dragon/read/component/comic/impl/comic/download/impl/o0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->d()Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 196618
    move-result-object v1

    .line 196619
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 196621
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 196623
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 196626
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 196629
    const-class v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 196631
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->d()Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 196620
    .line 196621
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 196622
    .line 196623
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 196627
    .line 196628
    .line 196629
    const-class v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 196636
    .line 196637
    return-object v0
.end method


