## classes17/com/bytedance/ies/xbridge/platform/lynx/inner/LynxJSON.smali
# added=0 removed=0 changed=3

.method public static final convertJsonToArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
[MOD-CHANGED]
.method public static final convertJsonToArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
    .registers 6

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
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170444
    move-result v2

    .line 17170445
    :goto_d
    if-ge v0, v2, :cond_8b

    .line 17170447
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170450
    move-result-object v3

    .line 17170451
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17170453
    if-eqz v4, :cond_21

    .line 17170455
    check-cast v3, Lorg/json/JSONObject;

    .line 17170457
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxJSON;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170464
    goto :goto_88

    .line 17170465
    :cond_21
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17170467
    if-eqz v4, :cond_2f

    .line 17170469
    check-cast v3, Lorg/json/JSONArray;

    .line 17170471
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxJSON;->convertJsonToArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

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
    :goto_88
    add-int/lit8 v0, v0, 0x1

    .line 17170570
    goto :goto_d

    .line 17170571
    :cond_8b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final convertJsonToArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
    .registers 6

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
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    :goto_d
    if-ge v0, v2, :cond_8b

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17170452
    .line 17170453
    if-eqz v4, :cond_21

    .line 17170454
    .line 17170455
    check-cast v3, Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxJSON;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_88

    .line 17170465
    :cond_21
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17170466
    .line 17170467
    if-eqz v4, :cond_2f

    .line 17170468
    .line 17170469
    check-cast v3, Lorg/json/JSONArray;

    .line 17170470
    .line 17170471
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxJSON;->convertJsonToArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-virtual {v1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

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
    :goto_88
    add-int/lit8 v0, v0, 0x1

    .line 17170569
    .line 17170570
    goto :goto_d

    .line 17170571
    :cond_8b
    return-object v1
.end method


.method public static final convertJsonToLynxReadableMap(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method public static final convertJsonToLynxReadableMap(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;

    .line 16908294
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxJSON;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final convertJsonToLynxReadableMap(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxJSON;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/ReadableMapImpl;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static final convertJsonToMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
[MOD-CHANGED]
.method public static final convertJsonToMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
    .registers 6

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
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170444
    move-result-object v1

    .line 17170445
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_a8

    .line 17170451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    const-string v3, ""

    .line 17170457
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    check-cast v2, Ljava/lang/String;

    .line 17170462
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17170468
    if-eqz v4, :cond_30

    .line 17170470
    check-cast v3, Lorg/json/JSONObject;

    .line 17170472
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxJSON;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170479
    goto :goto_d

    .line 17170480
    :cond_30
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170482
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_3d

    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170492
    goto :goto_d

    .line 17170493
    :cond_3d
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17170495
    if-eqz v4, :cond_4b

    .line 17170497
    check-cast v3, Lorg/json/JSONArray;

    .line 17170499
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxJSON;->convertJsonToArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170506
    goto :goto_d

    .line 17170507
    :cond_4b
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17170509
    if-eqz v4, :cond_59

    .line 17170511
    check-cast v3, Ljava/lang/Boolean;

    .line 17170513
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170516
    move-result v3

    .line 17170517
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170520
    goto :goto_d

    .line 17170521
    :cond_59
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170523
    if-eqz v4, :cond_67

    .line 17170525
    check-cast v3, Ljava/lang/Number;

    .line 17170527
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170530
    move-result v3

    .line 17170531
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17170534
    goto :goto_d

    .line 17170535
    :cond_67
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170537
    if-eqz v4, :cond_76

    .line 17170539
    check-cast v3, Ljava/lang/Number;

    .line 17170541
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170544
    move-result-wide v3

    .line 17170545
    long-to-double v3, v3

    .line 17170546
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170549
    goto :goto_d

    .line 17170550
    :cond_76
    instance-of v4, v3, Ljava/lang/Float;

    .line 17170552
    if-eqz v4, :cond_85

    .line 17170554
    check-cast v3, Ljava/lang/Number;

    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170559
    move-result v3

    .line 17170560
    float-to-double v3, v3

    .line 17170561
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170564
    goto :goto_d

    .line 17170565
    :cond_85
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170567
    if-eqz v4, :cond_94

    .line 17170569
    check-cast v3, Ljava/lang/Number;

    .line 17170571
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170574
    move-result-wide v3

    .line 17170575
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170578
    goto/16 :goto_d

    .line 17170580
    :cond_94
    instance-of v4, v3, Ljava/lang/String;

    .line 17170582
    if-eqz v4, :cond_9f

    .line 17170584
    check-cast v3, Ljava/lang/String;

    .line 17170586
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    goto/16 :goto_d

    .line 17170591
    :cond_9f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object v3

    .line 17170595
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    goto/16 :goto_d

    .line 17170600
    :cond_a8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final convertJsonToMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
    .registers 6

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
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_a8

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    const-string v3, ""

    .line 17170456
    .line 17170457
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    check-cast v2, Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    if-eqz v4, :cond_30

    .line 17170469
    .line 17170470
    check-cast v3, Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxJSON;->convertJsonToMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_d

    .line 17170480
    :cond_30
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_3d

    .line 17170487
    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_d

    .line 17170493
    :cond_3d
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17170494
    .line 17170495
    if-eqz v4, :cond_4b

    .line 17170496
    .line 17170497
    check-cast v3, Lorg/json/JSONArray;

    .line 17170498
    .line 17170499
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/platform/lynx/inner/LynxJSON;->convertJsonToArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_d

    .line 17170507
    :cond_4b
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17170508
    .line 17170509
    if-eqz v4, :cond_59

    .line 17170510
    .line 17170511
    check-cast v3, Ljava/lang/Boolean;

    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_d

    .line 17170521
    :cond_59
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    if-eqz v4, :cond_67

    .line 17170524
    .line 17170525
    check-cast v3, Ljava/lang/Number;

    .line 17170526
    .line 17170527
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_d

    .line 17170535
    :cond_67
    instance-of v4, v3, Ljava/lang/Long;

    .line 17170536
    .line 17170537
    if-eqz v4, :cond_76

    .line 17170538
    .line 17170539
    check-cast v3, Ljava/lang/Number;

    .line 17170540
    .line 17170541
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v3

    .line 17170545
    long-to-double v3, v3

    .line 17170546
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_d

    .line 17170550
    :cond_76
    instance-of v4, v3, Ljava/lang/Float;

    .line 17170551
    .line 17170552
    if-eqz v4, :cond_85

    .line 17170553
    .line 17170554
    check-cast v3, Ljava/lang/Number;

    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    float-to-double v3, v3

    .line 17170561
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_d

    .line 17170565
    :cond_85
    instance-of v4, v3, Ljava/lang/Double;

    .line 17170566
    .line 17170567
    if-eqz v4, :cond_94

    .line 17170568
    .line 17170569
    check-cast v3, Ljava/lang/Number;

    .line 17170570
    .line 17170571
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-wide v3

    .line 17170575
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto/16 :goto_d

    .line 17170579
    .line 17170580
    :cond_94
    instance-of v4, v3, Ljava/lang/String;

    .line 17170581
    .line 17170582
    if-eqz v4, :cond_9f

    .line 17170583
    .line 17170584
    check-cast v3, Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto/16 :goto_d

    .line 17170590
    .line 17170591
    :cond_9f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v3

    .line 17170595
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto/16 :goto_d

    .line 17170599
    .line 17170600
    :cond_a8
    return-object v0
.end method


