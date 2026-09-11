## classes20/iy2/a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 11

    .prologue
    .line 134545408
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134545410
    new-instance v0, Lorg/json/JSONObject;

    .line 134545412
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134545415
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134545417
    const-string v1, "cid"

    .line 134545419
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545422
    const-string p0, "notify_status"

    .line 134545424
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545427
    const-string p0, "from_scene"

    .line 134545429
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545432
    const-string p0, "llm_notify_when_ad_visible"

    .line 134545434
    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134545437
    const-string p0, "component_match"

    .line 134545439
    if-eqz p8, :cond_24

    .line 134545441
    const-string p1, "1"

    .line 134545443
    goto :goto_26

    .line 134545444
    :cond_24
    const-string p1, "0"

    .line 134545446
    :goto_26
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545449
    const-string p0, "component_id"

    .line 134545451
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134545454
    if-eqz p5, :cond_35

    .line 134545456
    const-string p0, "original_title"

    .line 134545458
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545461
    :cond_35
    if-eqz p6, :cond_3c

    .line 134545463
    const-string p0, "llm_title_array"

    .line 134545465
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545468
    :cond_3c
    const-string p0, "llm_track_notify_result"

    .line 134545470
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134545473
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134545475
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_47

    .line 134545478
    goto :goto_51

    .line 134545479
    :catchall_47
    move-exception p0

    .line 134545480
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134545482
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134545485
    move-result-object p0

    .line 134545486
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545489
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 11

    .prologue
    .line 134545408
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134545409
    .line 134545410
    new-instance v0, Lorg/json/JSONObject;

    .line 134545411
    .line 134545412
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134545413
    .line 134545414
    .line 134545415
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134545416
    .line 134545417
    const-string v1, "cid"

    .line 134545418
    .line 134545419
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545420
    .line 134545421
    .line 134545422
    const-string p0, "notify_status"

    .line 134545423
    .line 134545424
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545425
    .line 134545426
    .line 134545427
    const-string p0, "from_scene"

    .line 134545428
    .line 134545429
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545430
    .line 134545431
    .line 134545432
    const-string p0, "llm_notify_when_ad_visible"

    .line 134545433
    .line 134545434
    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134545435
    .line 134545436
    .line 134545437
    const-string p0, "component_match"

    .line 134545438
    .line 134545439
    if-eqz p8, :cond_24

    .line 134545440
    .line 134545441
    const-string p1, "1"

    .line 134545442
    .line 134545443
    goto :goto_26

    .line 134545444
    :cond_24
    const-string p1, "0"

    .line 134545445
    .line 134545446
    :goto_26
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545447
    .line 134545448
    .line 134545449
    const-string p0, "component_id"

    .line 134545450
    .line 134545451
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134545452
    .line 134545453
    .line 134545454
    if-eqz p5, :cond_35

    .line 134545455
    .line 134545456
    const-string p0, "original_title"

    .line 134545457
    .line 134545458
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545459
    .line 134545460
    .line 134545461
    :cond_35
    if-eqz p6, :cond_3c

    .line 134545462
    .line 134545463
    const-string p0, "llm_title_array"

    .line 134545464
    .line 134545465
    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545466
    .line 134545467
    .line 134545468
    :cond_3c
    const-string p0, "llm_track_notify_result"

    .line 134545469
    .line 134545470
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134545471
    .line 134545472
    .line 134545473
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134545474
    .line 134545475
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_47

    .line 134545476
    .line 134545477
    .line 134545478
    goto :goto_51

    .line 134545479
    :catchall_47
    move-exception p0

    .line 134545480
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134545481
    .line 134545482
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134545483
    .line 134545484
    .line 134545485
    move-result-object p0

    .line 134545486
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134545487
    .line 134545488
    .line 134545489
    :goto_51
    return-void
.end method


.method public static synthetic b(Liy2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
[MOD-CHANGED]
.method public static synthetic b(Liy2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .registers 16

    .prologue
    .line 100794368
    const/4 v7, 0x0

    .line 100794369
    const/4 v5, 0x0

    .line 100794370
    const/4 v6, 0x0

    .line 100794371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794374
    move-object v0, p1

    .line 100794375
    move-object v1, p2

    .line 100794376
    move-wide v2, p5

    .line 100794377
    move-object v4, p3

    .line 100794378
    move v8, p4

    .line 100794379
    invoke-static/range {v0 .. v8}, Liy2/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Liy2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .registers 16

    .prologue
    .line 100794368
    const/4 v7, 0x0

    .line 100794369
    const/4 v5, 0x0

    .line 100794370
    const/4 v6, 0x0

    .line 100794371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794372
    .line 100794373
    .line 100794374
    move-object v0, p1

    .line 100794375
    move-object v1, p2

    .line 100794376
    move-wide v2, p5

    .line 100794377
    move-object v4, p3

    .line 100794378
    move v8, p4

    .line 100794379
    invoke-static/range {v0 .. v8}, Liy2/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


