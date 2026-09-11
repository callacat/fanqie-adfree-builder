## classes20/q13/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lq13/m0;->a:Lso7/k0;

    .line 17039362
    check-cast p1, Ljava/lang/Long;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039367
    move-result-wide v1

    .line 17039368
    if-eqz v0, :cond_36

    .line 17039370
    const-class p1, Ldn1/b;

    .line 17039372
    invoke-virtual {v0, p1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ldn1/b;

    .line 17039378
    if-eqz p1, :cond_36

    .line 17039380
    long-to-int v0, v1

    .line 17039381
    :try_start_15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039383
    new-instance v1, Lorg/json/JSONObject;

    .line 17039385
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039388
    const-string v2, "numberOfComments"

    .line 17039390
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039393
    const-string v0, "commentsNotificationEvent"

    .line 17039395
    invoke-virtual {p1, v0, v1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_2c

    .line 17039403
    goto :goto_36

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039407
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    :cond_36
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lq13/m0;->a:Lso7/k0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Long;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v1

    .line 17039368
    if-eqz v0, :cond_36

    .line 17039369
    .line 17039370
    const-class p1, Ldn1/b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ldn1/b;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_36

    .line 17039379
    .line 17039380
    long-to-int v0, v1

    .line 17039381
    :try_start_15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039382
    .line 17039383
    new-instance v1, Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, "numberOfComments"

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "commentsNotificationEvent"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0, v1}, Ldn1/b;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_15 .. :try_end_2b} :catchall_2c

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_36

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039406
    .line 17039407
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


