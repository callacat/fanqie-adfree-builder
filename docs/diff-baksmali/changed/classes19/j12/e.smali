## classes19/j12/e.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    new-instance v0, Lorg/json/JSONObject;

    .line 17039368
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039375
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_18

    .line 17039383
    goto :goto_23

    .line 17039384
    :catchall_18
    move-exception p0

    .line 17039385
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039387
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p0

    .line 17039395
    :goto_23
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_2b

    .line 17039401
    const-string p0, "{}"

    .line 17039403
    :cond_2b
    check-cast p0, Ljava/lang/String;

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    new-instance v0, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_18

    .line 17039383
    goto :goto_23

    .line 17039384
    :catchall_18
    move-exception p0

    .line 17039385
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039386
    .line 17039387
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    :goto_23
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_2b

    .line 17039400
    .line 17039401
    const-string p0, "{}"

    .line 17039402
    .line 17039403
    :cond_2b
    check-cast p0, Ljava/lang/String;

    .line 17039404
    .line 17039405
    return-object p0
.end method


.method public static final b(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039369
    move-result v1

    .line 17039370
    if-lez v1, :cond_d

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    :cond_d
    if-eqz v0, :cond_15

    .line 17039375
    new-instance v0, Lorg/json/JSONObject;

    .line 17039377
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039380
    goto :goto_1a

    .line 17039381
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 17039383
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039386
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p0
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_1f

    .line 17039390
    goto :goto_2a

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039394
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    move-result-object p0

    .line 17039402
    :goto_2a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039405
    move-result-object v0

    .line 17039406
    if-nez v0, :cond_31

    .line 17039408
    goto :goto_36

    .line 17039409
    :cond_31
    new-instance p0, Lorg/json/JSONObject;

    .line 17039411
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039414
    :goto_36
    check-cast p0, Lorg/json/JSONObject;

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-lez v1, :cond_d

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    :cond_d
    if-eqz v0, :cond_15

    .line 17039374
    .line 17039375
    new-instance v0, Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_1a

    .line 17039381
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_1f

    .line 17039390
    goto :goto_2a

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039393
    .line 17039394
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    :goto_2a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    if-nez v0, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_36

    .line 17039409
    :cond_31
    new-instance p0, Lorg/json/JSONObject;

    .line 17039410
    .line 17039411
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    check-cast p0, Lorg/json/JSONObject;

    .line 17039415
    .line 17039416
    return-object p0
.end method


