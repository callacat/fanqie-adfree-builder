## classes13/com/dragon/read/component/biz/impl/bookmall/holder/q9.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17039368
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isAddReminded:Z

    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->w:Lkotlin/Lazy;

    .line 17039372
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    move-object v1, v0

    .line 17039377
    check-cast v1, Lth4/v;

    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039382
    move-result-object v2

    .line 17039383
    const-string v0, ""

    .line 17039385
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17039394
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemId:J

    .line 17039396
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039399
    move-result-object v3

    .line 17039400
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/u9;

    .line 17039402
    invoke-direct {v5, p1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;Z)V

    .line 17039405
    const-string v6, "online"

    .line 17039407
    invoke-interface/range {v1 .. v6}, Lth4/v;->q2(Landroid/content/Context;Ljava/lang/String;ZLij4/a;Ljava/lang/String;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17039367
    .line 17039368
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isAddReminded:Z

    .line 17039369
    .line 17039370
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->w:Lkotlin/Lazy;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    move-object v1, v0

    .line 17039377
    check-cast v1, Lth4/v;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    const-string v0, ""

    .line 17039384
    .line 17039385
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17039393
    .line 17039394
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->itemId:J

    .line 17039395
    .line 17039396
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/u9;

    .line 17039401
    .line 17039402
    invoke-direct {v5, p1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/u9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v6, "online"

    .line 17039406
    .line 17039407
    invoke-interface/range {v1 .. v6}, Lth4/v;->q2(Landroid/content/Context;Ljava/lang/String;ZLij4/a;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


