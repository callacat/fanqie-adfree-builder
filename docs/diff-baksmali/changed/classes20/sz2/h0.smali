## classes20/sz2/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lsz2/h0;->a:J

    .line 17039362
    iget-object v2, p0, Lsz2/h0;->b:Lsz2/p0;

    .line 17039364
    iget-object v3, p0, Lsz2/h0;->c:Ljava/lang/String;

    .line 17039366
    iget-object v4, p0, Lsz2/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    move-result-wide v5

    .line 17039374
    sub-long/2addr v5, v0

    .line 17039375
    iget-object v0, v2, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "reloadChapter \u5931\u8d25, scene="

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, ", duration="

    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039395
    const-string v2, "ms, error="

    .line 17039397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object v1

    .line 17039407
    const/4 v2, 0x0

    .line 17039408
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039410
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    if-eqz v4, :cond_3d

    .line 17039415
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039418
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039421
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lsz2/h0;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lsz2/h0;->b:Lsz2/p0;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lsz2/h0;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lsz2/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v5

    .line 17039374
    sub-long/2addr v5, v0

    .line 17039375
    iget-object v0, v2, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "reloadChapter \u5931\u8d25, scene="

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, ", duration="

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v2, "ms, error="

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    const/4 v2, 0x0

    .line 17039408
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    if-eqz v4, :cond_3d

    .line 17039414
    .line 17039415
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


