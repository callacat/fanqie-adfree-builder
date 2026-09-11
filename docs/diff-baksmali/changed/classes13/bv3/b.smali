## classes13/bv3/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbv3/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-virtual {v1, p1, v3, v3, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039371
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->ug(Ljava/util/List;)V

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v2, "requestData\u6570\u636e\u6210\u529f, \u65b0\u589e\u6570\u636esize: "

    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039404
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    const-string v2, "deliver"

    .line 17039410
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbv3/b;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-virtual {v1, p1, v3, v3, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->f:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->ug(Ljava/util/List;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/tab/AbsListFragment;->sg()Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v2, "requestData\u6570\u636e\u6210\u529f, \u65b0\u589e\u6570\u636esize: "

    .line 17039387
    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    const-string v2, "deliver"

    .line 17039409
    .line 17039410
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


