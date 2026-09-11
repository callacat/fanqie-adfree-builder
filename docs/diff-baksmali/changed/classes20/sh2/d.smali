## classes20/sh2/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Long;

    .line 17039362
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->z:Lcom/dragon/community/impl/comment/playlet/detail/page/a$a;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->A:Lkotlin/Lazy;

    .line 17039369
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "initConsumeTime consumeTime="

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039385
    move-result-wide v2

    .line 17039386
    const v4, 0xea60

    .line 17039389
    int-to-long v4, v4

    .line 17039390
    div-long/2addr v2, v4

    .line 17039391
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039394
    const-string v2, "min("

    .line 17039396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039402
    const-string p1, "ms)"

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039414
    const/4 v2, 0x4

    .line 17039415
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Long;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->z:Lcom/dragon/community/impl/comment/playlet/detail/page/a$a;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->A:Lkotlin/Lazy;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039374
    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "initConsumeTime consumeTime="

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v2

    .line 17039386
    const v4, 0xea60

    .line 17039387
    .line 17039388
    .line 17039389
    int-to-long v4, v4

    .line 17039390
    div-long/2addr v2, v4

    .line 17039391
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v2, "min("

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p1, "ms)"

    .line 17039403
    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039413
    .line 17039414
    const/4 v2, 0x4

    .line 17039415
    invoke-virtual {v0, v2, p1, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


