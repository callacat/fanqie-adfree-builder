## classes3/com/dragon/read/component/comic/impl/comic/download/impl/k.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/k;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->U()V

    .line 17039371
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17039377
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17039379
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17039382
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17039385
    const-class v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 17039387
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lve4/a;

    .line 17039393
    invoke-interface {p1}, Lve4/a;->G()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/k;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->U()V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->c:Lcom/dragon/read/component/comic/impl/comic/download/impl/t;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/t;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17039376
    .line 17039377
    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-class v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lve4/a;

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lve4/a;->G()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


