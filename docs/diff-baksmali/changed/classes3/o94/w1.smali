## classes3/o94/w1.smali
# added=0 removed=0 changed=1

.method public final test(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lo94/w1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_25

    .line 17039375
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->R2:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039377
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/lang/Integer;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039386
    move-result p1

    .line 17039387
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039392
    move-result v0

    .line 17039393
    if-ne p1, v0, :cond_25

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    return p1
.end method

[INNER-ORIGINAL]
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lo94/w1;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_25

    .line 17039374
    .line 17039375
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->R2:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-ne p1, v0, :cond_25

    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    return p1
.end method


