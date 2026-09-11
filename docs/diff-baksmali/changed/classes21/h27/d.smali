## classes21/h27/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-wide v0, p0, Lh27/d;->a:J

    .line 17039362
    iget-object v2, p0, Lh27/d;->b:Lh27/f;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v3, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    move-result-wide v4

    .line 17039376
    sub-long/2addr v4, v0

    .line 17039377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    sput-wide v4, Lcom/dragon/read/base/util/u;->j:J

    .line 17039382
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17039384
    if-eqz v0, :cond_34

    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17039388
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_34

    .line 17039394
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17039396
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/UgcSearchData;->hasMore:Z

    .line 17039398
    iget v4, v0, Lcom/dragon/read/rpc/model/UgcSearchData;->nextOffset:I

    .line 17039400
    const/4 v5, 0x0

    .line 17039401
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcSearchData;->sessionData:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17039403
    const/4 v7, 0x4

    .line 17039404
    invoke-static/range {v2 .. v7}, Lrl6/q;->g(Lrl6/q;ZILjava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchSessionData;I)V

    .line 17039407
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17039411
    goto :goto_39

    .line 17039412
    :cond_34
    new-instance p1, Ljava/util/ArrayList;

    .line 17039414
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039417
    :goto_39
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-wide v0, p0, Lh27/d;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lh27/d;->b:Lh27/f;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v3, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17039371
    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v4

    .line 17039376
    sub-long/2addr v4, v0

    .line 17039377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sput-wide v4, Lcom/dragon/read/base/util/u;->j:J

    .line 17039381
    .line 17039382
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_34

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17039387
    .line 17039388
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_34

    .line 17039393
    .line 17039394
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17039395
    .line 17039396
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/UgcSearchData;->hasMore:Z

    .line 17039397
    .line 17039398
    iget v4, v0, Lcom/dragon/read/rpc/model/UgcSearchData;->nextOffset:I

    .line 17039399
    .line 17039400
    const/4 v5, 0x0

    .line 17039401
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcSearchData;->sessionData:Lcom/dragon/read/rpc/model/UgcSearchSessionData;

    .line 17039402
    .line 17039403
    const/4 v7, 0x4

    .line 17039404
    invoke-static/range {v2 .. v7}, Lrl6/q;->g(Lrl6/q;ZILjava/lang/String;Lcom/dragon/read/rpc/model/UgcSearchSessionData;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchResponse;->data:Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17039410
    .line 17039411
    goto :goto_39

    .line 17039412
    :cond_34
    new-instance p1, Ljava/util/ArrayList;

    .line 17039413
    .line 17039414
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-object p1
.end method


