## classes17/com/relax/embedding/module/PerformanceCollector.smali
# added=0 removed=0 changed=1

.method public static reportTiming(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
[MOD-CHANGED]
.method public static reportTiming(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .registers 6
    .annotation runtime Lcom/relax/embedding/InvokeMethod;
    .end annotation

    .prologue
    .line 50659328
    check-cast p1, Ljava/util/Map;

    .line 50659330
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659333
    move-result-object p0

    .line 50659334
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659337
    move-result-object p0

    .line 50659338
    const/4 p1, 0x0

    .line 50659339
    move-object p2, p1

    .line 50659340
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_3c

    .line 50659346
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    move-result-object v0

    .line 50659350
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659355
    move-result-object v1

    .line 50659356
    check-cast v1, Ljava/lang/String;

    .line 50659358
    const-string v2, "flag"

    .line 50659360
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659363
    move-result v2

    .line 50659364
    if-eqz v2, :cond_2d

    .line 50659366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659369
    move-result-object p1

    .line 50659370
    check-cast p1, Ljava/lang/String;

    .line 50659372
    goto :goto_c

    .line 50659373
    :cond_2d
    const-string v2, "timing"

    .line 50659375
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659378
    move-result v1

    .line 50659379
    if-eqz v1, :cond_c

    .line 50659381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659384
    move-result-object p2

    .line 50659385
    check-cast p2, Ljava/util/Map;

    .line 50659387
    goto :goto_c

    .line 50659388
    :cond_3c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659390
    const-string v0, "PerformanceCollector, flag:"

    .line 50659392
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    const-string p1, ", timings:"

    .line 50659400
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659406
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    move-result-object p0

    .line 50659410
    invoke-static {p0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 50659413
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportTiming(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .registers 6
    .annotation runtime Lcom/relax/embedding/InvokeMethod;
    .end annotation

    .prologue
    .line 50659328
    check-cast p1, Ljava/util/Map;

    .line 50659329
    .line 50659330
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p0

    .line 50659334
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p0

    .line 50659338
    const/4 p1, 0x0

    .line 50659339
    move-object p2, p1

    .line 50659340
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_3c

    .line 50659345
    .line 50659346
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659351
    .line 50659352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    check-cast v1, Ljava/lang/String;

    .line 50659357
    .line 50659358
    const-string v2, "flag"

    .line 50659359
    .line 50659360
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v2

    .line 50659364
    if-eqz v2, :cond_2d

    .line 50659365
    .line 50659366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    check-cast p1, Ljava/lang/String;

    .line 50659371
    .line 50659372
    goto :goto_c

    .line 50659373
    :cond_2d
    const-string v2, "timing"

    .line 50659374
    .line 50659375
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v1

    .line 50659379
    if-eqz v1, :cond_c

    .line 50659380
    .line 50659381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    check-cast p2, Ljava/util/Map;

    .line 50659386
    .line 50659387
    goto :goto_c

    .line 50659388
    :cond_3c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    const-string v0, "PerformanceCollector, flag:"

    .line 50659391
    .line 50659392
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p1, ", timings:"

    .line 50659399
    .line 50659400
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p0

    .line 50659410
    invoke-static {p0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    return-void
.end method


