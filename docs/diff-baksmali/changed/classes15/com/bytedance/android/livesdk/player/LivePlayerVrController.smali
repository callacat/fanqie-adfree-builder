## classes15/com/bytedance/android/livesdk/player/LivePlayerVrController.smali
# added=0 removed=0 changed=54

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908297
    const/4 p1, -0x1

    .line 16908298
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOV:I

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->firstAngle:Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908296
    .line 16908297
    const/4 p1, -0x1

    .line 16908298
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOV:I

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->firstAngle:Z

    .line 16908302
    .line 16908303
    return-void
.end method


.method private final getStartPlayReportAfterLiveStreamCreate()Z
[MOD-CHANGED]
.method private final getStartPlayReportAfterLiveStreamCreate()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getStartPlayReportAfterCreateLiveStreamData()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method private final getStartPlayReportAfterLiveStreamCreate()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/setting/SettingKeyUtils;->getStartPlayReportAfterCreateLiveStreamData()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method private final parseFOVFromStreamData(Ljava/lang/String;)I
[MOD-CHANGED]
.method private final parseFOVFromStreamData(Ljava/lang/String;)I
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, -0x1

    .line 17170433
    if-eqz p1, :cond_bb

    .line 17170435
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170438
    move-result v1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-lez v1, :cond_d

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    const/4 v4, 0x0

    .line 17170447
    if-eqz v1, :cond_12

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object p1, v4

    .line 17170451
    :goto_13
    if-eqz p1, :cond_bb

    .line 17170453
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOVParsed:Z

    .line 17170455
    :try_start_17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170457
    new-instance v1, Lorg/json/JSONObject;

    .line 17170459
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170462
    const-string p1, "common"

    .line 17170464
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170467
    move-result-object p1
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_98

    .line 17170468
    const-string v5, "main"

    .line 17170470
    const-string v6, ""

    .line 17170472
    if-eqz p1, :cond_38

    .line 17170474
    :try_start_2a
    const-string v7, "common_sdk_params"

    .line 17170476
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170479
    move-result-object p1

    .line 17170480
    if-eqz p1, :cond_38

    .line 17170482
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    move-result-object p1

    .line 17170486
    if-nez p1, :cond_39

    .line 17170488
    :cond_38
    move-object p1, v6

    .line 17170489
    :cond_39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170492
    move-result v7

    .line 17170493
    if-lez v7, :cond_40

    .line 17170495
    const/4 v2, 0x1

    .line 17170496
    :cond_40
    if-eqz v2, :cond_47

    .line 17170498
    new-instance v4, Lorg/json/JSONObject;

    .line 17170500
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170503
    :cond_47
    new-instance p1, Lorg/json/JSONObject;

    .line 17170505
    const-string v2, "data"

    .line 17170507
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170510
    move-result-object v1

    .line 17170511
    if-eqz v1, :cond_69

    .line 17170513
    const-string v2, "origin"

    .line 17170515
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170518
    move-result-object v1

    .line 17170519
    if-eqz v1, :cond_69

    .line 17170521
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170524
    move-result-object v1

    .line 17170525
    if-eqz v1, :cond_69

    .line 17170527
    const-string v2, "sdk_params"

    .line 17170529
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    move-result-object v1

    .line 17170533
    if-nez v1, :cond_68

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v6, v1

    .line 17170537
    :cond_69
    :goto_69
    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_2a .. :try_end_6c} :catchall_98

    .line 17170540
    const-string v1, "FOV"

    .line 17170542
    const-string v2, "VR"

    .line 17170544
    if-eqz v4, :cond_83

    .line 17170546
    :try_start_72
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170549
    move-result v5

    .line 17170550
    if-ne v5, v3, :cond_83

    .line 17170552
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170555
    move-result-object p1

    .line 17170556
    if-eqz p1, :cond_8e

    .line 17170558
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170561
    move-result p1

    .line 17170562
    goto :goto_8f

    .line 17170563
    :cond_83
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170566
    move-result-object p1

    .line 17170567
    if-eqz p1, :cond_8e

    .line 17170569
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170572
    move-result p1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 p1, -0x1

    .line 17170575
    :goto_8f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    move-result-object p1
    :try_end_97
    .catchall {:try_start_72 .. :try_end_97} :catchall_98

    .line 17170583
    goto :goto_a3

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170587
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    move-result-object p1

    .line 17170595
    :goto_a3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170598
    move-result-object v1

    .line 17170599
    if-nez v1, :cond_aa

    .line 17170601
    goto :goto_ae

    .line 17170602
    :cond_aa
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170605
    move-result-object p1

    .line 17170606
    :goto_ae
    check-cast p1, Ljava/lang/Number;

    .line 17170608
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170611
    move-result v0

    .line 17170612
    iput v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOV:I

    .line 17170614
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170617
    move-result p1

    .line 17170618
    return p1

    .line 17170619
    :cond_bb
    return v0
.end method

[INNER-ORIGINAL]
.method private final parseFOVFromStreamData(Ljava/lang/String;)I
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, -0x1

    .line 17170433
    if-eqz p1, :cond_bb

    .line 17170434
    .line 17170435
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-lez v1, :cond_d

    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    const/4 v4, 0x0

    .line 17170447
    if-eqz v1, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object p1, v4

    .line 17170451
    :goto_13
    if-eqz p1, :cond_bb

    .line 17170452
    .line 17170453
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOVParsed:Z

    .line 17170454
    .line 17170455
    :try_start_17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170456
    .line 17170457
    new-instance v1, Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const-string p1, "common"

    .line 17170463
    .line 17170464
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_98

    .line 17170468
    const-string v5, "main"

    .line 17170469
    .line 17170470
    const-string v6, ""

    .line 17170471
    .line 17170472
    if-eqz p1, :cond_38

    .line 17170473
    .line 17170474
    :try_start_2a
    const-string v7, "common_sdk_params"

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    if-eqz p1, :cond_38

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    if-nez p1, :cond_39

    .line 17170487
    .line 17170488
    :cond_38
    move-object p1, v6

    .line 17170489
    :cond_39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v7

    .line 17170493
    if-lez v7, :cond_40

    .line 17170494
    .line 17170495
    const/4 v2, 0x1

    .line 17170496
    :cond_40
    if-eqz v2, :cond_47

    .line 17170497
    .line 17170498
    new-instance v4, Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    new-instance p1, Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    const-string v2, "data"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    if-eqz v1, :cond_69

    .line 17170512
    .line 17170513
    const-string v2, "origin"

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    if-eqz v1, :cond_69

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    if-eqz v1, :cond_69

    .line 17170526
    .line 17170527
    const-string v2, "sdk_params"

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    if-nez v1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v6, v1

    .line 17170537
    :cond_69
    :goto_69
    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_2a .. :try_end_6c} :catchall_98

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v1, "FOV"

    .line 17170541
    .line 17170542
    const-string v2, "VR"

    .line 17170543
    .line 17170544
    if-eqz v4, :cond_83

    .line 17170545
    .line 17170546
    :try_start_72
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v5

    .line 17170550
    if-ne v5, v3, :cond_83

    .line 17170551
    .line 17170552
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    if-eqz p1, :cond_8e

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    goto :goto_8f

    .line 17170563
    :cond_83
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    if-eqz p1, :cond_8e

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 p1, -0x1

    .line 17170575
    :goto_8f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1
    :try_end_97
    .catchall {:try_start_72 .. :try_end_97} :catchall_98

    .line 17170583
    goto :goto_a3

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170586
    .line 17170587
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    :goto_a3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    if-nez v1, :cond_aa

    .line 17170600
    .line 17170601
    goto :goto_ae

    .line 17170602
    :cond_aa
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    :goto_ae
    check-cast p1, Ljava/lang/Number;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v0

    .line 17170612
    iput v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOV:I

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result p1

    .line 17170618
    return p1

    .line 17170619
    :cond_bb
    return v0
.end method


.method public applyVrEffect(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V
[MOD-CHANGED]
.method public applyVrEffect(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->applyVrEffect(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public applyVrEffect(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->applyVrEffect(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public checkSeiRawForVrMode(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkSeiRawForVrMode(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVrStreamManager()Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->checkVrModeInSeiRaw(Ljava/lang/String;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public checkSeiRawForVrMode(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVrStreamManager()Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->checkVrModeInSeiRaw(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final getAnimCanceled()Z
[MOD-CHANGED]
.method public final getAnimCanceled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animCanceled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAnimCanceled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animCanceled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getAnimExecutor()Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;
[MOD-CHANGED]
.method public final getAnimExecutor()Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animExecutor:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimExecutor()Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animExecutor:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFirstAngle()Z
[MOD-CHANGED]
.method public final getFirstAngle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->firstAngle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFirstAngle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->firstAngle:Z

    .line 1
    .line 2
    return v0
.end method


.method public getGyroStatusInitial()I
[MOD-CHANGED]
.method public getGyroStatusInitial()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getGyroStatusInitial()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getGyroStatusInitial()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getGyroStatusInitial()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final getInitAngleX()F
[MOD-CHANGED]
.method public final getInitAngleX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleX:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInitAngleX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleX:F

    .line 1
    .line 2
    return v0
.end method


.method public final getInitAngleY()F
[MOD-CHANGED]
.method public final getInitAngleY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleY:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInitAngleY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleY:F

    .line 1
    .line 2
    return v0
.end method


.method public final getInitAngleZ()F
[MOD-CHANGED]
.method public final getInitAngleZ()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleZ:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInitAngleZ()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleZ:F

    .line 1
    .line 2
    return v0
.end method


.method public final getObserved()Z
[MOD-CHANGED]
.method public final getObserved()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->observed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getObserved()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->observed:Z

    .line 1
    .line 2
    return v0
.end method


.method public getVRFov()I
[MOD-CHANGED]
.method public getVRFov()I
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->getStartPlayReportAfterLiveStreamCreate()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_19

    .line 262150
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_17

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->vrAngleType()I

    .line 262165
    move-result v0

    .line 262166
    goto :goto_36

    .line 262167
    :cond_17
    const/4 v0, -0x1

    .line 262168
    goto :goto_36

    .line 262169
    :cond_19
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOVParsed:Z

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOV:I

    .line 262175
    goto :goto_36

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_31

    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->parseFOVFromStreamData(Ljava/lang/String;)I

    .line 262197
    move-result v0

    .line 262198
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public getVRFov()I
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->getStartPlayReportAfterLiveStreamCreate()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_19

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_17

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->vrAngleType()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    goto :goto_36

    .line 262167
    :cond_17
    const/4 v0, -0x1

    .line 262168
    goto :goto_36

    .line 262169
    :cond_19
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOVParsed:Z

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOV:I

    .line 262174
    .line 262175
    goto :goto_36

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_31

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->parseFOVFromStreamData(Ljava/lang/String;)I

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    :goto_36
    return v0
.end method


.method public getVideoEffectSixDofLiteModeParams()Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;
[MOD-CHANGED]
.method public getVideoEffectSixDofLiteModeParams()Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoEffectSixDofLiteModeParams()Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoEffectSixDofLiteModeParams()Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoEffectSixDofLiteModeParams()Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getViewportAnimTimer()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;
[MOD-CHANGED]
.method public final getViewportAnimTimer()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->viewportAnimTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewportAnimTimer()Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->viewportAnimTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVrEffectContextId()Ljava/lang/String;
[MOD-CHANGED]
.method public getVrEffectContextId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVrEffectContextId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVrEffectContextId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVrEffectContextId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;
[MOD-CHANGED]
.method public getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getVrEffectManagerVrEffectInfoCopy()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;
[MOD-CHANGED]
.method public getVrEffectManagerVrEffectInfoCopy()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVrEffectManagerVrEffectInfoCopy()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVrEffectManagerVrEffectInfoCopy()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVrEffectManagerVrEffectInfoCopy()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getVrFOV()I
[MOD-CHANGED]
.method public final getVrFOV()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOV:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVrFOV()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOV:I

    .line 1
    .line 2
    return v0
.end method


.method public final getVrFOVParsed()Z
[MOD-CHANGED]
.method public final getVrFOVParsed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOVParsed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVrFOVParsed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOVParsed:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWatchMode()I
[MOD-CHANGED]
.method public final getWatchMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->watchMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWatchMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->watchMode:I

    .line 1
    .line 2
    return v0
.end method


.method public gyroEnable(Z)V
[MOD-CHANGED]
.method public gyroEnable(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->gyroEnable(Z)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public gyroEnable(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->gyroEnable(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final handleVrAngleChange(FFF)V
[MOD-CHANGED]
.method public final handleVrAngleChange(FFF)V
    .registers 11

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animCanceled:Z

    .line 50659330
    if-eqz v0, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->firstAngle:Z

    .line 50659335
    if-eqz v0, :cond_13

    .line 50659337
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleX:F

    .line 50659339
    iput p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleY:F

    .line 50659341
    iput p3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleZ:F

    .line 50659343
    const/4 p1, 0x0

    .line 50659344
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->firstAngle:Z

    .line 50659346
    goto :goto_54

    .line 50659347
    :cond_13
    float-to-double v0, p1

    .line 50659348
    iget p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleX:F

    .line 50659350
    float-to-double v2, p1

    .line 50659351
    sub-double/2addr v0, v2

    .line 50659352
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 50659355
    move-result-wide v0

    .line 50659356
    const/4 p1, 0x2

    .line 50659357
    int-to-double v2, p1

    .line 50659358
    cmpl-double p1, v0, v2

    .line 50659360
    if-gtz p1, :cond_3c

    .line 50659362
    float-to-double p1, p2

    .line 50659363
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleY:F

    .line 50659365
    float-to-double v0, v0

    .line 50659366
    sub-double/2addr p1, v0

    .line 50659367
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 50659370
    move-result-wide p1

    .line 50659371
    cmpl-double v0, p1, v2

    .line 50659373
    if-gtz v0, :cond_3c

    .line 50659375
    float-to-double p1, p3

    .line 50659376
    iget p3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleZ:F

    .line 50659378
    float-to-double v0, p3

    .line 50659379
    sub-double/2addr p1, v0

    .line 50659380
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 50659383
    move-result-wide p1

    .line 50659384
    cmpl-double p3, p1, v2

    .line 50659386
    if-lez p3, :cond_54

    .line 50659388
    :cond_3c
    const/4 p1, 0x1

    .line 50659389
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animCanceled:Z

    .line 50659391
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->viewportAnimTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 50659393
    if-eqz p1, :cond_46

    .line 50659395
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->cancel()V

    .line 50659398
    :cond_46
    const-wide/16 v0, 0x0

    .line 50659400
    const/4 v2, 0x0

    .line 50659401
    const/4 v3, 0x0

    .line 50659402
    new-instance v4, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrAngleChange$1;

    .line 50659404
    invoke-direct {v4, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrAngleChange$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerVrController;)V

    .line 50659407
    const/4 v5, 0x7

    .line 50659408
    const/4 v6, 0x0

    .line 50659409
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50659412
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleVrAngleChange(FFF)V
    .registers 11

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animCanceled:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->firstAngle:Z

    .line 50659334
    .line 50659335
    if-eqz v0, :cond_13

    .line 50659336
    .line 50659337
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleX:F

    .line 50659338
    .line 50659339
    iput p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleY:F

    .line 50659340
    .line 50659341
    iput p3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleZ:F

    .line 50659342
    .line 50659343
    const/4 p1, 0x0

    .line 50659344
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->firstAngle:Z

    .line 50659345
    .line 50659346
    goto :goto_54

    .line 50659347
    :cond_13
    float-to-double v0, p1

    .line 50659348
    iget p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleX:F

    .line 50659349
    .line 50659350
    float-to-double v2, p1

    .line 50659351
    sub-double/2addr v0, v2

    .line 50659352
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-wide v0

    .line 50659356
    const/4 p1, 0x2

    .line 50659357
    int-to-double v2, p1

    .line 50659358
    cmpl-double p1, v0, v2

    .line 50659359
    .line 50659360
    if-gtz p1, :cond_3c

    .line 50659361
    .line 50659362
    float-to-double p1, p2

    .line 50659363
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleY:F

    .line 50659364
    .line 50659365
    float-to-double v0, v0

    .line 50659366
    sub-double/2addr p1, v0

    .line 50659367
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-wide p1

    .line 50659371
    cmpl-double v0, p1, v2

    .line 50659372
    .line 50659373
    if-gtz v0, :cond_3c

    .line 50659374
    .line 50659375
    float-to-double p1, p3

    .line 50659376
    iget p3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleZ:F

    .line 50659377
    .line 50659378
    float-to-double v0, p3

    .line 50659379
    sub-double/2addr p1, v0

    .line 50659380
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-wide p1

    .line 50659384
    cmpl-double p3, p1, v2

    .line 50659385
    .line 50659386
    if-lez p3, :cond_54

    .line 50659387
    .line 50659388
    :cond_3c
    const/4 p1, 0x1

    .line 50659389
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animCanceled:Z

    .line 50659390
    .line 50659391
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->viewportAnimTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 50659392
    .line 50659393
    if-eqz p1, :cond_46

    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->cancel()V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    const-wide/16 v0, 0x0

    .line 50659399
    .line 50659400
    const/4 v2, 0x0

    .line 50659401
    const/4 v3, 0x0

    .line 50659402
    new-instance v4, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrAngleChange$1;

    .line 50659403
    .line 50659404
    invoke-direct {v4, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrAngleChange$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerVrController;)V

    .line 50659405
    .line 50659406
    .line 50659407
    const/4 v5, 0x7

    .line 50659408
    const/4 v6, 0x0

    .line 50659409
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    :goto_54
    return-void
.end method


.method public final handleVrRelease()V
[MOD-CHANGED]
.method public final handleVrRelease()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->viewportAnimTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->cancel()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animExecutor:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->cancel()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleVrRelease()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->viewportAnimTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->cancel()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animExecutor:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->cancel()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final handleVrShow()V
[MOD-CHANGED]
.method public final handleVrShow()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animExecutor:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 196610
    if-nez v0, :cond_1a

    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->viewportAnimTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_1a

    .line 196617
    :cond_9
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 196619
    new-instance v1, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrShow$1;

    .line 196621
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrShow$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerVrController;)V

    .line 196624
    const-wide/16 v2, 0x1388

    .line 196626
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;-><init>(JLjava/lang/Runnable;)V

    .line 196629
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->viewportAnimTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 196631
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->start()V

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleVrShow()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animExecutor:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->viewportAnimTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 196613
    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_1a

    .line 196617
    :cond_9
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrShow$1;

    .line 196620
    .line 196621
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrShow$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerVrController;)V

    .line 196622
    .line 196623
    .line 196624
    const-wide/16 v2, 0x1388

    .line 196625
    .line 196626
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;-><init>(JLjava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->viewportAnimTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->start()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final handleVrWatchMode(I)V
[MOD-CHANGED]
.method public final handleVrWatchMode(I)V
    .registers 9

    .prologue
    .line 17039360
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->watchMode:I

    .line 17039362
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->getPANORAMA_WATCH_MODE_FULLSCREEN()I

    .line 17039367
    move-result v0

    .line 17039368
    if-ne p1, v0, :cond_22

    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animCanceled:Z

    .line 17039373
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->viewportAnimTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->cancel()V

    .line 17039380
    :cond_14
    const-wide/16 v0, 0x0

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    new-instance v4, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrWatchMode$1;

    .line 17039386
    invoke-direct {v4, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrWatchMode$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerVrController;)V

    .line 17039389
    const/4 v5, 0x7

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleVrWatchMode(I)V
    .registers 9

    .prologue
    .line 17039360
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->watchMode:I

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$Companion;->getPANORAMA_WATCH_MODE_FULLSCREEN()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-ne p1, v0, :cond_22

    .line 17039369
    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animCanceled:Z

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->viewportAnimTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_14

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;->cancel()V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    const-wide/16 v0, 0x0

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    new-instance v4, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrWatchMode$1;

    .line 17039385
    .line 17039386
    invoke-direct {v4, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrWatchMode$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerVrController;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v5, 0x7

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public isVrEffectPlusVersion()Z
[MOD-CHANGED]
.method public isVrEffectPlusVersion()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isVrEffectPlusVersion()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isVrEffectPlusVersion()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isVrEffectPlusVersion()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isVrLive()Z
[MOD-CHANGED]
.method public isVrLive()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->isVRLive()Z

    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    if-ne v0, v1, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method public isVrLive()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->isVRLive()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    if-ne v0, v1, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method


.method public onHeadPoseUpdate(FFFFFFF)V
[MOD-CHANGED]
.method public onHeadPoseUpdate(FFFFFFF)V
    .registers 8

    .prologue
    .line 117702656
    sget-object p5, Lcom/bytedance/android/livesdk/player/vr/EulerAngle;->INSTANCE:Lcom/bytedance/android/livesdk/player/vr/EulerAngle;

    .line 117702658
    invoke-virtual {p5, p4, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/vr/EulerAngle;->quaternion2Euler(FFFF)Ljava/util/List;

    .line 117702661
    move-result-object p1

    .line 117702662
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117702665
    move-result p2

    .line 117702666
    const/4 p3, 0x3

    .line 117702667
    if-ge p2, p3, :cond_e

    .line 117702669
    return-void

    .line 117702670
    :cond_e
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 117702672
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 117702675
    move-result-object p2

    .line 117702676
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrViewAngleChange()Landroidx/lifecycle/MutableLiveData;

    .line 117702679
    move-result-object p2

    .line 117702680
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 117702683
    const/4 p2, 0x0

    .line 117702684
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117702687
    move-result-object p2

    .line 117702688
    check-cast p2, Ljava/lang/Number;

    .line 117702690
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 117702693
    move-result p2

    .line 117702694
    const/4 p3, 0x1

    .line 117702695
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117702698
    move-result-object p3

    .line 117702699
    check-cast p3, Ljava/lang/Number;

    .line 117702701
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 117702704
    move-result p3

    .line 117702705
    const/4 p4, 0x2

    .line 117702706
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117702709
    move-result-object p1

    .line 117702710
    check-cast p1, Ljava/lang/Number;

    .line 117702712
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 117702715
    move-result p1

    .line 117702716
    invoke-virtual {p0, p2, p3, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->handleVrAngleChange(FFF)V

    .line 117702719
    return-void
.end method

[INNER-ORIGINAL]
.method public onHeadPoseUpdate(FFFFFFF)V
    .registers 8

    .prologue
    .line 117702656
    sget-object p5, Lcom/bytedance/android/livesdk/player/vr/EulerAngle;->INSTANCE:Lcom/bytedance/android/livesdk/player/vr/EulerAngle;

    .line 117702657
    .line 117702658
    invoke-virtual {p5, p4, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/vr/EulerAngle;->quaternion2Euler(FFFF)Ljava/util/List;

    .line 117702659
    .line 117702660
    .line 117702661
    move-result-object p1

    .line 117702662
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117702663
    .line 117702664
    .line 117702665
    move-result p2

    .line 117702666
    const/4 p3, 0x3

    .line 117702667
    if-ge p2, p3, :cond_e

    .line 117702668
    .line 117702669
    return-void

    .line 117702670
    :cond_e
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 117702671
    .line 117702672
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 117702673
    .line 117702674
    .line 117702675
    move-result-object p2

    .line 117702676
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrViewAngleChange()Landroidx/lifecycle/MutableLiveData;

    .line 117702677
    .line 117702678
    .line 117702679
    move-result-object p2

    .line 117702680
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 117702681
    .line 117702682
    .line 117702683
    const/4 p2, 0x0

    .line 117702684
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117702685
    .line 117702686
    .line 117702687
    move-result-object p2

    .line 117702688
    check-cast p2, Ljava/lang/Number;

    .line 117702689
    .line 117702690
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 117702691
    .line 117702692
    .line 117702693
    move-result p2

    .line 117702694
    const/4 p3, 0x1

    .line 117702695
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117702696
    .line 117702697
    .line 117702698
    move-result-object p3

    .line 117702699
    check-cast p3, Ljava/lang/Number;

    .line 117702700
    .line 117702701
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 117702702
    .line 117702703
    .line 117702704
    move-result p3

    .line 117702705
    const/4 p4, 0x2

    .line 117702706
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117702707
    .line 117702708
    .line 117702709
    move-result-object p1

    .line 117702710
    check-cast p1, Ljava/lang/Number;

    .line 117702711
    .line 117702712
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 117702713
    .line 117702714
    .line 117702715
    move-result p1

    .line 117702716
    invoke-virtual {p0, p2, p3, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->handleVrAngleChange(FFF)V

    .line 117702717
    .line 117702718
    .line 117702719
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public recenter(Z)V
[MOD-CHANGED]
.method public recenter(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->recenter(Z)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public recenter(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->recenter(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final setAnimCanceled(Z)V
[MOD-CHANGED]
.method public final setAnimCanceled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animCanceled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimCanceled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animCanceled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnimExecutor(Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;)V
[MOD-CHANGED]
.method public final setAnimExecutor(Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animExecutor:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimExecutor(Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animExecutor:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFirstAngle(Z)V
[MOD-CHANGED]
.method public final setFirstAngle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->firstAngle:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstAngle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->firstAngle:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setGyroStatusInitial(I)V
[MOD-CHANGED]
.method public setGyroStatusInitial(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setGyroStatusInitial(I)V

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16973842
    move-result-object v0

    .line 16973843
    if-eqz v0, :cond_1d

    .line 16973845
    if-nez p1, :cond_19

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->gyroEnable(Z)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public setGyroStatusInitial(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setGyroStatusInitial(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    if-eqz v0, :cond_1d

    .line 16973844
    .line 16973845
    if-nez p1, :cond_19

    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->gyroEnable(Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final setInitAngleX(F)V
[MOD-CHANGED]
.method public final setInitAngleX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleX:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitAngleX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleX:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInitAngleY(F)V
[MOD-CHANGED]
.method public final setInitAngleY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleY:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitAngleY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleY:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInitAngleZ(F)V
[MOD-CHANGED]
.method public final setInitAngleZ(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleZ:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitAngleZ(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->initAngleZ:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setObserved(Z)V
[MOD-CHANGED]
.method public final setObserved(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->observed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setObserved(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->observed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setViewportAnimTimer(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;)V
[MOD-CHANGED]
.method public final setViewportAnimTimer(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->viewportAnimTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewportAnimTimer(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->viewportAnimTimer:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerDelayTimer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVrDirectMode(I)V
[MOD-CHANGED]
.method public setVrDirectMode(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setVrDirectMode(I)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setVrDirectMode(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setVrDirectMode(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public setVrEffectLiteMode(Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;)V
[MOD-CHANGED]
.method public setVrEffectLiteMode(Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVrEffectLiteMode(Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setVrEffectLiteMode(Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVrEffectLiteMode(Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setVrFOV(I)V
[MOD-CHANGED]
.method public final setVrFOV(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOV:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVrFOV(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOV:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVrFOVParsed(Z)V
[MOD-CHANGED]
.method public final setVrFOVParsed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOVParsed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVrFOVParsed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOVParsed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVrFovParsed(Z)V
[MOD-CHANGED]
.method public setVrFovParsed(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->getStartPlayReportAfterLiveStreamCreate()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOVParsed:Z

    .line 16908297
    if-nez p1, :cond_e

    .line 16908299
    const/4 p1, -0x1

    .line 16908300
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOV:I

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setVrFovParsed(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->getStartPlayReportAfterLiveStreamCreate()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOVParsed:Z

    .line 16908296
    .line 16908297
    if-nez p1, :cond_e

    .line 16908298
    .line 16908299
    const/4 p1, -0x1

    .line 16908300
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->vrFOV:I

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final setWatchMode(I)V
[MOD-CHANGED]
.method public final setWatchMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->watchMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWatchMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->watchMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toggleVr(Z)V
[MOD-CHANGED]
.method public toggleVr(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->toggleVr(Z)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public toggleVr(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->toggleVr(Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public updateVrEffectContextId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateVrEffectContextId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->updateVrEffectContextId(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public updateVrEffectContextId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->updateVrEffectContextId(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public updateVrEffectInfo(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V
[MOD-CHANGED]
.method public updateVrEffectInfo(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->updateVrEffectInfo(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public updateVrEffectInfo(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->updateVrEffectInfo(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public updateVrEffectLayerStatus(Ljava/util/List;)V
[MOD-CHANGED]
.method public updateVrEffectLayerStatus(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->updateVrEffectLayerStatus(Ljava/util/List;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public updateVrEffectLayerStatus(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->updateVrEffectLayerStatus(Ljava/util/List;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final viewPortAnim()V
[MOD-CHANGED]
.method public final viewPortAnim()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_13

    .line 262157
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getWidth()I

    .line 262160
    move-result v0

    .line 262161
    int-to-float v0, v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262166
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262173
    move-result-object v2

    .line 262174
    if-eqz v2, :cond_25

    .line 262176
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getHeight()I

    .line 262179
    move-result v1

    .line 262180
    int-to-float v1, v1

    .line 262181
    :cond_25
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animExecutor:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 262183
    if-nez v2, :cond_2e

    .line 262185
    new-instance v2, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 262187
    invoke-direct {v2}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;-><init>()V

    .line 262190
    :cond_2e
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animExecutor:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 262192
    new-instance v3, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$viewPortAnim$$inlined$apply$lambda$1;

    .line 262194
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$viewPortAnim$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerVrController;FF)V

    .line 262197
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->setMotionEventConsumer(Lkotlin/jvm/functions/Function1;)V

    .line 262200
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->showViewportAnim(FF)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final viewPortAnim()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_13

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getWidth()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    int-to-float v0, v0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    if-eqz v2, :cond_25

    .line 262175
    .line 262176
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getHeight()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    int-to-float v1, v1

    .line 262181
    :cond_25
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animExecutor:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 262182
    .line 262183
    if-nez v2, :cond_2e

    .line 262184
    .line 262185
    new-instance v2, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 262186
    .line 262187
    invoke-direct {v2}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->animExecutor:Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;

    .line 262191
    .line 262192
    new-instance v3, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$viewPortAnim$$inlined$apply$lambda$1;

    .line 262193
    .line 262194
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$viewPortAnim$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerVrController;FF)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->setMotionEventConsumer(Lkotlin/jvm/functions/Function1;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/player/vr/VrViewportAnimExecutor;->showViewportAnim(FF)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public vrWatchMode(I)V
[MOD-CHANGED]
.method public vrWatchMode(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->handleVrWatchMode(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public vrWatchMode(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->handleVrWatchMode(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


