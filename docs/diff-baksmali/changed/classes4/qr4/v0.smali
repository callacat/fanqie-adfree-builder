## classes4/qr4/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17039368
    if-eqz v1, :cond_2f

    .line 17039370
    new-instance v2, Ljava/util/ArrayList;

    .line 17039372
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v3

    .line 17039383
    if-eqz v3, :cond_30

    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    move-object v4, v3

    .line 17039390
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039392
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039394
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039396
    if-ne v4, v5, :cond_28

    .line 17039398
    const/4 v4, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v4, 0x0

    .line 17039401
    :goto_29
    if-nez v4, :cond_13

    .line 17039403
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    goto :goto_13

    .line 17039407
    :cond_2f
    const/4 v2, 0x0

    .line 17039408
    :cond_30
    iput-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_2f

    .line 17039369
    .line 17039370
    new-instance v2, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    if-eqz v3, :cond_30

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    move-object v4, v3

    .line 17039390
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039391
    .line 17039392
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039393
    .line 17039394
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039395
    .line 17039396
    if-ne v4, v5, :cond_28

    .line 17039397
    .line 17039398
    const/4 v4, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v4, 0x0

    .line 17039401
    :goto_29
    if-nez v4, :cond_13

    .line 17039402
    .line 17039403
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_13

    .line 17039407
    :cond_2f
    const/4 v2, 0x0

    .line 17039408
    :cond_30
    iput-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17039409
    .line 17039410
    return-object p1
.end method


