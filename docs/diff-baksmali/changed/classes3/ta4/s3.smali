## classes3/ta4/s3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/s3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->j:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 17039368
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039370
    if-eqz v1, :cond_1a

    .line 17039372
    iget v2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/dragon/read/rpc/model/EcomBookRankCellSelector;

    .line 17039380
    if-eqz v1, :cond_1a

    .line 17039382
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomBookRankCellSelector;->url:Ljava/lang/String;

    .line 17039384
    if-nez v1, :cond_1c

    .line 17039386
    :cond_1a
    const-string v1, ""

    .line 17039388
    :cond_1c
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039395
    const-string v0, "more"

    .line 17039397
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/s3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->j:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$b;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_1a

    .line 17039371
    .line 17039372
    iget v2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder;->p:I

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/dragon/read/rpc/model/EcomBookRankCellSelector;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_1a

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomBookRankCellSelector;->url:Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-nez v1, :cond_1c

    .line 17039385
    .line 17039386
    :cond_1a
    const-string v1, ""

    .line 17039387
    .line 17039388
    :cond_1c
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "more"

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


