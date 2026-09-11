## classes17/com/relax/embedding/module/ModuleEcho.smali
# added=0 removed=0 changed=2

.method public static echo(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
[MOD-CHANGED]
.method public static echo(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .registers 3
    .annotation runtime Lcom/relax/embedding/InvokeMethod;
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p2, p1}, Lcom/relax/embedding/module/NativeModuleCallback;->onSucceeded(Ljava/lang/Object;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static echo(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .registers 3
    .annotation runtime Lcom/relax/embedding/InvokeMethod;
    .end annotation

    .prologue
    .line 50331648
    invoke-virtual {p2, p1}, Lcom/relax/embedding/module/NativeModuleCallback;->onSucceeded(Ljava/lang/Object;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static repeat(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
[MOD-CHANGED]
.method public static repeat(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .registers 5
    .annotation runtime Lcom/relax/embedding/InvokeMethod;
    .end annotation

    .prologue
    .line 50659328
    instance-of p0, p1, Ljava/util/Map;

    .line 50659330
    if-nez p0, :cond_c

    .line 50659332
    const/16 p0, 0x64

    .line 50659334
    const-string p1, "input not an object"

    .line 50659336
    invoke-virtual {p2, p0, p1}, Lcom/relax/embedding/module/NativeModuleCallback;->onFailed(ILjava/lang/String;)V

    .line 50659339
    return-void

    .line 50659340
    :cond_c
    check-cast p1, Ljava/util/Map;

    .line 50659342
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659345
    move-result-object p0

    .line 50659346
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659349
    move-result-object p0

    .line 50659350
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659353
    move-result p1

    .line 50659354
    if-eqz p1, :cond_50

    .line 50659356
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659359
    move-result-object p1

    .line 50659360
    check-cast p1, Ljava/util/Map$Entry;

    .line 50659362
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659365
    move-result-object v0

    .line 50659366
    check-cast v0, Ljava/lang/String;

    .line 50659368
    const-string v1, "content"

    .line 50659370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659373
    move-result v0

    .line 50659374
    if-eqz v0, :cond_16

    .line 50659376
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659378
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659381
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659384
    move-result-object v0

    .line 50659385
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659388
    const-string v0, " "

    .line 50659390
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    move-result-object p0

    .line 50659404
    invoke-virtual {p2, p0}, Lcom/relax/embedding/module/NativeModuleCallback;->onSucceeded(Ljava/lang/Object;)V

    .line 50659407
    return-void

    .line 50659408
    :cond_50
    const/16 p0, 0x66

    .line 50659410
    const-string p1, "content empty"

    .line 50659412
    invoke-virtual {p2, p0, p1}, Lcom/relax/embedding/module/NativeModuleCallback;->onFailed(ILjava/lang/String;)V

    .line 50659415
    return-void
.end method

[INNER-ORIGINAL]
.method public static repeat(Ljava/lang/String;Ljava/lang/Object;Lcom/relax/embedding/module/NativeModuleCallback;)V
    .registers 5
    .annotation runtime Lcom/relax/embedding/InvokeMethod;
    .end annotation

    .prologue
    .line 50659328
    instance-of p0, p1, Ljava/util/Map;

    .line 50659329
    .line 50659330
    if-nez p0, :cond_c

    .line 50659331
    .line 50659332
    const/16 p0, 0x64

    .line 50659333
    .line 50659334
    const-string p1, "input not an object"

    .line 50659335
    .line 50659336
    invoke-virtual {p2, p0, p1}, Lcom/relax/embedding/module/NativeModuleCallback;->onFailed(ILjava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    return-void

    .line 50659340
    :cond_c
    check-cast p1, Ljava/util/Map;

    .line 50659341
    .line 50659342
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p0

    .line 50659346
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p0

    .line 50659350
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p1

    .line 50659354
    if-eqz p1, :cond_50

    .line 50659355
    .line 50659356
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    check-cast p1, Ljava/util/Map$Entry;

    .line 50659361
    .line 50659362
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    check-cast v0, Ljava/lang/String;

    .line 50659367
    .line 50659368
    const-string v1, "content"

    .line 50659369
    .line 50659370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v0

    .line 50659374
    if-eqz v0, :cond_16

    .line 50659375
    .line 50659376
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string v0, " "

    .line 50659389
    .line 50659390
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p0

    .line 50659404
    invoke-virtual {p2, p0}, Lcom/relax/embedding/module/NativeModuleCallback;->onSucceeded(Ljava/lang/Object;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void

    .line 50659408
    :cond_50
    const/16 p0, 0x66

    .line 50659409
    .line 50659410
    const-string p1, "content empty"

    .line 50659411
    .line 50659412
    invoke-virtual {p2, p0, p1}, Lcom/relax/embedding/module/NativeModuleCallback;->onFailed(ILjava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    return-void
.end method


