## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatSendMonitorLog"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l0;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatSendMonitorLog"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l0;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const-string p3, "event_name"

    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    const/4 v1, 0x2

    .line 50790407
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790410
    move-result-object p3

    .line 50790411
    if-eqz p3, :cond_16

    .line 50790413
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790416
    move-result v2

    .line 50790417
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790420
    move-result-object v2

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    move-object v2, v0

    .line 50790423
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790426
    move-result v2

    .line 50790427
    const/4 v3, 0x0

    .line 50790428
    if-eqz v2, :cond_29

    .line 50790430
    new-instance p1, Lorg/json/JSONObject;

    .line 50790432
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790435
    const-string p3, "event name is null"

    .line 50790437
    invoke-virtual {p2, v3, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50790440
    return-void

    .line 50790441
    :cond_29
    const-string v2, "vid"

    .line 50790443
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790446
    move-result-object v2

    .line 50790447
    const/4 v4, 0x1

    .line 50790448
    if-eqz v2, :cond_3b

    .line 50790450
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790453
    move-result v5

    .line 50790454
    if-eqz v5, :cond_39

    .line 50790456
    goto :goto_3b

    .line 50790457
    :cond_39
    const/4 v5, 0x0

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    :goto_3b
    const/4 v5, 0x1

    .line 50790460
    :goto_3c
    xor-int/2addr v5, v4

    .line 50790461
    if-eqz v5, :cond_40

    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    move-object v2, v0

    .line 50790465
    :goto_41
    if-eqz v2, :cond_44

    .line 50790467
    goto :goto_46

    .line 50790468
    :cond_44
    const-string v2, "666"

    .line 50790470
    :goto_46
    const-string v5, "url"

    .line 50790472
    invoke-static {p1, v5, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790475
    move-result-object v5

    .line 50790476
    if-eqz v5, :cond_57

    .line 50790478
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790481
    move-result v6

    .line 50790482
    if-eqz v6, :cond_55

    .line 50790484
    goto :goto_57

    .line 50790485
    :cond_55
    const/4 v6, 0x0

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    :goto_57
    const/4 v6, 0x1

    .line 50790488
    :goto_58
    xor-int/2addr v6, v4

    .line 50790489
    if-eqz v6, :cond_5c

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    move-object v5, v0

    .line 50790493
    :goto_5d
    if-eqz v5, :cond_60

    .line 50790495
    goto :goto_6c

    .line 50790496
    :cond_60
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50790499
    move-result-object v5

    .line 50790500
    if-eqz v5, :cond_6b

    .line 50790502
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getCurrentUrl()Ljava/lang/String;

    .line 50790505
    move-result-object v5

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    move-object v5, v0

    .line 50790508
    :goto_6c
    const-string v6, "biz"

    .line 50790510
    invoke-static {p1, v6, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790513
    move-result-object v6

    .line 50790514
    if-eqz v6, :cond_7a

    .line 50790516
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790519
    move-result v7

    .line 50790520
    if-eqz v7, :cond_7b

    .line 50790522
    :cond_7a
    const/4 v3, 0x1

    .line 50790523
    :cond_7b
    xor-int/2addr v3, v4

    .line 50790524
    if-eqz v3, :cond_7f

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    move-object v6, v0

    .line 50790528
    :goto_80
    if-eqz v6, :cond_83

    .line 50790530
    goto :goto_96

    .line 50790531
    :cond_83
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790534
    move-result-object v3

    .line 50790535
    const-string v6, ""

    .line 50790537
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790540
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 50790543
    move-result-object v3

    .line 50790544
    if-eqz v3, :cond_95

    .line 50790546
    const-string v6, "luckycat_lynxview"

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    move-object v6, v0

    .line 50790550
    :goto_96
    const-string v3, "category"

    .line 50790552
    invoke-static {p1, v3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790555
    move-result-object v3

    .line 50790556
    if-eqz v3, :cond_a5

    .line 50790558
    sget-object v7, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50790560
    invoke-virtual {v7, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50790563
    move-result-object v3

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    move-object v3, v0

    .line 50790566
    :goto_a6
    const-string v7, "metric"

    .line 50790568
    invoke-static {p1, v7, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790571
    move-result-object v7

    .line 50790572
    if-eqz v7, :cond_b5

    .line 50790574
    sget-object v8, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50790576
    invoke-virtual {v8, v7}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50790579
    move-result-object v7

    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    move-object v7, v0

    .line 50790582
    :goto_b6
    const-string v8, "extra"

    .line 50790584
    invoke-static {p1, v8, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790587
    move-result-object v8

    .line 50790588
    if-eqz v8, :cond_c5

    .line 50790590
    sget-object v9, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50790592
    invoke-virtual {v9, v8}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50790595
    move-result-object v8

    .line 50790596
    goto :goto_c6

    .line 50790597
    :cond_c5
    move-object v8, v0

    .line 50790598
    :goto_c6
    const-string v9, "common"

    .line 50790600
    invoke-static {p1, v9, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790603
    move-result-object v1

    .line 50790604
    if-eqz v1, :cond_d5

    .line 50790606
    sget-object v9, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50790608
    invoke-virtual {v9, v1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50790611
    move-result-object v1

    .line 50790612
    goto :goto_d6

    .line 50790613
    :cond_d5
    move-object v1, v0

    .line 50790614
    :goto_d6
    const-string v9, "is_sample"

    .line 50790616
    invoke-static {p1, v9, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50790619
    move-result p1

    .line 50790620
    new-instance v9, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50790622
    invoke-direct {v9, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 50790625
    invoke-virtual {v9, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50790628
    move-result-object p3

    .line 50790629
    invoke-virtual {p3, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50790632
    move-result-object p3

    .line 50790633
    invoke-virtual {p3, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50790636
    move-result-object p3

    .line 50790637
    invoke-virtual {p3, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50790640
    move-result-object p3

    .line 50790641
    invoke-virtual {p3, v7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50790644
    move-result-object p3

    .line 50790645
    invoke-virtual {p3, v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50790648
    move-result-object p3

    .line 50790649
    invoke-virtual {p3, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50790652
    move-result-object p3

    .line 50790653
    invoke-virtual {p3, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50790656
    move-result-object p1

    .line 50790657
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 50790660
    move-result-object p1

    .line 50790661
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 50790664
    move-result-object p3

    .line 50790665
    invoke-virtual {p3, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 50790668
    const/4 p1, 0x6

    .line 50790669
    invoke-static {p2, v4, v0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790672
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string p3, "event_name"

    .line 50790404
    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    const/4 v1, 0x2

    .line 50790407
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p3

    .line 50790411
    if-eqz p3, :cond_16

    .line 50790412
    .line 50790413
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v2

    .line 50790417
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v2

    .line 50790421
    goto :goto_17

    .line 50790422
    :cond_16
    move-object v2, v0

    .line 50790423
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v2

    .line 50790427
    const/4 v3, 0x0

    .line 50790428
    if-eqz v2, :cond_29

    .line 50790429
    .line 50790430
    new-instance p1, Lorg/json/JSONObject;

    .line 50790431
    .line 50790432
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790433
    .line 50790434
    .line 50790435
    const-string p3, "event name is null"

    .line 50790436
    .line 50790437
    invoke-virtual {p2, v3, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50790438
    .line 50790439
    .line 50790440
    return-void

    .line 50790441
    :cond_29
    const-string v2, "vid"

    .line 50790442
    .line 50790443
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v2

    .line 50790447
    const/4 v4, 0x1

    .line 50790448
    if-eqz v2, :cond_3b

    .line 50790449
    .line 50790450
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v5

    .line 50790454
    if-eqz v5, :cond_39

    .line 50790455
    .line 50790456
    goto :goto_3b

    .line 50790457
    :cond_39
    const/4 v5, 0x0

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    :goto_3b
    const/4 v5, 0x1

    .line 50790460
    :goto_3c
    xor-int/2addr v5, v4

    .line 50790461
    if-eqz v5, :cond_40

    .line 50790462
    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    move-object v2, v0

    .line 50790465
    :goto_41
    if-eqz v2, :cond_44

    .line 50790466
    .line 50790467
    goto :goto_46

    .line 50790468
    :cond_44
    const-string v2, "666"

    .line 50790469
    .line 50790470
    :goto_46
    const-string v5, "url"

    .line 50790471
    .line 50790472
    invoke-static {p1, v5, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v5

    .line 50790476
    if-eqz v5, :cond_57

    .line 50790477
    .line 50790478
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v6

    .line 50790482
    if-eqz v6, :cond_55

    .line 50790483
    .line 50790484
    goto :goto_57

    .line 50790485
    :cond_55
    const/4 v6, 0x0

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    :goto_57
    const/4 v6, 0x1

    .line 50790488
    :goto_58
    xor-int/2addr v6, v4

    .line 50790489
    if-eqz v6, :cond_5c

    .line 50790490
    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    move-object v5, v0

    .line 50790493
    :goto_5d
    if-eqz v5, :cond_60

    .line 50790494
    .line 50790495
    goto :goto_6c

    .line 50790496
    :cond_60
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v5

    .line 50790500
    if-eqz v5, :cond_6b

    .line 50790501
    .line 50790502
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getCurrentUrl()Ljava/lang/String;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v5

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    move-object v5, v0

    .line 50790508
    :goto_6c
    const-string v6, "biz"

    .line 50790509
    .line 50790510
    invoke-static {p1, v6, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v6

    .line 50790514
    if-eqz v6, :cond_7a

    .line 50790515
    .line 50790516
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v7

    .line 50790520
    if-eqz v7, :cond_7b

    .line 50790521
    .line 50790522
    :cond_7a
    const/4 v3, 0x1

    .line 50790523
    :cond_7b
    xor-int/2addr v3, v4

    .line 50790524
    if-eqz v3, :cond_7f

    .line 50790525
    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    move-object v6, v0

    .line 50790528
    :goto_80
    if-eqz v6, :cond_83

    .line 50790529
    .line 50790530
    goto :goto_96

    .line 50790531
    :cond_83
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v3

    .line 50790535
    const-string v6, ""

    .line 50790536
    .line 50790537
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v3

    .line 50790544
    if-eqz v3, :cond_95

    .line 50790545
    .line 50790546
    const-string v6, "luckycat_lynxview"

    .line 50790547
    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    move-object v6, v0

    .line 50790550
    :goto_96
    const-string v3, "category"

    .line 50790551
    .line 50790552
    invoke-static {p1, v3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v3

    .line 50790556
    if-eqz v3, :cond_a5

    .line 50790557
    .line 50790558
    sget-object v7, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50790559
    .line 50790560
    invoke-virtual {v7, v3}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v3

    .line 50790564
    goto :goto_a6

    .line 50790565
    :cond_a5
    move-object v3, v0

    .line 50790566
    :goto_a6
    const-string v7, "metric"

    .line 50790567
    .line 50790568
    invoke-static {p1, v7, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v7

    .line 50790572
    if-eqz v7, :cond_b5

    .line 50790573
    .line 50790574
    sget-object v8, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50790575
    .line 50790576
    invoke-virtual {v8, v7}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v7

    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    move-object v7, v0

    .line 50790582
    :goto_b6
    const-string v8, "extra"

    .line 50790583
    .line 50790584
    invoke-static {p1, v8, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v8

    .line 50790588
    if-eqz v8, :cond_c5

    .line 50790589
    .line 50790590
    sget-object v9, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50790591
    .line 50790592
    invoke-virtual {v9, v8}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v8

    .line 50790596
    goto :goto_c6

    .line 50790597
    :cond_c5
    move-object v8, v0

    .line 50790598
    :goto_c6
    const-string v9, "common"

    .line 50790599
    .line 50790600
    invoke-static {p1, v9, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v1

    .line 50790604
    if-eqz v1, :cond_d5

    .line 50790605
    .line 50790606
    sget-object v9, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50790607
    .line 50790608
    invoke-virtual {v9, v1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v1

    .line 50790612
    goto :goto_d6

    .line 50790613
    :cond_d5
    move-object v1, v0

    .line 50790614
    :goto_d6
    const-string v9, "is_sample"

    .line 50790615
    .line 50790616
    invoke-static {p1, v9, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result p1

    .line 50790620
    new-instance v9, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50790621
    .line 50790622
    invoke-direct {v9, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v9, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p3

    .line 50790629
    invoke-virtual {p3, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p3

    .line 50790633
    invoke-virtual {p3, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p3

    .line 50790637
    invoke-virtual {p3, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p3

    .line 50790641
    invoke-virtual {p3, v7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p3

    .line 50790645
    invoke-virtual {p3, v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p3

    .line 50790649
    invoke-virtual {p3, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p3

    .line 50790653
    invoke-virtual {p3, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p1

    .line 50790657
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p1

    .line 50790661
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p3

    .line 50790665
    invoke-virtual {p3, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 50790666
    .line 50790667
    .line 50790668
    const/4 p1, 0x6

    .line 50790669
    invoke-static {p2, v4, v0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790670
    .line 50790671
    .line 50790672
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l0;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/l0;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


