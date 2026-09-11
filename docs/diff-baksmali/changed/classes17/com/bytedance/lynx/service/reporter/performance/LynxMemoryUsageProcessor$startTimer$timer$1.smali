## classes17/com/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor$startTimer$timer$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/Number;

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50659333
    move-result-wide v0

    .line 50659334
    check-cast p2, Ljava/lang/Number;

    .line 50659336
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659339
    move-result p1

    .line 50659340
    check-cast p3, Ljava/lang/Number;

    .line 50659342
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50659345
    move-result-wide p2

    .line 50659346
    iget-object v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor$startTimer$timer$1;->$weakThis:Ljava/lang/ref/WeakReference;

    .line 50659348
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659351
    move-result-object v2

    .line 50659352
    check-cast v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;

    .line 50659354
    if-eqz v2, :cond_51

    .line 50659356
    iget v3, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor$startTimer$timer$1;->$instanceId:I

    .line 50659358
    const/4 v4, 0x3

    .line 50659359
    new-array v4, v4, [Lkotlin/Pair;

    .line 50659361
    const-string v5, "lynxViewSurvivalDurationSec"

    .line 50659363
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659366
    move-result-object p2

    .line 50659367
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659370
    move-result-object p2

    .line 50659371
    const/4 p3, 0x0

    .line 50659372
    aput-object p2, v4, p3

    .line 50659374
    const-string p2, "timerReportIntervalSec"

    .line 50659376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659383
    move-result-object p2

    .line 50659384
    const/4 p3, 0x1

    .line 50659385
    aput-object p2, v4, p3

    .line 50659387
    const-string p2, "timerTriggerCount"

    .line 50659389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659396
    move-result-object p1

    .line 50659397
    const/4 p2, 0x2

    .line 50659398
    aput-object p1, v4, p2

    .line 50659400
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659403
    move-result-object p1

    .line 50659404
    const-string p2, "timer"

    .line 50659406
    invoke-virtual {v2, v3, p2, p1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 50659409
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/Number;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-wide v0

    .line 50659334
    check-cast p2, Ljava/lang/Number;

    .line 50659335
    .line 50659336
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1

    .line 50659340
    check-cast p3, Ljava/lang/Number;

    .line 50659341
    .line 50659342
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-wide p2

    .line 50659346
    iget-object v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor$startTimer$timer$1;->$weakThis:Ljava/lang/ref/WeakReference;

    .line 50659347
    .line 50659348
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    check-cast v2, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;

    .line 50659353
    .line 50659354
    if-eqz v2, :cond_51

    .line 50659355
    .line 50659356
    iget v3, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor$startTimer$timer$1;->$instanceId:I

    .line 50659357
    .line 50659358
    const/4 v4, 0x3

    .line 50659359
    new-array v4, v4, [Lkotlin/Pair;

    .line 50659360
    .line 50659361
    const-string v5, "lynxViewSurvivalDurationSec"

    .line 50659362
    .line 50659363
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p2

    .line 50659371
    const/4 p3, 0x0

    .line 50659372
    aput-object p2, v4, p3

    .line 50659373
    .line 50659374
    const-string p2, "timerReportIntervalSec"

    .line 50659375
    .line 50659376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    const/4 p3, 0x1

    .line 50659385
    aput-object p2, v4, p3

    .line 50659386
    .line 50659387
    const-string p2, "timerTriggerCount"

    .line 50659388
    .line 50659389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    const/4 p2, 0x2

    .line 50659398
    aput-object p1, v4, p2

    .line 50659399
    .line 50659400
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    const-string p2, "timer"

    .line 50659405
    .line 50659406
    invoke-virtual {v2, v3, p2, p1}, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageProcessor;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659410
    .line 50659411
    return-object p1
.end method


