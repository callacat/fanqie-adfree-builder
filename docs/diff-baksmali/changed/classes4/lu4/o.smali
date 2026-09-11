## classes4/lu4/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v1, p0, Llu4/o;->a:Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Llu4/o;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Llu4/o;->c:Ljava/lang/String;

    .line 17039366
    iget-wide v3, p0, Llu4/o;->d:J

    .line 17039368
    move-object v6, p1

    .line 17039369
    check-cast v6, Llu4/q$a;

    .line 17039371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v5, "requestMergedPlan doOnNext, seriesId: "

    .line 17039375
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039388
    const-string v7, "deliver"

    .line 17039390
    const-string v8, "SeriesEndPlanHelper"

    .line 17039392
    invoke-static {v7, v8, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    sget-object p1, Llu4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    invoke-virtual {p1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    sget-object v0, Llu4/q;->a:Llu4/q;

    .line 17039402
    const-string p1, "none"

    .line 17039404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039407
    move-result-wide v7

    .line 17039408
    sub-long v4, v7, v3

    .line 17039410
    move-object v3, p1

    .line 17039411
    invoke-static/range {v0 .. v6}, Llu4/q;->c(Llu4/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlu4/q$a;)V

    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v1, p0, Llu4/o;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Llu4/o;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Llu4/o;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-wide v3, p0, Llu4/o;->d:J

    .line 17039367
    .line 17039368
    move-object v6, p1

    .line 17039369
    check-cast v6, Llu4/q$a;

    .line 17039370
    .line 17039371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v5, "requestMergedPlan doOnNext, seriesId: "

    .line 17039374
    .line 17039375
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const-string v7, "deliver"

    .line 17039389
    .line 17039390
    const-string v8, "SeriesEndPlanHelper"

    .line 17039391
    .line 17039392
    invoke-static {v7, v8, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Llu4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v0, Llu4/q;->a:Llu4/q;

    .line 17039401
    .line 17039402
    const-string p1, "none"

    .line 17039403
    .line 17039404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v7

    .line 17039408
    sub-long v4, v7, v3

    .line 17039409
    .line 17039410
    move-object v3, p1

    .line 17039411
    invoke-static/range {v0 .. v6}, Llu4/q;->c(Llu4/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlu4/q$a;)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


