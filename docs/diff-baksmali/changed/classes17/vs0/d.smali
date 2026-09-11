## classes17/vs0/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;)Lvs0/c;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;)Lvs0/c;
    .registers 17

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const-string v1, ""

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    :try_start_9
    new-instance v4, Ljava/io/BufferedReader;

    .line 17170443
    new-instance v5, Ljava/io/InputStreamReader;

    .line 17170445
    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17170448
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_bd

    .line 17170451
    :try_start_13
    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 17170454
    move-result-object v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_b4

    .line 17170455
    :try_start_17
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170458
    new-instance v4, Lorg/json/JSONObject;

    .line 17170460
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170463
    const-string v0, "version"

    .line 17170465
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    move-result-object v0

    .line 17170469
    const-string v5, "android"

    .line 17170471
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170474
    move-result-object v4

    .line 17170475
    if-eqz v4, :cond_34

    .line 17170477
    const-string v5, "card_list"

    .line 17170479
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170482
    move-result-object v4

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v4, v3

    .line 17170485
    :goto_35
    new-instance v5, Ljava/util/HashMap;

    .line 17170487
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170490
    if-eqz v4, :cond_41

    .line 17170492
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17170495
    move-result v6

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v6, 0x0

    .line 17170498
    :goto_42
    const/4 v7, 0x0

    .line 17170499
    :goto_43
    if-ge v7, v6, :cond_aa

    .line 17170501
    if-eqz v4, :cond_a6

    .line 17170503
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170506
    move-result-object v8

    .line 17170507
    if-eqz v8, :cond_a6

    .line 17170509
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    const-string v9, "card_version"

    .line 17170514
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    move-result-object v9

    .line 17170518
    const-string v10, "card_id"

    .line 17170520
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object v10

    .line 17170524
    const-string v11, "card_template_path"

    .line 17170526
    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    move-result-object v11

    .line 17170530
    const-string v12, "desc"

    .line 17170532
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    const-string v12, "fetch_res"

    .line 17170537
    invoke-virtual {v8, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170540
    new-instance v12, Ljava/util/ArrayList;

    .line 17170542
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17170545
    const-string v13, "res_http_prefix"

    .line 17170547
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170550
    move-result-object v13

    .line 17170551
    if-eqz v13, :cond_93

    .line 17170553
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 17170559
    move-result v14

    .line 17170560
    const/4 v15, 0x0

    .line 17170561
    :goto_81
    if-ge v15, v14, :cond_93

    .line 17170563
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170566
    move-result-object v3

    .line 17170567
    if-eqz v3, :cond_8f

    .line 17170569
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170575
    :cond_8f
    add-int/lit8 v15, v15, 0x1

    .line 17170577
    const/4 v3, 0x0

    .line 17170578
    goto :goto_81

    .line 17170579
    :cond_93
    const-string v3, "extra"

    .line 17170581
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170584
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170587
    new-instance v3, Lvs0/a;

    .line 17170589
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170592
    invoke-direct {v3, v9, v10, v11, v12}, Lvs0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170595
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    :cond_a6
    add-int/lit8 v7, v7, 0x1

    .line 17170600
    const/4 v3, 0x0

    .line 17170601
    goto :goto_43

    .line 17170602
    :cond_aa
    new-instance v1, Lvs0/c;

    .line 17170604
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170607
    invoke-direct {v1, v0, v5}, Lvs0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_b2} :catch_bd

    .line 17170610
    move-object v3, v1

    .line 17170611
    goto :goto_be

    .line 17170612
    :catchall_b4
    move-exception v0

    .line 17170613
    move-object v1, v0

    .line 17170614
    :try_start_b6
    throw v1
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 17170615
    :catchall_b7
    move-exception v0

    .line 17170616
    move-object v2, v0

    .line 17170617
    :try_start_b9
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170620
    throw v2
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bd} :catch_bd

    .line 17170621
    :catch_bd
    const/4 v3, 0x0

    .line 17170622
    :goto_be
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;)Lvs0/c;
    .registers 17

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    :try_start_9
    new-instance v4, Ljava/io/BufferedReader;

    .line 17170442
    .line 17170443
    new-instance v5, Ljava/io/InputStreamReader;

    .line 17170444
    .line 17170445
    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_bd

    .line 17170449
    .line 17170450
    .line 17170451
    :try_start_13
    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_b4

    .line 17170455
    :try_start_17
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v4, Lorg/json/JSONObject;

    .line 17170459
    .line 17170460
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v0, "version"

    .line 17170464
    .line 17170465
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const-string v5, "android"

    .line 17170470
    .line 17170471
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    if-eqz v4, :cond_34

    .line 17170476
    .line 17170477
    const-string v5, "card_list"

    .line 17170478
    .line 17170479
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v4, v3

    .line 17170485
    :goto_35
    new-instance v5, Ljava/util/HashMap;

    .line 17170486
    .line 17170487
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    if-eqz v4, :cond_41

    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v6

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v6, 0x0

    .line 17170498
    :goto_42
    const/4 v7, 0x0

    .line 17170499
    :goto_43
    if-ge v7, v6, :cond_aa

    .line 17170500
    .line 17170501
    if-eqz v4, :cond_a6

    .line 17170502
    .line 17170503
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v8

    .line 17170507
    if-eqz v8, :cond_a6

    .line 17170508
    .line 17170509
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v9, "card_version"

    .line 17170513
    .line 17170514
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v9

    .line 17170518
    const-string v10, "card_id"

    .line 17170519
    .line 17170520
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v10

    .line 17170524
    const-string v11, "card_template_path"

    .line 17170525
    .line 17170526
    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v11

    .line 17170530
    const-string v12, "desc"

    .line 17170531
    .line 17170532
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v12, "fetch_res"

    .line 17170536
    .line 17170537
    invoke-virtual {v8, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v12, Ljava/util/ArrayList;

    .line 17170541
    .line 17170542
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v13, "res_http_prefix"

    .line 17170546
    .line 17170547
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v13

    .line 17170551
    if-eqz v13, :cond_93

    .line 17170552
    .line 17170553
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v14

    .line 17170560
    const/4 v15, 0x0

    .line 17170561
    :goto_81
    if-ge v15, v14, :cond_93

    .line 17170562
    .line 17170563
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    if-eqz v3, :cond_8f

    .line 17170568
    .line 17170569
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    add-int/lit8 v15, v15, 0x1

    .line 17170576
    .line 17170577
    const/4 v3, 0x0

    .line 17170578
    goto :goto_81

    .line 17170579
    :cond_93
    const-string v3, "extra"

    .line 17170580
    .line 17170581
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v3, Lvs0/a;

    .line 17170588
    .line 17170589
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-direct {v3, v9, v10, v11, v12}, Lvs0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    add-int/lit8 v7, v7, 0x1

    .line 17170599
    .line 17170600
    const/4 v3, 0x0

    .line 17170601
    goto :goto_43

    .line 17170602
    :cond_aa
    new-instance v1, Lvs0/c;

    .line 17170603
    .line 17170604
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-direct {v1, v0, v5}, Lvs0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_b2} :catch_bd

    .line 17170608
    .line 17170609
    .line 17170610
    move-object v3, v1

    .line 17170611
    goto :goto_be

    .line 17170612
    :catchall_b4
    move-exception v0

    .line 17170613
    move-object v1, v0

    .line 17170614
    :try_start_b6
    throw v1
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 17170615
    :catchall_b7
    move-exception v0

    .line 17170616
    move-object v2, v0

    .line 17170617
    :try_start_b9
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170618
    .line 17170619
    .line 17170620
    throw v2
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bd} :catch_bd

    .line 17170621
    :catch_bd
    const/4 v3, 0x0

    .line 17170622
    :goto_be
    return-object v3
.end method


