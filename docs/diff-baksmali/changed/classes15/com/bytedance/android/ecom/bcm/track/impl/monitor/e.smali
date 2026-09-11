## classes15/com/bytedance/android/ecom/bcm/track/impl/monitor/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f333

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f333

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/android/btm/api/model/d;)Lcom/bytedance/android/btm/api/model/c;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/btm/api/model/d;)Lcom/bytedance/android/btm/api/model/c;
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "bst_group_type"

    .line 17170434
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170440
    move-result v1

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v1, :cond_f

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v1, 0x0

    .line 17170448
    :goto_10
    const/4 v4, 0x0

    .line 17170449
    if-eqz v1, :cond_14

    .line 17170451
    return-object v4

    .line 17170452
    :cond_14
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/a;

    .line 17170454
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    iget-object v5, p0, Lcom/bytedance/android/btm/api/model/d;->b:Lorg/json/JSONObject;

    .line 17170459
    const-string v6, ""

    .line 17170461
    if-eqz v5, :cond_29

    .line 17170463
    const-string v7, "btm"

    .line 17170465
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    move-result-object v5

    .line 17170469
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    move-object v6, v5

    .line 17170473
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {v6}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    move-result-object v10

    .line 17170480
    invoke-static {v10}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    move-result-object v11

    .line 17170484
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/d;->b:Lorg/json/JSONObject;

    .line 17170486
    const-string v5, "entrance_info"

    .line 17170488
    if-eqz v1, :cond_90

    .line 17170490
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;

    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/d;->b:Lorg/json/JSONObject;

    .line 17170497
    if-eqz v1, :cond_75

    .line 17170499
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170502
    move-result-object v6

    .line 17170503
    if-nez v6, :cond_76

    .line 17170505
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170512
    move-result v6

    .line 17170513
    const/4 v7, 0x5

    .line 17170514
    if-ge v6, v7, :cond_55

    .line 17170516
    goto :goto_75

    .line 17170517
    :cond_55
    :try_start_55
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170519
    new-instance v6, Lorg/json/JSONObject;

    .line 17170521
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_65

    .line 17170524
    :try_start_5c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170526
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object v1
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_63

    .line 17170530
    goto :goto_71

    .line 17170531
    :catchall_63
    move-exception v1

    .line 17170532
    goto :goto_67

    .line 17170533
    :catchall_65
    move-exception v1

    .line 17170534
    move-object v6, v4

    .line 17170535
    :goto_67
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170537
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object v1

    .line 17170545
    :goto_71
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    :goto_75
    move-object v6, v4

    .line 17170550
    :cond_76
    :goto_76
    if-eqz v6, :cond_8d

    .line 17170552
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    if-eqz v0, :cond_86

    .line 17170558
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170561
    move-result v0

    .line 17170562
    if-nez v0, :cond_85

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v2, 0x0

    .line 17170566
    :cond_86
    :goto_86
    if-eqz v2, :cond_90

    .line 17170568
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170570
    const-string v0, "no bst_group_type in entranceInfo"

    .line 17170572
    goto :goto_91

    .line 17170573
    :cond_8d
    const-string v0, "no entranceInfo"

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move-object v0, v4

    .line 17170577
    :goto_91
    if-eqz v0, :cond_be

    .line 17170579
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/d;->b:Lorg/json/JSONObject;

    .line 17170581
    if-eqz v1, :cond_a0

    .line 17170583
    const-string v2, "page_name"

    .line 17170585
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    move-result-object v1

    .line 17170589
    if-eqz v1, :cond_a0

    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    const-string v1, "null"

    .line 17170594
    :goto_a2
    move-object v8, v1

    .line 17170595
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/d;->b:Lorg/json/JSONObject;

    .line 17170597
    if-eqz v1, :cond_ab

    .line 17170599
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170602
    move-result-object v4

    .line 17170603
    :cond_ab
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170606
    move-result-object v1

    .line 17170607
    new-instance v4, Lcom/bytedance/android/btm/api/model/c;

    .line 17170609
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomEventChecker$generateErrInfo$1;

    .line 17170611
    move-object v7, v2

    .line 17170612
    move-object v9, p0

    .line 17170613
    move-object v12, v0

    .line 17170614
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomEventChecker$generateErrInfo$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    const/16 p0, 0xbc0

    .line 17170619
    invoke-direct {v4, p0, v1, v0, v2}, Lcom/bytedance/android/btm/api/model/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170622
    :cond_be
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/btm/api/model/d;)Lcom/bytedance/android/btm/api/model/c;
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "bst_group_type"

    .line 17170433
    .line 17170434
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v1, :cond_f

    .line 17170444
    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v1, 0x0

    .line 17170448
    :goto_10
    const/4 v4, 0x0

    .line 17170449
    if-eqz v1, :cond_14

    .line 17170450
    .line 17170451
    return-object v4

    .line 17170452
    :cond_14
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/a;

    .line 17170453
    .line 17170454
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v5, p0, Lcom/bytedance/android/btm/api/model/d;->b:Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    const-string v6, ""

    .line 17170460
    .line 17170461
    if-eqz v5, :cond_29

    .line 17170462
    .line 17170463
    const-string v7, "btm"

    .line 17170464
    .line 17170465
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    move-object v6, v5

    .line 17170473
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v6}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v10

    .line 17170480
    invoke-static {v10}, Lcom/bytedance/android/ecom/bcm/track/impl/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v11

    .line 17170484
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/d;->b:Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    const-string v5, "entrance_info"

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_90

    .line 17170489
    .line 17170490
    sget-object v1, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/e;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/d;->b:Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_75

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v6

    .line 17170503
    if-nez v6, :cond_76

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v6

    .line 17170513
    const/4 v7, 0x5

    .line 17170514
    if-ge v6, v7, :cond_55

    .line 17170515
    .line 17170516
    goto :goto_75

    .line 17170517
    :cond_55
    :try_start_55
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170518
    .line 17170519
    new-instance v6, Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_65

    .line 17170522
    .line 17170523
    .line 17170524
    :try_start_5c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170525
    .line 17170526
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_63

    .line 17170530
    goto :goto_71

    .line 17170531
    :catchall_63
    move-exception v1

    .line 17170532
    goto :goto_67

    .line 17170533
    :catchall_65
    move-exception v1

    .line 17170534
    move-object v6, v4

    .line 17170535
    :goto_67
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170536
    .line 17170537
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    :goto_71
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    :goto_75
    move-object v6, v4

    .line 17170550
    :cond_76
    :goto_76
    if-eqz v6, :cond_8d

    .line 17170551
    .line 17170552
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    if-eqz v0, :cond_86

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-nez v0, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v2, 0x0

    .line 17170566
    :cond_86
    :goto_86
    if-eqz v2, :cond_90

    .line 17170567
    .line 17170568
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    const-string v0, "no bst_group_type in entranceInfo"

    .line 17170571
    .line 17170572
    goto :goto_91

    .line 17170573
    :cond_8d
    const-string v0, "no entranceInfo"

    .line 17170574
    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move-object v0, v4

    .line 17170577
    :goto_91
    if-eqz v0, :cond_be

    .line 17170578
    .line 17170579
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/d;->b:Lorg/json/JSONObject;

    .line 17170580
    .line 17170581
    if-eqz v1, :cond_a0

    .line 17170582
    .line 17170583
    const-string v2, "page_name"

    .line 17170584
    .line 17170585
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    if-eqz v1, :cond_a0

    .line 17170590
    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    const-string v1, "null"

    .line 17170593
    .line 17170594
    :goto_a2
    move-object v8, v1

    .line 17170595
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/d;->b:Lorg/json/JSONObject;

    .line 17170596
    .line 17170597
    if-eqz v1, :cond_ab

    .line 17170598
    .line 17170599
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v4

    .line 17170603
    :cond_ab
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    new-instance v4, Lcom/bytedance/android/btm/api/model/c;

    .line 17170608
    .line 17170609
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomEventChecker$generateErrInfo$1;

    .line 17170610
    .line 17170611
    move-object v7, v2

    .line 17170612
    move-object v9, p0

    .line 17170613
    move-object v12, v0

    .line 17170614
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/EcomEventChecker$generateErrInfo$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    const/16 p0, 0xbc0

    .line 17170618
    .line 17170619
    invoke-direct {v4, p0, v1, v0, v2}, Lcom/bytedance/android/btm/api/model/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    return-object v4
.end method


