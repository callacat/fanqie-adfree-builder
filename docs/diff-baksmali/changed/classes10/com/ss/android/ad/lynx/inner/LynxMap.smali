## classes10/com/ss/android/ad/lynx/inner/LynxMap.smali
# added=0 removed=0 changed=3

.method public static final convertArrayToWritableArray(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;
[MOD-CHANGED]
.method public static final convertArrayToWritableArray(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/react/bridge/WritableArray;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170438
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17170441
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170444
    move-result v2

    .line 17170445
    :goto_d
    if-ge v0, v2, :cond_8b

    .line 17170447
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170450
    move-result-object v3

    .line 17170451
    instance-of v4, v3, Ljava/util/Map;

    .line 17170453
    if-eqz v4, :cond_21

    .line 17170455
    :try_start_17
    check-cast v3, Ljava/util/Map;

    .line 17170457
    invoke-static {v3}, Lcom/ss/android/ad/lynx/inner/LynxMap;->convertMapToReadableMap(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_88

    .line 17170464
    goto :goto_88

    .line 17170465
    :cond_21
    instance-of v4, v3, Ljava/util/List;

    .line 17170467
    if-eqz v4, :cond_2f

    .line 17170469
    :try_start_25
    check-cast v3, Ljava/util/List;

    .line 17170471
    invoke-static {v3}, Lcom/ss/android/ad/lynx/inner/LynxMap;->convertArrayToWritableArray(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2e} :catch_88

    .line 17170478
    goto :goto_88

    .line 17170479
    :cond_2f
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17170481
    if-eqz v4, :cond_3d

    .line 17170483
    check-cast v3, Ljava/lang/Boolean;

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170488
    move-result v3

    .line 17170489
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 17170492
    goto :goto_88

    .line 17170493
    :cond_3d
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170495
    if-eqz v4, :cond_4b

    .line 17170497
    check-cast v3, Ljava/lang/Number;

    .line 17170499
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170502
    move-result v3

    .line 17170503
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 17170506
    goto :goto_88

    .line 17170507
    :cond_4b
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170509
    if-eqz v4, :cond_5a

    .line 17170511
    check-cast v3, Ljava/lang/Number;

    .line 17170513
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170516
    move-result-wide v3

    .line 17170517
    long-to-double v3, v3

    .line 17170518
    invoke-virtual {v1, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 17170521
    goto :goto_88

    .line 17170522
    :cond_5a
    instance-of v4, v3, Ljava/lang/Float;

    .line 17170524
    if-eqz v4, :cond_69

    .line 17170526
    check-cast v3, Ljava/lang/Number;

    .line 17170528
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170531
    move-result v3

    .line 17170532
    float-to-double v3, v3

    .line 17170533
    invoke-virtual {v1, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 17170536
    goto :goto_88

    .line 17170537
    :cond_69
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170539
    if-eqz v4, :cond_77

    .line 17170541
    check-cast v3, Ljava/lang/Number;

    .line 17170543
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170546
    move-result-wide v3

    .line 17170547
    invoke-virtual {v1, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 17170550
    goto :goto_88

    .line 17170551
    :cond_77
    instance-of v4, v3, Ljava/lang/String;

    .line 17170553
    if-eqz v4, :cond_81

    .line 17170555
    check-cast v3, Ljava/lang/String;

    .line 17170557
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 17170560
    goto :goto_88

    .line 17170561
    :cond_81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 17170568
    :catch_88
    :goto_88
    add-int/lit8 v0, v0, 0x1

    .line 17170570
    goto :goto_d

    .line 17170571
    :cond_8b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final convertArrayToWritableArray(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/react/bridge/WritableArray;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    :goto_d
    if-ge v0, v2, :cond_8b

    .line 17170446
    .line 17170447
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    instance-of v4, v3, Ljava/util/Map;

    .line 17170452
    .line 17170453
    if-eqz v4, :cond_21

    .line 17170454
    .line 17170455
    :try_start_17
    check-cast v3, Ljava/util/Map;

    .line 17170456
    .line 17170457
    invoke-static {v3}, Lcom/ss/android/ad/lynx/inner/LynxMap;->convertMapToReadableMap(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_20} :catch_88

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_88

    .line 17170465
    :cond_21
    instance-of v4, v3, Ljava/util/List;

    .line 17170466
    .line 17170467
    if-eqz v4, :cond_2f

    .line 17170468
    .line 17170469
    :try_start_25
    check-cast v3, Ljava/util/List;

    .line 17170470
    .line 17170471
    invoke-static {v3}, Lcom/ss/android/ad/lynx/inner/LynxMap;->convertArrayToWritableArray(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2e} :catch_88

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_88

    .line 17170479
    :cond_2f
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17170480
    .line 17170481
    if-eqz v4, :cond_3d

    .line 17170482
    .line 17170483
    check-cast v3, Ljava/lang/Boolean;

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_88

    .line 17170493
    :cond_3d
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    if-eqz v4, :cond_4b

    .line 17170496
    .line 17170497
    check-cast v3, Ljava/lang/Number;

    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_88

    .line 17170507
    :cond_4b
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170508
    .line 17170509
    if-eqz v4, :cond_5a

    .line 17170510
    .line 17170511
    check-cast v3, Ljava/lang/Number;

    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v3

    .line 17170517
    long-to-double v3, v3

    .line 17170518
    invoke-virtual {v1, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_88

    .line 17170522
    :cond_5a
    instance-of v4, v3, Ljava/lang/Float;

    .line 17170523
    .line 17170524
    if-eqz v4, :cond_69

    .line 17170525
    .line 17170526
    check-cast v3, Ljava/lang/Number;

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    float-to-double v3, v3

    .line 17170533
    invoke-virtual {v1, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_88

    .line 17170537
    :cond_69
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170538
    .line 17170539
    if-eqz v4, :cond_77

    .line 17170540
    .line 17170541
    check-cast v3, Ljava/lang/Number;

    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v3

    .line 17170547
    invoke-virtual {v1, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_88

    .line 17170551
    :cond_77
    instance-of v4, v3, Ljava/lang/String;

    .line 17170552
    .line 17170553
    if-eqz v4, :cond_81

    .line 17170554
    .line 17170555
    check-cast v3, Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_88

    .line 17170561
    :cond_81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :catch_88
    :goto_88
    add-int/lit8 v0, v0, 0x1

    .line 17170569
    .line 17170570
    goto :goto_d

    .line 17170571
    :cond_8b
    return-object v1
.end method


.method public static final convertMapToReadableMap(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;
[MOD-CHANGED]
.method public static final convertMapToReadableMap(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/react/bridge/WritableMap;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170438
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170441
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object p0

    .line 17170449
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_cf

    .line 17170455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    instance-of v3, v1, Ljava/util/Map;

    .line 17170473
    if-eqz v3, :cond_37

    .line 17170475
    :try_start_2b
    check-cast v1, Ljava/util/Map;

    .line 17170477
    invoke-static {v1}, Lcom/ss/android/ad/lynx/inner/LynxMap;->convertMapToReadableMap(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_34} :catch_35

    .line 17170484
    goto :goto_11

    .line 17170485
    :catch_35
    nop

    .line 17170486
    goto :goto_11

    .line 17170487
    :cond_37
    instance-of v3, v1, Ljava/util/List;

    .line 17170489
    if-eqz v3, :cond_45

    .line 17170491
    :try_start_3b
    check-cast v1, Ljava/util/List;

    .line 17170493
    invoke-static {v1}, Lcom/ss/android/ad/lynx/inner/LynxMap;->convertArrayToWritableArray(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_44} :catch_35

    .line 17170500
    goto :goto_11

    .line 17170501
    :cond_45
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 17170503
    if-eqz v3, :cond_53

    .line 17170505
    check-cast v1, Ljava/lang/Boolean;

    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170514
    goto :goto_11

    .line 17170515
    :cond_53
    instance-of v3, v1, Ljava/lang/Integer;

    .line 17170517
    if-eqz v3, :cond_61

    .line 17170519
    check-cast v1, Ljava/lang/Number;

    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170524
    move-result v1

    .line 17170525
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17170528
    goto :goto_11

    .line 17170529
    :cond_61
    instance-of v3, v1, Ljava/lang/Long;

    .line 17170531
    if-eqz v3, :cond_70

    .line 17170533
    check-cast v1, Ljava/lang/Number;

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170538
    move-result-wide v3

    .line 17170539
    long-to-double v3, v3

    .line 17170540
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170543
    goto :goto_11

    .line 17170544
    :cond_70
    instance-of v3, v1, Ljava/lang/Float;

    .line 17170546
    if-eqz v3, :cond_7f

    .line 17170548
    check-cast v1, Ljava/lang/Number;

    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170553
    move-result v1

    .line 17170554
    float-to-double v3, v1

    .line 17170555
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170558
    goto :goto_11

    .line 17170559
    :cond_7f
    instance-of v3, v1, Ljava/lang/Double;

    .line 17170561
    if-eqz v3, :cond_8d

    .line 17170563
    check-cast v1, Ljava/lang/Number;

    .line 17170565
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17170568
    move-result-wide v3

    .line 17170569
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170572
    goto :goto_11

    .line 17170573
    :cond_8d
    instance-of v3, v1, Ljava/lang/String;

    .line 17170575
    if-eqz v3, :cond_98

    .line 17170577
    check-cast v1, Ljava/lang/String;

    .line 17170579
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    goto/16 :goto_11

    .line 17170584
    :cond_98
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 17170586
    if-eqz v3, :cond_a7

    .line 17170588
    check-cast v1, Lorg/json/JSONObject;

    .line 17170590
    invoke-static {v1}, Lcom/ss/android/ad/lynx/inner/LynxJSON;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170597
    goto/16 :goto_11

    .line 17170599
    :cond_a7
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 17170601
    if-eqz v3, :cond_b6

    .line 17170603
    check-cast v1, Lorg/json/JSONArray;

    .line 17170605
    invoke-static {v1}, Lcom/ss/android/ad/lynx/inner/LynxJSON;->convertJsonToArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170612
    goto/16 :goto_11

    .line 17170614
    :cond_b6
    if-eqz v1, :cond_ca

    .line 17170616
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170618
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170621
    move-result v3

    .line 17170622
    if-eqz v3, :cond_c1

    .line 17170624
    goto :goto_ca

    .line 17170625
    :cond_c1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170632
    goto/16 :goto_11

    .line 17170634
    :cond_ca
    :goto_ca
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 17170637
    goto/16 :goto_11

    .line 17170639
    :cond_cf
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final convertMapToReadableMap(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/react/bridge/WritableMap;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_cf

    .line 17170454
    .line 17170455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    instance-of v3, v1, Ljava/util/Map;

    .line 17170472
    .line 17170473
    if-eqz v3, :cond_37

    .line 17170474
    .line 17170475
    :try_start_2b
    check-cast v1, Ljava/util/Map;

    .line 17170476
    .line 17170477
    invoke-static {v1}, Lcom/ss/android/ad/lynx/inner/LynxMap;->convertMapToReadableMap(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_34} :catch_35

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_11

    .line 17170485
    :catch_35
    nop

    .line 17170486
    goto :goto_11

    .line 17170487
    :cond_37
    instance-of v3, v1, Ljava/util/List;

    .line 17170488
    .line 17170489
    if-eqz v3, :cond_45

    .line 17170490
    .line 17170491
    :try_start_3b
    check-cast v1, Ljava/util/List;

    .line 17170492
    .line 17170493
    invoke-static {v1}, Lcom/ss/android/ad/lynx/inner/LynxMap;->convertArrayToWritableArray(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_44} :catch_35

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_11

    .line 17170501
    :cond_45
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 17170502
    .line 17170503
    if-eqz v3, :cond_53

    .line 17170504
    .line 17170505
    check-cast v1, Ljava/lang/Boolean;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_11

    .line 17170515
    :cond_53
    instance-of v3, v1, Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    if-eqz v3, :cond_61

    .line 17170518
    .line 17170519
    check-cast v1, Ljava/lang/Number;

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_11

    .line 17170529
    :cond_61
    instance-of v3, v1, Ljava/lang/Long;

    .line 17170530
    .line 17170531
    if-eqz v3, :cond_70

    .line 17170532
    .line 17170533
    check-cast v1, Ljava/lang/Number;

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v3

    .line 17170539
    long-to-double v3, v3

    .line 17170540
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_11

    .line 17170544
    :cond_70
    instance-of v3, v1, Ljava/lang/Float;

    .line 17170545
    .line 17170546
    if-eqz v3, :cond_7f

    .line 17170547
    .line 17170548
    check-cast v1, Ljava/lang/Number;

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    float-to-double v3, v1

    .line 17170555
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_11

    .line 17170559
    :cond_7f
    instance-of v3, v1, Ljava/lang/Double;

    .line 17170560
    .line 17170561
    if-eqz v3, :cond_8d

    .line 17170562
    .line 17170563
    check-cast v1, Ljava/lang/Number;

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-wide v3

    .line 17170569
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_11

    .line 17170573
    :cond_8d
    instance-of v3, v1, Ljava/lang/String;

    .line 17170574
    .line 17170575
    if-eqz v3, :cond_98

    .line 17170576
    .line 17170577
    check-cast v1, Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto/16 :goto_11

    .line 17170583
    .line 17170584
    :cond_98
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 17170585
    .line 17170586
    if-eqz v3, :cond_a7

    .line 17170587
    .line 17170588
    check-cast v1, Lorg/json/JSONObject;

    .line 17170589
    .line 17170590
    invoke-static {v1}, Lcom/ss/android/ad/lynx/inner/LynxJSON;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto/16 :goto_11

    .line 17170598
    .line 17170599
    :cond_a7
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 17170600
    .line 17170601
    if-eqz v3, :cond_b6

    .line 17170602
    .line 17170603
    check-cast v1, Lorg/json/JSONArray;

    .line 17170604
    .line 17170605
    invoke-static {v1}, Lcom/ss/android/ad/lynx/inner/LynxJSON;->convertJsonToArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170610
    .line 17170611
    .line 17170612
    goto/16 :goto_11

    .line 17170613
    .line 17170614
    :cond_b6
    if-eqz v1, :cond_ca

    .line 17170615
    .line 17170616
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170617
    .line 17170618
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v3

    .line 17170622
    if-eqz v3, :cond_c1

    .line 17170623
    .line 17170624
    goto :goto_ca

    .line 17170625
    :cond_c1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto/16 :goto_11

    .line 17170633
    .line 17170634
    :cond_ca
    :goto_ca
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    goto/16 :goto_11

    .line 17170638
    .line 17170639
    :cond_cf
    return-object v0
.end method


.method public final convertMapToLynxReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public final convertMapToLynxReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;
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
    new-instance v0, Lcom/ss/android/ad/lynx/inner/ReadableMapImpl;

    .line 16908294
    invoke-static {p1}, Lcom/ss/android/ad/lynx/inner/LynxMap;->convertMapToReadableMap(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-direct {v0, p1}, Lcom/ss/android/ad/lynx/inner/ReadableMapImpl;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convertMapToLynxReadableMap(Ljava/util/Map;)Lcom/bytedance/ies/xbridge/XReadableMap;
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
    new-instance v0, Lcom/ss/android/ad/lynx/inner/ReadableMapImpl;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/ss/android/ad/lynx/inner/LynxMap;->convertMapToReadableMap(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-direct {v0, p1}, Lcom/ss/android/ad/lynx/inner/ReadableMapImpl;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


