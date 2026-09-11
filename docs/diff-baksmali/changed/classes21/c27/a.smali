## classes21/c27/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lc27/a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039362
    iget-wide v1, p0, Lc27/a;->b:J

    .line 17039364
    iget-object v3, p0, Lc27/a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039366
    iget-object v4, p0, Lc27/a;->d:Ljava/util/List;

    .line 17039368
    check-cast p1, Ljava/util/List;

    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    move-result-wide v6

    .line 17039378
    sub-long/2addr v6, v1

    .line 17039379
    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039381
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17039384
    move-result v0

    .line 17039385
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039388
    move-result v1

    .line 17039389
    sub-int/2addr v0, v1

    .line 17039390
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039392
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_27

    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    new-array p1, v5, [Ljava/lang/Object;

    .line 17039401
    const-string v0, "deliver"

    .line 17039403
    const-string v1, "Comment2PostUtil"

    .line 17039405
    const-string v2, "generateImg fail, downloadSuccessList is empty"

    .line 17039407
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039412
    const/4 v0, -0x2

    .line 17039413
    invoke-direct {p1, v0, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lc27/a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lc27/a;->b:J

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lc27/a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lc27/a;->d:Ljava/util/List;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/util/List;

    .line 17039369
    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v6

    .line 17039378
    sub-long/2addr v6, v1

    .line 17039379
    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039380
    .line 17039381
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    sub-int/2addr v0, v1

    .line 17039390
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_27

    .line 17039397
    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    new-array p1, v5, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    const-string v0, "deliver"

    .line 17039402
    .line 17039403
    const-string v1, "Comment2PostUtil"

    .line 17039404
    .line 17039405
    const-string v2, "generateImg fail, downloadSuccessList is empty"

    .line 17039406
    .line 17039407
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039411
    .line 17039412
    const/4 v0, -0x2

    .line 17039413
    invoke-direct {p1, v0, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


