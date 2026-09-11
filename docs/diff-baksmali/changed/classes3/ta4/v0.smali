## classes3/ta4/v0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/v0;->a:Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;

    .line 17039362
    iget-object v0, p0, Lta4/v0;->b:Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;

    .line 17039364
    iget-object v1, p0, Lta4/v0;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;

    .line 17039366
    iget-object v2, p0, Lta4/v0;->d:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    move-object p1, v0

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039383
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->schema:Ljava/lang/String;

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    move-result-object v4

    .line 17039391
    invoke-interface {v0, v1, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039394
    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/v0;->a:Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lta4/v0;->b:Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lta4/v0;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lta4/v0;->d:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;

    .line 17039367
    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    move-object p1, v0

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039382
    .line 17039383
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->schema:Ljava/lang/String;

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v4

    .line 17039391
    invoke-interface {v0, v1, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


