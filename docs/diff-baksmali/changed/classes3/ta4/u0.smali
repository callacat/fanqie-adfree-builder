## classes3/ta4/u0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/u0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;

    .line 17039362
    iget-object v0, p0, Lta4/u0;->b:Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;

    .line 17039364
    iget-object v1, p0, Lta4/u0;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;

    .line 17039366
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->schema:Ljava/lang/String;

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v3, 0x0

    .line 17039382
    :goto_16
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    move-result-object v4

    .line 17039386
    invoke-interface {v2, p1, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039389
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lta4/u0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lta4/u0;->b:Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lta4/u0;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039367
    .line 17039368
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;->schema:Ljava/lang/String;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v3, 0x0

    .line 17039382
    :goto_16
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v4

    .line 17039386
    invoke-interface {v2, p1, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->A2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder$BookEcomMallEntranceAreaModel;Lcom/dragon/read/rpc/model/ContainerColumnMallEntranceItem;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


