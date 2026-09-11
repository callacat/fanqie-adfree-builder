## classes19/j55/k.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95b1f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    sget v1, Lcom/dragon/read/base/util/f;->a:I

    .line 196618
    const-string v1, "ExtraWebUrlHandler"

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    sput-object v0, Lj55/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95b1f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    sget v1, Lcom/dragon/read/base/util/f;->a:I

    .line 196617
    .line 196618
    const-string v1, "ExtraWebUrlHandler"

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lj55/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Landroid/net/Uri$Builder;)V
[MOD-CHANGED]
.method public static a(Landroid/net/Uri$Builder;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getCustomQueryMap()Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_3c

    .line 17039381
    new-instance v1, Lorg/json/JSONObject;

    .line 17039383
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039389
    move-result-object v0

    .line 17039390
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_3c

    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Ljava/lang/String;

    .line 17039402
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    move-result-object v3

    .line 17039406
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039409
    move-result v4

    .line 17039410
    if-nez v4, :cond_1e

    .line 17039412
    invoke-virtual {p0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_37} :catch_38

    .line 17039415
    goto :goto_1e

    .line 17039416
    :catch_38
    move-exception p0

    .line 17039417
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri$Builder;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getCustomQueryMap()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_3c

    .line 17039380
    .line 17039381
    new-instance v1, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_3c

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v4

    .line 17039410
    if-nez v4, :cond_1e

    .line 17039411
    .line 17039412
    invoke-virtual {p0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_37} :catch_38

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_1e

    .line 17039416
    :catch_38
    move-exception p0

    .line 17039417
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "surl"

    .line 17170434
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_ab

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    :try_start_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170452
    move-result v4
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_91

    .line 17170453
    const-string v5, "version_code"

    .line 17170455
    const-string v6, "android"

    .line 17170457
    const-string v7, "device_platform"

    .line 17170459
    if-nez v4, :cond_75

    .line 17170461
    :try_start_1d
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-static {v3, v7, v6, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-static {}, Lj55/k;->d()Ljava/lang/String;

    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-static {v3, v5, v4, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17170480
    move-result v4
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_91

    .line 17170481
    if-eqz v4, :cond_34

    .line 17170483
    goto :goto_6d

    .line 17170484
    :cond_34
    :try_start_34
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->getCustomQueryMap()Ljava/lang/String;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170495
    move-result v8

    .line 17170496
    if-nez v8, :cond_6d

    .line 17170498
    new-instance v8, Lorg/json/JSONObject;

    .line 17170500
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170506
    move-result-object v4

    .line 17170507
    move-object v9, v3

    .line 17170508
    :cond_4c
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    move-result v10

    .line 17170512
    if-eqz v10, :cond_67

    .line 17170514
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    move-result-object v10

    .line 17170518
    check-cast v10, Ljava/lang/String;

    .line 17170520
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object v11

    .line 17170524
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170527
    move-result v12

    .line 17170528
    if-nez v12, :cond_4c

    .line 17170530
    invoke-static {v9, v10, v11, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170533
    move-result-object v9
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_66} :catch_69
    .catchall {:try_start_34 .. :try_end_66} :catchall_91

    .line 17170534
    goto :goto_4c

    .line 17170535
    :cond_67
    move-object v3, v9

    .line 17170536
    goto :goto_6d

    .line 17170537
    :catch_69
    move-exception v4

    .line 17170538
    :try_start_6a
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170541
    :cond_6d
    :goto_6d
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-static {v2, v0, v3, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170548
    move-result-object v2

    .line 17170549
    :cond_75
    invoke-static {v2, v7, v6, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {}, Lj55/k;->d()Ljava/lang/String;

    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-static {v0, v5, v2, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-static {v0}, Lj55/k;->a(Landroid/net/Uri$Builder;)V

    .line 17170568
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object p0
    :try_end_90
    .catchall {:try_start_6a .. :try_end_90} :catchall_91

    .line 17170576
    return-object p0

    .line 17170577
    :catchall_91
    move-exception v0

    .line 17170578
    const/4 v2, 0x2

    .line 17170579
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170581
    const/4 v3, 0x0

    .line 17170582
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170585
    move-result-object v4

    .line 17170586
    aput-object v4, v2, v3

    .line 17170588
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170591
    move-result-object v0

    .line 17170592
    aput-object v0, v2, v1

    .line 17170594
    const-string v0, "addLynxCommonParams"

    .line 17170596
    const-string v1, "addLynxCommonParams msg = %s, error = %s"

    .line 17170598
    const-string v3, "default"

    .line 17170600
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    :cond_ab
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "surl"

    .line 17170433
    .line 17170434
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_ab

    .line 17170439
    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    :try_start_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_91

    .line 17170453
    const-string v5, "version_code"

    .line 17170454
    .line 17170455
    const-string v6, "android"

    .line 17170456
    .line 17170457
    const-string v7, "device_platform"

    .line 17170458
    .line 17170459
    if-nez v4, :cond_75

    .line 17170460
    .line 17170461
    :try_start_1d
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-static {v3, v7, v6, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-static {}, Lj55/k;->d()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    invoke-static {v3, v5, v4, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_91

    .line 17170481
    if-eqz v4, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_6d

    .line 17170484
    :cond_34
    :try_start_34
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    invoke-virtual {v4}, Lcom/dragon/read/util/DebugManager;->getCustomQueryMap()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v8

    .line 17170496
    if-nez v8, :cond_6d

    .line 17170497
    .line 17170498
    new-instance v8, Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    move-object v9, v3

    .line 17170508
    :cond_4c
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v10

    .line 17170512
    if-eqz v10, :cond_67

    .line 17170513
    .line 17170514
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v10

    .line 17170518
    check-cast v10, Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v11

    .line 17170524
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v12

    .line 17170528
    if-nez v12, :cond_4c

    .line 17170529
    .line 17170530
    invoke-static {v9, v10, v11, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v9
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_66} :catch_69
    .catchall {:try_start_34 .. :try_end_66} :catchall_91

    .line 17170534
    goto :goto_4c

    .line 17170535
    :cond_67
    move-object v3, v9

    .line 17170536
    goto :goto_6d

    .line 17170537
    :catch_69
    move-exception v4

    .line 17170538
    :try_start_6a
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    :goto_6d
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-static {v2, v0, v3, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    :cond_75
    invoke-static {v2, v7, v6, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {}, Lj55/k;->d()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-static {v0, v5, v2, v1}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-static {v0}, Lj55/k;->a(Landroid/net/Uri$Builder;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0
    :try_end_90
    .catchall {:try_start_6a .. :try_end_90} :catchall_91

    .line 17170576
    return-object p0

    .line 17170577
    :catchall_91
    move-exception v0

    .line 17170578
    const/4 v2, 0x2

    .line 17170579
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170580
    .line 17170581
    const/4 v3, 0x0

    .line 17170582
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v4

    .line 17170586
    aput-object v4, v2, v3

    .line 17170587
    .line 17170588
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    aput-object v0, v2, v1

    .line 17170593
    .line 17170594
    const-string v0, "addLynxCommonParams"

    .line 17170595
    .line 17170596
    const-string v1, "addLynxCommonParams msg = %s, error = %s"

    .line 17170597
    .line 17170598
    const-string v3, "default"

    .line 17170599
    .line 17170600
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isNightMode()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_b

    .line 17170440
    const-string v0, "dark"

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const-string v0, "light"

    .line 17170445
    :goto_d
    new-instance v1, Lj55/i$a;

    .line 17170447
    invoke-direct {v1, v0}, Lj55/i$a;-><init>(Ljava/lang/String;)V

    .line 17170450
    sget-object v0, Lj55/i;->a:Lj55/i;

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170458
    iget-object v0, v1, Lj55/i$a;->a:Ljava/lang/String;

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170463
    move-result v0

    .line 17170464
    if-nez v0, :cond_24

    .line 17170466
    const/4 v0, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v0, 0x0

    .line 17170469
    :goto_25
    if-nez v0, :cond_89

    .line 17170471
    iget-object v3, v1, Lj55/i$a;->a:Ljava/lang/String;

    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    const/4 v6, 0x6

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    move-object v2, p0

    .line 17170478
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170481
    move-result v0

    .line 17170482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170484
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170487
    iget-object v3, v1, Lj55/i$a;->a:Ljava/lang/String;

    .line 17170489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    iget-object v3, v1, Lj55/i$a;->b:Ljava/lang/String;

    .line 17170494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    move-result-object v2

    .line 17170501
    if-gez v0, :cond_5c

    .line 17170503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170508
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    const/16 p0, 0x20

    .line 17170513
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object p0

    .line 17170523
    goto :goto_7c

    .line 17170524
    :cond_5c
    const-string v4, " "

    .line 17170526
    iget-object v1, v1, Lj55/i$a;->a:Ljava/lang/String;

    .line 17170528
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170531
    move-result v1

    .line 17170532
    add-int v5, v0, v1

    .line 17170534
    const/4 v6, 0x0

    .line 17170535
    const/4 v7, 0x4

    .line 17170536
    const/4 v8, 0x0

    .line 17170537
    move-object v3, p0

    .line 17170538
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170541
    move-result v1

    .line 17170542
    if-gez v1, :cond_74

    .line 17170544
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170547
    move-result v1

    .line 17170548
    :cond_74
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170551
    move-result-object p0

    .line 17170552
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object p0

    .line 17170556
    :goto_7c
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170558
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 17170561
    move-result-object v0

    .line 17170562
    const-string v1, "readingWebView"

    .line 17170564
    invoke-interface {v0, p0, v1}, Lof4/v;->appendCSRFUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170567
    move-result-object p0

    .line 17170568
    return-object p0

    .line 17170569
    :cond_89
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17170571
    const-string v0, "userAgent#prefix is empty"

    .line 17170573
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170576
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->isNightMode()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_b

    .line 17170439
    .line 17170440
    const-string v0, "dark"

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const-string v0, "light"

    .line 17170444
    .line 17170445
    :goto_d
    new-instance v1, Lj55/i$a;

    .line 17170446
    .line 17170447
    invoke-direct {v1, v0}, Lj55/i$a;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v0, Lj55/i;->a:Lj55/i;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v0, v1, Lj55/i$a;->a:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-nez v0, :cond_24

    .line 17170465
    .line 17170466
    const/4 v0, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v0, 0x0

    .line 17170469
    :goto_25
    if-nez v0, :cond_89

    .line 17170470
    .line 17170471
    iget-object v3, v1, Lj55/i$a;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    const/4 v6, 0x6

    .line 17170476
    const/4 v7, 0x0

    .line 17170477
    move-object v2, p0

    .line 17170478
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v3, v1, Lj55/i$a;->a:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v3, v1, Lj55/i$a;->b:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    if-gez v0, :cond_5c

    .line 17170502
    .line 17170503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const/16 p0, 0x20

    .line 17170512
    .line 17170513
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    goto :goto_7c

    .line 17170524
    :cond_5c
    const-string v4, " "

    .line 17170525
    .line 17170526
    iget-object v1, v1, Lj55/i$a;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    add-int v5, v0, v1

    .line 17170533
    .line 17170534
    const/4 v6, 0x0

    .line 17170535
    const/4 v7, 0x4

    .line 17170536
    const/4 v8, 0x0

    .line 17170537
    move-object v3, p0

    .line 17170538
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    if-gez v1, :cond_74

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    :cond_74
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p0

    .line 17170552
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    :goto_7c
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170557
    .line 17170558
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    const-string v1, "readingWebView"

    .line 17170563
    .line 17170564
    invoke-interface {v0, p0, v1}, Lof4/v;->appendCSRFUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    return-object p0

    .line 17170569
    :cond_89
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17170570
    .line 17170571
    const-string v0, "userAgent#prefix is empty"

    .line 17170572
    .line 17170573
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    throw p0
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "\\."

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    array-length v1, v0

    .line 262163
    const/4 v2, 0x4

    .line 262164
    if-ne v1, v2, :cond_3a

    .line 262166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aget-object v2, v0, v2

    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    const-string v2, "."

    .line 262179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    const/4 v3, 0x1

    .line 262183
    aget-object v3, v0, v3

    .line 262185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    const/4 v2, 0x2

    .line 262192
    aget-object v0, v0, v2

    .line 262194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0

    .line 262202
    :cond_3a
    const-string v0, ""

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "\\."

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    array-length v1, v0

    .line 262163
    const/4 v2, 0x4

    .line 262164
    if-ne v1, v2, :cond_3a

    .line 262165
    .line 262166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    aget-object v2, v0, v2

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v2, "."

    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const/4 v3, 0x1

    .line 262183
    aget-object v3, v0, v3

    .line 262184
    .line 262185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    const/4 v2, 0x2

    .line 262192
    aget-object v0, v0, v2

    .line 262193
    .line 262194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0

    .line 262202
    :cond_3a
    const-string v0, ""

    .line 262203
    .line 262204
    return-object v0
.end method


.method public static e(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p2, :cond_5

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    goto :goto_f

    .line 50593797
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50593800
    move-result-object v1

    .line 50593801
    const-string v2, ".apk"

    .line 50593803
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50593806
    move-result v1

    .line 50593807
    :goto_f
    sget-object v2, Lj55/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593809
    const/4 v3, 0x4

    .line 50593810
    new-array v3, v3, [Ljava/lang/Object;

    .line 50593812
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593815
    move-result-object v1

    .line 50593816
    aput-object v1, v3, v0

    .line 50593818
    const/4 v0, 0x1

    .line 50593819
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593822
    move-result-object p0

    .line 50593823
    aput-object p0, v3, v0

    .line 50593825
    const/4 p0, 0x2

    .line 50593826
    aput-object p1, v3, p0

    .line 50593828
    const/4 p0, 0x3

    .line 50593829
    aput-object p2, v3, p0

    .line 50593831
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593834
    move-result-object p0

    .line 50593835
    const-string p1, "default"

    .line 50593837
    const-string p2, "ignore = %s, errorCode = %s, desc=%s, url=%s"

    .line 50593839
    invoke-static {p1, p0, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p2, :cond_5

    .line 50593794
    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    goto :goto_f

    .line 50593797
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    const-string v2, ".apk"

    .line 50593802
    .line 50593803
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    :goto_f
    sget-object v2, Lj55/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593808
    .line 50593809
    const/4 v3, 0x4

    .line 50593810
    new-array v3, v3, [Ljava/lang/Object;

    .line 50593811
    .line 50593812
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    aput-object v1, v3, v0

    .line 50593817
    .line 50593818
    const/4 v0, 0x1

    .line 50593819
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    aput-object p0, v3, v0

    .line 50593824
    .line 50593825
    const/4 p0, 0x2

    .line 50593826
    aput-object p1, v3, p0

    .line 50593827
    .line 50593828
    const/4 p0, 0x3

    .line 50593829
    aput-object p2, v3, p0

    .line 50593830
    .line 50593831
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    const-string p1, "default"

    .line 50593836
    .line 50593837
    const-string p2, "ignore = %s, errorCode = %s, desc=%s, url=%s"

    .line 50593838
    .line 50593839
    invoke-static {p1, p0, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public static f(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
[MOD-CHANGED]
.method public static f(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .registers 8

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    if-eqz p0, :cond_13

    .line 33882116
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v1, :cond_13

    .line 33882122
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v1

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const-string v1, ""

    .line 33882133
    :goto_15
    const/4 v2, 0x0

    .line 33882134
    if-nez v1, :cond_1a

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    goto :goto_24

    .line 33882138
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882141
    move-result-object v1

    .line 33882142
    const-string v3, ".apk"

    .line 33882144
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882147
    move-result v1

    .line 33882148
    :goto_24
    sget-object v3, Lj55/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882150
    const/4 v4, 0x2

    .line 33882151
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882156
    move-result-object v5

    .line 33882157
    aput-object v5, v4, v2

    .line 33882159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882164
    if-eqz p0, :cond_42

    .line 33882166
    const-string v5, "failUrl="

    .line 33882168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882178
    :cond_42
    if-eqz p1, :cond_60

    .line 33882180
    const/16 p0, 0x17

    .line 33882182
    if-lt v0, p0, :cond_60

    .line 33882184
    const-string p0, ",errorCode="

    .line 33882186
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 33882192
    move-result p0

    .line 33882193
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882196
    const-string p0, ",desc"

    .line 33882198
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 33882204
    move-result-object p0

    .line 33882205
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33882208
    :cond_60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p0

    .line 33882212
    const/4 p1, 0x1

    .line 33882213
    aput-object p0, v4, p1

    .line 33882215
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882218
    move-result-object p0

    .line 33882219
    const-string p1, "default"

    .line 33882221
    const-string v0, "ignore =%s, error = %s"

    .line 33882223
    invoke-static {p1, p0, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882226
    return v1
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .registers 8

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    if-eqz p0, :cond_13

    .line 33882115
    .line 33882116
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v1, :cond_13

    .line 33882121
    .line 33882122
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const-string v1, ""

    .line 33882132
    .line 33882133
    :goto_15
    const/4 v2, 0x0

    .line 33882134
    if-nez v1, :cond_1a

    .line 33882135
    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    goto :goto_24

    .line 33882138
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    const-string v3, ".apk"

    .line 33882143
    .line 33882144
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    :goto_24
    sget-object v3, Lj55/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882149
    .line 33882150
    const/4 v4, 0x2

    .line 33882151
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882152
    .line 33882153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v5

    .line 33882157
    aput-object v5, v4, v2

    .line 33882158
    .line 33882159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    if-eqz p0, :cond_42

    .line 33882165
    .line 33882166
    const-string v5, "failUrl="

    .line 33882167
    .line 33882168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    if-eqz p1, :cond_60

    .line 33882179
    .line 33882180
    const/16 p0, 0x17

    .line 33882181
    .line 33882182
    if-lt v0, p0, :cond_60

    .line 33882183
    .line 33882184
    const-string p0, ",errorCode="

    .line 33882185
    .line 33882186
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p0

    .line 33882193
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string p0, ",desc"

    .line 33882197
    .line 33882198
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p0

    .line 33882205
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p0

    .line 33882212
    const/4 p1, 0x1

    .line 33882213
    aput-object p0, v4, p1

    .line 33882214
    .line 33882215
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p0

    .line 33882219
    const-string p1, "default"

    .line 33882220
    .line 33882221
    const-string v0, "ignore =%s, error = %s"

    .line 33882222
    .line 33882223
    invoke-static {p1, p0, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return v1
.end method


.method public static g()Lj55/k;
[MOD-CHANGED]
.method public static g()Lj55/k;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lj55/k;->b:Lj55/k;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/util/DebugManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lj55/k;->b:Lj55/k;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lj55/k;

    .line 196621
    invoke-direct {v1}, Lj55/k;-><init>()V

    .line 196624
    sput-object v1, Lj55/k;->b:Lj55/k;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lj55/k;->b:Lj55/k;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Lj55/k;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lj55/k;->b:Lj55/k;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/util/DebugManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lj55/k;->b:Lj55/k;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lj55/k;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lj55/k;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lj55/k;->b:Lj55/k;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lj55/k;->b:Lj55/k;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static h(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33685513
    invoke-interface {v0, p1, p0}, Lcom/dragon/read/NsUtilsDepend;->interceptUrl(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33685512
    .line 33685513
    invoke-interface {v0, p1, p0}, Lcom/dragon/read/NsUtilsDepend;->interceptUrl(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


