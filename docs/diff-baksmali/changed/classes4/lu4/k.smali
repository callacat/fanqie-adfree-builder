## classes4/lu4/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Llu4/k;->a:Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;

    .line 17039362
    iget-object v2, p0, Llu4/k;->b:Ljava/lang/String;

    .line 17039364
    iget-wide v3, p0, Llu4/k;->c:J

    .line 17039366
    move-object v6, p1

    .line 17039367
    check-cast v6, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;

    .line 17039369
    sget-object p1, Llu4/q;->a:Llu4/q;

    .line 17039371
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 17039373
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v5, ""

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    move-object v1, v5

    .line 17039382
    :cond_16
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17039384
    if-eqz v0, :cond_27

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 17039389
    move-result v0

    .line 17039390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    if-nez v0, :cond_2b

    .line 17039402
    move-object v0, v5

    .line 17039403
    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039406
    move-result-wide v7

    .line 17039407
    sub-long v4, v7, v3

    .line 17039409
    const/4 v7, 0x0

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    move-object v3, v0

    .line 17039414
    invoke-static/range {v1 .. v7}, Llu4/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;Ljava/lang/String;)V

    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Llu4/k;->a:Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Llu4/k;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-wide v3, p0, Llu4/k;->c:J

    .line 17039365
    .line 17039366
    move-object v6, p1

    .line 17039367
    check-cast v6, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;

    .line 17039368
    .line 17039369
    sget-object p1, Llu4/q;->a:Llu4/q;

    .line 17039370
    .line 17039371
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 17039372
    .line 17039373
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v5, ""

    .line 17039378
    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    move-object v1, v5

    .line 17039382
    :cond_16
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_27

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    :goto_28
    if-nez v0, :cond_2b

    .line 17039401
    .line 17039402
    move-object v0, v5

    .line 17039403
    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide v7

    .line 17039407
    sub-long v4, v7, v3

    .line 17039408
    .line 17039409
    const/4 v7, 0x0

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    .line 17039412
    .line 17039413
    move-object v3, v0

    .line 17039414
    invoke-static/range {v1 .. v7}, Llu4/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method


