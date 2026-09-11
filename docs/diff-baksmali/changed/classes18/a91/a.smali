## classes18/a91/a.smali
# added=0 removed=0 changed=1

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50659328
    const-string/jumbo v0, "onMonitorEvent\uff1a"

    .line 50659331
    iget-object v1, p0, La91/a;->a:Lh91/t;

    .line 50659333
    if-nez v1, :cond_11

    .line 50659335
    const-class v1, Lh91/t;

    .line 50659337
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50659340
    move-result-object v1

    .line 50659341
    check-cast v1, Lh91/t;

    .line 50659343
    iput-object v1, p0, La91/a;->a:Lh91/t;

    .line 50659345
    :cond_11
    iget-object v1, p0, La91/a;->a:Lh91/t;

    .line 50659347
    if-nez v1, :cond_16

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    sget-boolean v1, Lcb1/i;->a:Z

    .line 50659352
    const-string/jumbo v2, "update_frontier_setting"

    .line 50659355
    if-eqz v1, :cond_4b

    .line 50659357
    :try_start_1d
    new-instance v1, Lorg/json/JSONObject;

    .line 50659359
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659362
    const-string v3, "event_name"

    .line 50659364
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659367
    const-string v3, "category"

    .line 50659369
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659372
    const-string v3, "metric"

    .line 50659374
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659377
    const-string v3, "extra"

    .line 50659379
    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659382
    const-string v3, "FrontierMonitor"

    .line 50659384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659386
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659389
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    move-result-object v0

    .line 50659400
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_1d .. :try_end_4b} :catchall_4b

    .line 50659403
    :catchall_4b
    :cond_4b
    iget-object v0, p0, La91/a;->a:Lh91/t;

    .line 50659405
    invoke-interface {v0, v2, p1, p2, p3}, Lh91/t;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50659328
    const-string/jumbo v0, "onMonitorEvent\uff1a"

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v1, p0, La91/a;->a:Lh91/t;

    .line 50659332
    .line 50659333
    if-nez v1, :cond_11

    .line 50659334
    .line 50659335
    const-class v1, Lh91/t;

    .line 50659336
    .line 50659337
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    check-cast v1, Lh91/t;

    .line 50659342
    .line 50659343
    iput-object v1, p0, La91/a;->a:Lh91/t;

    .line 50659344
    .line 50659345
    :cond_11
    iget-object v1, p0, La91/a;->a:Lh91/t;

    .line 50659346
    .line 50659347
    if-nez v1, :cond_16

    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    sget-boolean v1, Lcb1/i;->a:Z

    .line 50659351
    .line 50659352
    const-string/jumbo v2, "update_frontier_setting"

    .line 50659353
    .line 50659354
    .line 50659355
    if-eqz v1, :cond_4b

    .line 50659356
    .line 50659357
    :try_start_1d
    new-instance v1, Lorg/json/JSONObject;

    .line 50659358
    .line 50659359
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659360
    .line 50659361
    .line 50659362
    const-string v3, "event_name"

    .line 50659363
    .line 50659364
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string v3, "category"

    .line 50659368
    .line 50659369
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string v3, "metric"

    .line 50659373
    .line 50659374
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string v3, "extra"

    .line 50659378
    .line 50659379
    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659380
    .line 50659381
    .line 50659382
    const-string v3, "FrontierMonitor"

    .line 50659383
    .line 50659384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v0

    .line 50659400
    invoke-static {v3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_1d .. :try_end_4b} :catchall_4b

    .line 50659401
    .line 50659402
    .line 50659403
    :catchall_4b
    :cond_4b
    iget-object v0, p0, La91/a;->a:Lh91/t;

    .line 50659404
    .line 50659405
    invoke-interface {v0, v2, p1, p2, p3}, Lh91/t;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659406
    .line 50659407
    .line 50659408
    return-void
.end method


