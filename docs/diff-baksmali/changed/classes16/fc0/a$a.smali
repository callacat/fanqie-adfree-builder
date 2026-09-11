## classes16/fc0/a$a.smali
# added=0 removed=0 changed=2

.method public static a(Lorg/json/JSONObject;)Lfc0/a;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lfc0/a;
    .registers 10

    .prologue
    .line 17170432
    if-nez p0, :cond_8

    .line 17170434
    new-instance p0, Lfc0/a;

    .line 17170436
    invoke-direct {p0}, Lfc0/a;-><init>()V

    .line 17170439
    return-object p0

    .line 17170440
    :cond_8
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170442
    const-string/jumbo v0, "timeout_config_list"

    .line 17170445
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170448
    move-result-object v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_79

    .line 17170449
    const-string v1, ""

    .line 17170451
    if-nez v0, :cond_1b

    .line 17170453
    :try_start_15
    new-instance v0, Lorg/json/JSONArray;

    .line 17170455
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170458
    goto :goto_1e

    .line 17170459
    :cond_1b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    :goto_1e
    const-string v2, "page_config_list"

    .line 17170464
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170467
    move-result-object p0

    .line 17170468
    if-nez p0, :cond_2c

    .line 17170470
    new-instance p0, Lorg/json/JSONArray;

    .line 17170472
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 17170475
    goto :goto_2f

    .line 17170476
    :cond_2c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    :goto_2f
    new-instance v2, Ljava/util/ArrayList;

    .line 17170481
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170484
    new-instance v3, Ljava/util/ArrayList;

    .line 17170486
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170489
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170492
    move-result v4

    .line 17170493
    const/4 v5, 0x0

    .line 17170494
    const/4 v6, 0x0

    .line 17170495
    :goto_3f
    if-ge v6, v4, :cond_57

    .line 17170497
    sget-object v7, Lfc0/c;->d:Lfc0/c$a;

    .line 17170499
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170502
    move-result-object v8

    .line 17170503
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {v8}, Lfc0/c$a;->a(Lorg/json/JSONObject;)Lfc0/c;

    .line 17170512
    move-result-object v7

    .line 17170513
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170516
    add-int/lit8 v6, v6, 0x1

    .line 17170518
    goto :goto_3f

    .line 17170519
    :cond_57
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170522
    move-result v0

    .line 17170523
    :goto_5b
    if-ge v5, v0, :cond_73

    .line 17170525
    sget-object v4, Lfc0/b;->c:Lfc0/b$a;

    .line 17170527
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {v6}, Lfc0/b$a;->a(Lorg/json/JSONObject;)Lfc0/b;

    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170544
    add-int/lit8 v5, v5, 0x1

    .line 17170546
    goto :goto_5b

    .line 17170547
    :cond_73
    new-instance p0, Lfc0/a;

    .line 17170549
    invoke-direct {p0, v2, v3}, Lfc0/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_78
    .catchall {:try_start_15 .. :try_end_78} :catchall_79

    .line 17170552
    return-object p0

    .line 17170553
    :catchall_79
    move-exception p0

    .line 17170554
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170556
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    new-instance p0, Lfc0/a;

    .line 17170565
    invoke-direct {p0}, Lfc0/a;-><init>()V

    .line 17170568
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lfc0/a;
    .registers 10

    .prologue
    .line 17170432
    if-nez p0, :cond_8

    .line 17170433
    .line 17170434
    new-instance p0, Lfc0/a;

    .line 17170435
    .line 17170436
    invoke-direct {p0}, Lfc0/a;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    return-object p0

    .line 17170440
    :cond_8
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170441
    .line 17170442
    const-string/jumbo v0, "timeout_config_list"

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_79

    .line 17170449
    const-string v1, ""

    .line 17170450
    .line 17170451
    if-nez v0, :cond_1b

    .line 17170452
    .line 17170453
    :try_start_15
    new-instance v0, Lorg/json/JSONArray;

    .line 17170454
    .line 17170455
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    goto :goto_1e

    .line 17170459
    :cond_1b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    :goto_1e
    const-string v2, "page_config_list"

    .line 17170463
    .line 17170464
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p0

    .line 17170468
    if-nez p0, :cond_2c

    .line 17170469
    .line 17170470
    new-instance p0, Lorg/json/JSONArray;

    .line 17170471
    .line 17170472
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_2f

    .line 17170476
    :cond_2c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :goto_2f
    new-instance v2, Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v3, Ljava/util/ArrayList;

    .line 17170485
    .line 17170486
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    const/4 v5, 0x0

    .line 17170494
    const/4 v6, 0x0

    .line 17170495
    :goto_3f
    if-ge v6, v4, :cond_57

    .line 17170496
    .line 17170497
    sget-object v7, Lfc0/c;->d:Lfc0/c$a;

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v8

    .line 17170503
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v8}, Lfc0/c$a;->a(Lorg/json/JSONObject;)Lfc0/c;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v7

    .line 17170513
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    add-int/lit8 v6, v6, 0x1

    .line 17170517
    .line 17170518
    goto :goto_3f

    .line 17170519
    :cond_57
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    :goto_5b
    if-ge v5, v0, :cond_73

    .line 17170524
    .line 17170525
    sget-object v4, Lfc0/b;->c:Lfc0/b$a;

    .line 17170526
    .line 17170527
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v6

    .line 17170531
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v6}, Lfc0/b$a;->a(Lorg/json/JSONObject;)Lfc0/b;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    add-int/lit8 v5, v5, 0x1

    .line 17170545
    .line 17170546
    goto :goto_5b

    .line 17170547
    :cond_73
    new-instance p0, Lfc0/a;

    .line 17170548
    .line 17170549
    invoke-direct {p0, v2, v3}, Lfc0/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_78
    .catchall {:try_start_15 .. :try_end_78} :catchall_79

    .line 17170550
    .line 17170551
    .line 17170552
    return-object p0

    .line 17170553
    :catchall_79
    move-exception p0

    .line 17170554
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170555
    .line 17170556
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance p0, Lfc0/a;

    .line 17170564
    .line 17170565
    invoke-direct {p0}, Lfc0/a;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    return-object p0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lfc0/a;->d:Ljava/util/HashMap;

    .line 17039365
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_12

    .line 17039371
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Lfc0/d;

    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    new-instance v1, Lfc0/d;

    .line 17039380
    invoke-direct {v1, p0}, Lfc0/d;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Lfc0/d;

    .line 17039392
    :goto_20
    if-eqz p0, :cond_35

    .line 17039394
    iget v0, p0, Lfc0/d;->b:I

    .line 17039396
    add-int/lit8 v0, v0, 0x1

    .line 17039398
    iput v0, p0, Lfc0/d;->b:I

    .line 17039400
    iget-object p0, p0, Lfc0/d;->a:Ljava/util/ArrayList;

    .line 17039402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039405
    move-result-wide v0

    .line 17039406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lfc0/a;->d:Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_12

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Lfc0/d;

    .line 17039376
    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    new-instance v1, Lfc0/d;

    .line 17039379
    .line 17039380
    invoke-direct {v1, p0}, Lfc0/d;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Lfc0/d;

    .line 17039391
    .line 17039392
    :goto_20
    if-eqz p0, :cond_35

    .line 17039393
    .line 17039394
    iget v0, p0, Lfc0/d;->b:I

    .line 17039395
    .line 17039396
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    .line 17039398
    iput v0, p0, Lfc0/d;->b:I

    .line 17039399
    .line 17039400
    iget-object p0, p0, Lfc0/d;->a:Ljava/util/ArrayList;

    .line 17039401
    .line 17039402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v0

    .line 17039406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


