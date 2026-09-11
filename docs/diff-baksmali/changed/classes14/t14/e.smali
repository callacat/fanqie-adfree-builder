## classes14/t14/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lt14/e;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;

    .line 17039362
    iget-object v0, p0, Lt14/e;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;

    .line 17039364
    new-instance v1, Lh14/d;

    .line 17039366
    const-string v2, "event_empty_card_click"

    .line 17039368
    invoke-direct {v1, v2}, Lh14/d;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17039378
    if-eqz p1, :cond_1d

    .line 17039380
    const-string v1, "go_schema"

    .line 17039382
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Ljava/lang/String;

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039392
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-interface {v1, v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lt14/e;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lt14/e;->b:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder;

    .line 17039363
    .line 17039364
    new-instance v1, Lh14/d;

    .line 17039365
    .line 17039366
    const-string v2, "event_empty_card_click"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Lh14/d;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/EmptyCardHolder$EmptyDataModel;->cellViewData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->extraInfo:Ljava/util/Map;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_1d

    .line 17039379
    .line 17039380
    const-string v1, "go_schema"

    .line 17039381
    .line 17039382
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Ljava/lang/String;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-interface {v1, v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


