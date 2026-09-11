## classes18/q15/m4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lq15/m4;->a:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-wide v0, v0, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17039370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-wide/16 v2, 0x0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v4

    .line 17039380
    if-eqz v4, :cond_38

    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v4

    .line 17039386
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039388
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17039391
    move-result v5

    .line 17039392
    if-nez v5, :cond_10

    .line 17039394
    iget-boolean v5, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039396
    if-nez v5, :cond_10

    .line 17039398
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17039401
    move-result-wide v5

    .line 17039402
    const-wide/16 v7, 0x3e8

    .line 17039404
    mul-long v5, v5, v7

    .line 17039406
    cmp-long v7, v0, v5

    .line 17039408
    if-ltz v7, :cond_10

    .line 17039410
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17039413
    move-result-wide v4

    .line 17039414
    add-long/2addr v2, v4

    .line 17039415
    goto :goto_10

    .line 17039416
    :cond_38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lq15/m4;->a:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-wide v0, v0, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-wide/16 v2, 0x0

    .line 17039375
    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v4

    .line 17039380
    if-eqz v4, :cond_38

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v4

    .line 17039386
    check-cast v4, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039387
    .line 17039388
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v5

    .line 17039392
    if-nez v5, :cond_10

    .line 17039393
    .line 17039394
    iget-boolean v5, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17039395
    .line 17039396
    if-nez v5, :cond_10

    .line 17039397
    .line 17039398
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v5

    .line 17039402
    const-wide/16 v7, 0x3e8

    .line 17039403
    .line 17039404
    mul-long v5, v5, v7

    .line 17039405
    .line 17039406
    cmp-long v7, v0, v5

    .line 17039407
    .line 17039408
    if-ltz v7, :cond_10

    .line 17039409
    .line 17039410
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-wide v4

    .line 17039414
    add-long/2addr v2, v4

    .line 17039415
    goto :goto_10

    .line 17039416
    :cond_38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method


