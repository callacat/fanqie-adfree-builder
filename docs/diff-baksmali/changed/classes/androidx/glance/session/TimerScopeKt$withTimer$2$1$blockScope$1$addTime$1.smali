## classes/androidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$addTime$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Long;

    .line 17039362
    if-eqz p1, :cond_2f

    .line 17039364
    iget-wide v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$addTime$1;->$time:J

    .line 17039366
    sget-object v2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039370
    cmp-long v4, v0, v2

    .line 17039372
    if-lez v4, :cond_10

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    if-eqz v0, :cond_23

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039382
    move-result-wide v0

    .line 17039383
    iget-wide v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$addTime$1;->$time:J

    .line 17039385
    invoke-static {v2, v3}, Lkotlin/time/b;->g(J)J

    .line 17039388
    move-result-wide v2

    .line 17039389
    add-long/2addr v0, v2

    .line 17039390
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039397
    const-string v0, "Cannot call addTime with a negative duration"

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039409
    const-string v0, "Start the timer with startTimer before calling addTime"

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Long;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_2f

    .line 17039363
    .line 17039364
    iget-wide v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$addTime$1;->$time:J

    .line 17039365
    .line 17039366
    sget-object v2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 17039367
    .line 17039368
    const-wide/16 v2, 0x0

    .line 17039369
    .line 17039370
    cmp-long v4, v0, v2

    .line 17039371
    .line 17039372
    if-lez v4, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    if-eqz v0, :cond_23

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v0

    .line 17039383
    iget-wide v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$addTime$1;->$time:J

    .line 17039384
    .line 17039385
    invoke-static {v2, v3}, Lkotlin/time/b;->g(J)J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v2

    .line 17039389
    add-long/2addr v0, v2

    .line 17039390
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039396
    .line 17039397
    const-string v0, "Cannot call addTime with a negative duration"

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039408
    .line 17039409
    const-string v0, "Start the timer with startTimer before calling addTime"

    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    throw p1
.end method


