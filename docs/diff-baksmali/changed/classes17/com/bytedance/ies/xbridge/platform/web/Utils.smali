## classes17/com/bytedance/ies/xbridge/platform/web/Utils.smali
# added=0 removed=0 changed=5

.method private final listToJSON(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method private final listToJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONArray;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    move-result-object p1

    .line 17170441
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_9c

    .line 17170447
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    instance-of v2, v1, Ljava/lang/Float;

    .line 17170453
    if-eqz v2, :cond_22

    .line 17170455
    check-cast v1, Ljava/lang/Number;

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170460
    move-result v1

    .line 17170461
    float-to-double v1, v1

    .line 17170462
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170465
    goto :goto_9

    .line 17170466
    :cond_22
    instance-of v2, v1, Ljava/lang/Long;

    .line 17170468
    if-eqz v2, :cond_31

    .line 17170470
    check-cast v1, Ljava/lang/Number;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170475
    move-result-wide v1

    .line 17170476
    long-to-double v1, v1

    .line 17170477
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170480
    goto :goto_9

    .line 17170481
    :cond_31
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17170483
    if-eqz v2, :cond_3f

    .line 17170485
    check-cast v1, Ljava/lang/Number;

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170490
    move-result v1

    .line 17170491
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170494
    goto :goto_9

    .line 17170495
    :cond_3f
    instance-of v2, v1, Ljava/lang/Double;

    .line 17170497
    if-eqz v2, :cond_4d

    .line 17170499
    check-cast v1, Ljava/lang/Number;

    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17170504
    move-result-wide v1

    .line 17170505
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170508
    goto :goto_9

    .line 17170509
    :cond_4d
    instance-of v2, v1, Ljava/lang/String;

    .line 17170511
    if-eqz v2, :cond_55

    .line 17170513
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170516
    goto :goto_9

    .line 17170517
    :cond_55
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17170519
    if-eqz v2, :cond_63

    .line 17170521
    check-cast v1, Ljava/lang/Boolean;

    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170526
    move-result v1

    .line 17170527
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170530
    goto :goto_9

    .line 17170531
    :cond_63
    instance-of v2, v1, Ljava/util/Map;

    .line 17170533
    const/4 v3, 0x0

    .line 17170534
    if-eqz v2, :cond_79

    .line 17170536
    :try_start_68
    sget-object v2, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 17170538
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    check-cast v1, Ljava/util/Map;

    .line 17170543
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_76} :catch_77

    .line 17170550
    goto :goto_9

    .line 17170551
    :catch_77
    nop

    .line 17170552
    goto :goto_9

    .line 17170553
    :cond_79
    instance-of v2, v1, Ljava/util/List;

    .line 17170555
    if-eqz v2, :cond_8d

    .line 17170557
    :try_start_7d
    sget-object v2, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 17170559
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170562
    check-cast v1, Ljava/util/List;

    .line 17170564
    invoke-direct {v2, v1}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8b} :catch_77

    .line 17170571
    goto/16 :goto_9

    .line 17170573
    :cond_8d
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17170575
    if-eqz v2, :cond_93

    .line 17170577
    const/4 v2, 0x1

    .line 17170578
    goto :goto_95

    .line 17170579
    :cond_93
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 17170581
    :goto_95
    if-eqz v2, :cond_9

    .line 17170583
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170586
    goto/16 :goto_9

    .line 17170588
    :cond_9c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final listToJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONArray;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_9c

    .line 17170446
    .line 17170447
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    instance-of v2, v1, Ljava/lang/Float;

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_22

    .line 17170454
    .line 17170455
    check-cast v1, Ljava/lang/Number;

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    float-to-double v1, v1

    .line 17170462
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_9

    .line 17170466
    :cond_22
    instance-of v2, v1, Ljava/lang/Long;

    .line 17170467
    .line 17170468
    if-eqz v2, :cond_31

    .line 17170469
    .line 17170470
    check-cast v1, Ljava/lang/Number;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-wide v1

    .line 17170476
    long-to-double v1, v1

    .line 17170477
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_9

    .line 17170481
    :cond_31
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    if-eqz v2, :cond_3f

    .line 17170484
    .line 17170485
    check-cast v1, Ljava/lang/Number;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_9

    .line 17170495
    :cond_3f
    instance-of v2, v1, Ljava/lang/Double;

    .line 17170496
    .line 17170497
    if-eqz v2, :cond_4d

    .line 17170498
    .line 17170499
    check-cast v1, Ljava/lang/Number;

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v1

    .line 17170505
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_9

    .line 17170509
    :cond_4d
    instance-of v2, v1, Ljava/lang/String;

    .line 17170510
    .line 17170511
    if-eqz v2, :cond_55

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_9

    .line 17170517
    :cond_55
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_63

    .line 17170520
    .line 17170521
    check-cast v1, Ljava/lang/Boolean;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_9

    .line 17170531
    :cond_63
    instance-of v2, v1, Ljava/util/Map;

    .line 17170532
    .line 17170533
    const/4 v3, 0x0

    .line 17170534
    if-eqz v2, :cond_79

    .line 17170535
    .line 17170536
    :try_start_68
    sget-object v2, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 17170537
    .line 17170538
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    check-cast v1, Ljava/util/Map;

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_76} :catch_77

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_9

    .line 17170551
    :catch_77
    nop

    .line 17170552
    goto :goto_9

    .line 17170553
    :cond_79
    instance-of v2, v1, Ljava/util/List;

    .line 17170554
    .line 17170555
    if-eqz v2, :cond_8d

    .line 17170556
    .line 17170557
    :try_start_7d
    sget-object v2, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 17170558
    .line 17170559
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    check-cast v1, Ljava/util/List;

    .line 17170563
    .line 17170564
    invoke-direct {v2, v1}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8b} :catch_77

    .line 17170569
    .line 17170570
    .line 17170571
    goto/16 :goto_9

    .line 17170572
    .line 17170573
    :cond_8d
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    if-eqz v2, :cond_93

    .line 17170576
    .line 17170577
    const/4 v2, 0x1

    .line 17170578
    goto :goto_95

    .line 17170579
    :cond_93
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 17170580
    .line 17170581
    :goto_95
    if-eqz v2, :cond_9

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170584
    .line 17170585
    .line 17170586
    goto/16 :goto_9

    .line 17170587
    .line 17170588
    :cond_9c
    return-object v0
.end method


.method public final jsonToList(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public final jsonToList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170444
    move-result v2

    .line 17170445
    :goto_d
    if-ge v0, v2, :cond_94

    .line 17170447
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17170450
    move-result-object v3

    .line 17170451
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170453
    if-eqz v4, :cond_24

    .line 17170455
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optLong(I)J

    .line 17170458
    move-result-wide v3

    .line 17170459
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170466
    goto/16 :goto_90

    .line 17170468
    :cond_24
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170470
    if-eqz v4, :cond_34

    .line 17170472
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    .line 17170475
    move-result-wide v3

    .line 17170476
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170483
    goto :goto_90

    .line 17170484
    :cond_34
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170486
    if-eqz v4, :cond_44

    .line 17170488
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170491
    move-result v3

    .line 17170492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170499
    goto :goto_90

    .line 17170500
    :cond_44
    instance-of v4, v3, Ljava/lang/String;

    .line 17170502
    if-eqz v4, :cond_50

    .line 17170504
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170511
    goto :goto_90

    .line 17170512
    :cond_50
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17170514
    const-string v5, ""

    .line 17170516
    if-eqz v4, :cond_67

    .line 17170518
    sget-object v3, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 17170520
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170530
    move-result-object v3

    .line 17170531
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170534
    goto :goto_90

    .line 17170535
    :cond_67
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17170537
    if-eqz v4, :cond_7c

    .line 17170539
    sget-object v3, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 17170541
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170555
    goto :goto_90

    .line 17170556
    :cond_7c
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 17170558
    if-eqz v3, :cond_8c

    .line 17170560
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 17170563
    move-result v3

    .line 17170564
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170571
    goto :goto_90

    .line 17170572
    :cond_8c
    const/4 v3, 0x0

    .line 17170573
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170576
    :goto_90
    add-int/lit8 v0, v0, 0x1

    .line 17170578
    goto/16 :goto_d

    .line 17170580
    :cond_94
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final jsonToList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    :goto_d
    if-ge v0, v2, :cond_94

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170452
    .line 17170453
    if-eqz v4, :cond_24

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optLong(I)J

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-wide v3

    .line 17170459
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_90

    .line 17170467
    .line 17170468
    :cond_24
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170469
    .line 17170470
    if-eqz v4, :cond_34

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-wide v3

    .line 17170476
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_90

    .line 17170484
    :cond_34
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    if-eqz v4, :cond_44

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_90

    .line 17170500
    :cond_44
    instance-of v4, v3, Ljava/lang/String;

    .line 17170501
    .line 17170502
    if-eqz v4, :cond_50

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_90

    .line 17170512
    :cond_50
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    const-string v5, ""

    .line 17170515
    .line 17170516
    if-eqz v4, :cond_67

    .line 17170517
    .line 17170518
    sget-object v3, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_90

    .line 17170535
    :cond_67
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17170536
    .line 17170537
    if-eqz v4, :cond_7c

    .line 17170538
    .line 17170539
    sget-object v3, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_90

    .line 17170556
    :cond_7c
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 17170557
    .line 17170558
    if-eqz v3, :cond_8c

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optBoolean(I)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_90

    .line 17170572
    :cond_8c
    const/4 v3, 0x0

    .line 17170573
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    add-int/lit8 v0, v0, 0x1

    .line 17170577
    .line 17170578
    goto/16 :goto_d

    .line 17170579
    .line 17170580
    :cond_94
    return-object v1
.end method


.method public final jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public final jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170444
    move-result-object v2

    .line 17170445
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_b5

    .line 17170451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Ljava/lang/String;

    .line 17170457
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170460
    move-result-object v4

    .line 17170461
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170463
    const-string v6, ""

    .line 17170465
    if-eqz v5, :cond_32

    .line 17170467
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170473
    move-result-wide v4

    .line 17170474
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    goto :goto_d

    .line 17170482
    :cond_32
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170484
    if-eqz v5, :cond_45

    .line 17170486
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170492
    move-result-wide v4

    .line 17170493
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    goto :goto_d

    .line 17170501
    :cond_45
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17170503
    if-eqz v5, :cond_58

    .line 17170505
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170511
    move-result v4

    .line 17170512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    goto :goto_d

    .line 17170520
    :cond_58
    instance-of v5, v4, Ljava/lang/String;

    .line 17170522
    if-eqz v5, :cond_67

    .line 17170524
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    goto :goto_d

    .line 17170535
    :cond_67
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170537
    if-eqz v5, :cond_7f

    .line 17170539
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    sget-object v4, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 17170544
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170547
    move-result-object v5

    .line 17170548
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    goto :goto_d

    .line 17170559
    :cond_7f
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170561
    if-eqz v5, :cond_98

    .line 17170563
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170566
    sget-object v4, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 17170568
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    goto/16 :goto_d

    .line 17170584
    :cond_98
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 17170586
    if-eqz v4, :cond_ac

    .line 17170588
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170594
    move-result v4

    .line 17170595
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170598
    move-result-object v4

    .line 17170599
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    goto/16 :goto_d

    .line 17170604
    :cond_ac
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170607
    const/4 v4, 0x0

    .line 17170608
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    goto/16 :goto_d

    .line 17170613
    :cond_b5
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v3

    .line 17170449
    if-eqz v3, :cond_b5

    .line 17170450
    .line 17170451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    check-cast v3, Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170462
    .line 17170463
    const-string v6, ""

    .line 17170464
    .line 17170465
    if-eqz v5, :cond_32

    .line 17170466
    .line 17170467
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v4

    .line 17170474
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_d

    .line 17170482
    :cond_32
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170483
    .line 17170484
    if-eqz v5, :cond_45

    .line 17170485
    .line 17170486
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v4

    .line 17170493
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_d

    .line 17170501
    :cond_45
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    if-eqz v5, :cond_58

    .line 17170504
    .line 17170505
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_d

    .line 17170520
    :cond_58
    instance-of v5, v4, Ljava/lang/String;

    .line 17170521
    .line 17170522
    if-eqz v5, :cond_67

    .line 17170523
    .line 17170524
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_d

    .line 17170535
    :cond_67
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    if-eqz v5, :cond_7f

    .line 17170538
    .line 17170539
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v4, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_d

    .line 17170559
    :cond_7f
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170560
    .line 17170561
    if-eqz v5, :cond_98

    .line 17170562
    .line 17170563
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v4, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    goto/16 :goto_d

    .line 17170583
    .line 17170584
    :cond_98
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 17170585
    .line 17170586
    if-eqz v4, :cond_ac

    .line 17170587
    .line 17170588
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v4

    .line 17170595
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v4

    .line 17170599
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    goto/16 :goto_d

    .line 17170603
    .line 17170604
    :cond_ac
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170605
    .line 17170606
    .line 17170607
    const/4 v4, 0x0

    .line 17170608
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    goto/16 :goto_d

    .line 17170612
    .line 17170613
    :cond_b5
    return-object v1
.end method


.method public final mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object p1

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_a9

    .line 17170455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170461
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Ljava/lang/String;

    .line 17170467
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    instance-of v3, v1, Ljava/lang/Long;

    .line 17170473
    if-eqz v3, :cond_36

    .line 17170475
    check-cast v1, Ljava/lang/Number;

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170480
    move-result-wide v3

    .line 17170481
    long-to-double v3, v3

    .line 17170482
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170485
    goto :goto_11

    .line 17170486
    :cond_36
    instance-of v3, v1, Ljava/lang/Float;

    .line 17170488
    if-eqz v3, :cond_45

    .line 17170490
    check-cast v1, Ljava/lang/Number;

    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170495
    move-result v1

    .line 17170496
    float-to-double v3, v1

    .line 17170497
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170500
    goto :goto_11

    .line 17170501
    :cond_45
    instance-of v3, v1, Ljava/lang/Integer;

    .line 17170503
    if-eqz v3, :cond_53

    .line 17170505
    check-cast v1, Ljava/lang/Number;

    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170514
    goto :goto_11

    .line 17170515
    :cond_53
    instance-of v3, v1, Ljava/lang/Double;

    .line 17170517
    if-eqz v3, :cond_61

    .line 17170519
    check-cast v1, Ljava/lang/Number;

    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17170524
    move-result-wide v3

    .line 17170525
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170528
    goto :goto_11

    .line 17170529
    :cond_61
    instance-of v3, v1, Ljava/lang/String;

    .line 17170531
    if-eqz v3, :cond_69

    .line 17170533
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170536
    goto :goto_11

    .line 17170537
    :cond_69
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 17170539
    if-eqz v3, :cond_77

    .line 17170541
    check-cast v1, Ljava/lang/Boolean;

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170546
    move-result v1

    .line 17170547
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170550
    goto :goto_11

    .line 17170551
    :cond_77
    instance-of v3, v1, Ljava/util/Map;

    .line 17170553
    if-eqz v3, :cond_89

    .line 17170555
    :try_start_7b
    sget-object v3, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 17170557
    check-cast v1, Ljava/util/Map;

    .line 17170559
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_86} :catch_87

    .line 17170566
    goto :goto_11

    .line 17170567
    :catch_87
    nop

    .line 17170568
    goto :goto_11

    .line 17170569
    :cond_89
    instance-of v3, v1, Ljava/util/List;

    .line 17170571
    if-eqz v3, :cond_9a

    .line 17170573
    :try_start_8d
    sget-object v3, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 17170575
    check-cast v1, Ljava/util/List;

    .line 17170577
    invoke-direct {v3, v1}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_98} :catch_87

    .line 17170584
    goto/16 :goto_11

    .line 17170586
    :cond_9a
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 17170588
    if-eqz v3, :cond_a0

    .line 17170590
    const/4 v3, 0x1

    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 17170594
    :goto_a2
    if-eqz v3, :cond_11

    .line 17170596
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170599
    goto/16 :goto_11

    .line 17170601
    :cond_a9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_a9

    .line 17170454
    .line 17170455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170460
    .line 17170461
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    instance-of v3, v1, Ljava/lang/Long;

    .line 17170472
    .line 17170473
    if-eqz v3, :cond_36

    .line 17170474
    .line 17170475
    check-cast v1, Ljava/lang/Number;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v3

    .line 17170481
    long-to-double v3, v3

    .line 17170482
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_11

    .line 17170486
    :cond_36
    instance-of v3, v1, Ljava/lang/Float;

    .line 17170487
    .line 17170488
    if-eqz v3, :cond_45

    .line 17170489
    .line 17170490
    check-cast v1, Ljava/lang/Number;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    float-to-double v3, v1

    .line 17170497
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_11

    .line 17170501
    :cond_45
    instance-of v3, v1, Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    if-eqz v3, :cond_53

    .line 17170504
    .line 17170505
    check-cast v1, Ljava/lang/Number;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_11

    .line 17170515
    :cond_53
    instance-of v3, v1, Ljava/lang/Double;

    .line 17170516
    .line 17170517
    if-eqz v3, :cond_61

    .line 17170518
    .line 17170519
    check-cast v1, Ljava/lang/Number;

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v3

    .line 17170525
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_11

    .line 17170529
    :cond_61
    instance-of v3, v1, Ljava/lang/String;

    .line 17170530
    .line 17170531
    if-eqz v3, :cond_69

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_11

    .line 17170537
    :cond_69
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 17170538
    .line 17170539
    if-eqz v3, :cond_77

    .line 17170540
    .line 17170541
    check-cast v1, Ljava/lang/Boolean;

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_11

    .line 17170551
    :cond_77
    instance-of v3, v1, Ljava/util/Map;

    .line 17170552
    .line 17170553
    if-eqz v3, :cond_89

    .line 17170554
    .line 17170555
    :try_start_7b
    sget-object v3, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 17170556
    .line 17170557
    check-cast v1, Ljava/util/Map;

    .line 17170558
    .line 17170559
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_86} :catch_87

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_11

    .line 17170567
    :catch_87
    nop

    .line 17170568
    goto :goto_11

    .line 17170569
    :cond_89
    instance-of v3, v1, Ljava/util/List;

    .line 17170570
    .line 17170571
    if-eqz v3, :cond_9a

    .line 17170572
    .line 17170573
    :try_start_8d
    sget-object v3, Lcom/bytedance/ies/xbridge/platform/web/Utils;->INSTANCE:Lcom/bytedance/ies/xbridge/platform/web/Utils;

    .line 17170574
    .line 17170575
    check-cast v1, Ljava/util/List;

    .line 17170576
    .line 17170577
    invoke-direct {v3, v1}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_98} :catch_87

    .line 17170582
    .line 17170583
    .line 17170584
    goto/16 :goto_11

    .line 17170585
    .line 17170586
    :cond_9a
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 17170587
    .line 17170588
    if-eqz v3, :cond_a0

    .line 17170589
    .line 17170590
    const/4 v3, 0x1

    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 17170593
    .line 17170594
    :goto_a2
    if-eqz v3, :cond_11

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170597
    .line 17170598
    .line 17170599
    goto/16 :goto_11

    .line 17170600
    .line 17170601
    :cond_a9
    return-object v0
.end method


.method public final mapToXReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public final mapToXReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/XReadableMap;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mapToXReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/xbridge/XReadableMap;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/platform/web/Utils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


