## classes8/ae6/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/MGetVideoDetailResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {p1, v0, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;ZI)V

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetVideoDetailResponse;->data:Lcom/dragon/read/rpc/model/MGetVideoDetailData;

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetVideoDetailData;->videoDetailData:Ljava/util/Map;

    .line 17039373
    if-eqz p1, :cond_36

    .line 17039375
    new-instance v0, Ljava/util/ArrayList;

    .line 17039377
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039387
    move-result-object p1

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_37

    .line 17039394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Lcom/dragon/read/rpc/model/VideoDetailData;

    .line 17039406
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailData;->videoData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039408
    if-eqz v1, :cond_1c

    .line 17039410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    goto :goto_1c

    .line 17039414
    :cond_36
    const/4 v0, 0x0

    .line 17039415
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/MGetVideoDetailResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p1, v0, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;ZI)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetVideoDetailResponse;->data:Lcom/dragon/read/rpc/model/MGetVideoDetailData;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetVideoDetailData;->videoDetailData:Ljava/util/Map;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_36

    .line 17039374
    .line 17039375
    new-instance v0, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_37

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039399
    .line 17039400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Lcom/dragon/read/rpc/model/VideoDetailData;

    .line 17039405
    .line 17039406
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailData;->videoData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17039407
    .line 17039408
    if-eqz v1, :cond_1c

    .line 17039409
    .line 17039410
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_1c

    .line 17039414
    :cond_36
    const/4 v0, 0x0

    .line 17039415
    :cond_37
    return-object v0
.end method


