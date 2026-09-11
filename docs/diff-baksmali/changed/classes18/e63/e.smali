## classes18/e63/e.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dc7b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Le63/e;

    .line 262152
    invoke-direct {v0}, Le63/e;-><init>()V

    .line 262155
    sput-object v0, Le63/e;->a:Le63/e;

    .line 262157
    const/4 v0, -0x1

    .line 262158
    sput v0, Le63/e;->N:I

    .line 262160
    sput v0, Le63/e;->a0:I

    .line 262162
    sget-object v1, Lcom/dragon/read/app/launch/FeedDataType;->Default:Lcom/dragon/read/app/launch/FeedDataType;

    .line 262164
    sput-object v1, Le63/e;->b0:Lcom/dragon/read/app/launch/FeedDataType;

    .line 262166
    const-string v1, "json"

    .line 262168
    sput-object v1, Le63/e;->c0:Ljava/lang/String;

    .line 262170
    const-string v1, "cronet"

    .line 262172
    sput-object v1, Le63/e;->d0:Ljava/lang/String;

    .line 262174
    sget-object v1, Lcom/dragon/read/app/launch/LandingTab;->Default:Lcom/dragon/read/app/launch/LandingTab;

    .line 262176
    sput-object v1, Le63/e;->e0:Lcom/dragon/read/app/launch/LandingTab;

    .line 262178
    sget-object v1, Lcom/dragon/read/app/launch/FeedPreloadReason;->Refuse_By_Default:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 262180
    sput-object v1, Le63/e;->f0:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 262182
    new-instance v1, Lorg/json/JSONObject;

    .line 262184
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262187
    sput-object v1, Le63/e;->j0:Lorg/json/JSONObject;

    .line 262189
    const-string/jumbo v1, "report_type_default"

    .line 262192
    sput-object v1, Le63/e;->k0:Ljava/lang/String;

    .line 262194
    const/4 v1, 0x1

    .line 262195
    sput v1, Le63/e;->l0:I

    .line 262197
    const/16 v1, 0x4e20

    .line 262199
    sput v1, Le63/e;->n0:I

    .line 262201
    sput v0, Le63/e;->o0:I

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dc7b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Le63/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Le63/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Le63/e;->a:Le63/e;

    .line 262156
    .line 262157
    const/4 v0, -0x1

    .line 262158
    sput v0, Le63/e;->N:I

    .line 262159
    .line 262160
    sput v0, Le63/e;->a0:I

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/app/launch/FeedDataType;->Default:Lcom/dragon/read/app/launch/FeedDataType;

    .line 262163
    .line 262164
    sput-object v1, Le63/e;->b0:Lcom/dragon/read/app/launch/FeedDataType;

    .line 262165
    .line 262166
    const-string v1, "json"

    .line 262167
    .line 262168
    sput-object v1, Le63/e;->c0:Ljava/lang/String;

    .line 262169
    .line 262170
    const-string v1, "cronet"

    .line 262171
    .line 262172
    sput-object v1, Le63/e;->d0:Ljava/lang/String;

    .line 262173
    .line 262174
    sget-object v1, Lcom/dragon/read/app/launch/LandingTab;->Default:Lcom/dragon/read/app/launch/LandingTab;

    .line 262175
    .line 262176
    sput-object v1, Le63/e;->e0:Lcom/dragon/read/app/launch/LandingTab;

    .line 262177
    .line 262178
    sget-object v1, Lcom/dragon/read/app/launch/FeedPreloadReason;->Refuse_By_Default:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 262179
    .line 262180
    sput-object v1, Le63/e;->f0:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 262181
    .line 262182
    new-instance v1, Lorg/json/JSONObject;

    .line 262183
    .line 262184
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    sput-object v1, Le63/e;->j0:Lorg/json/JSONObject;

    .line 262188
    .line 262189
    const-string/jumbo v1, "report_type_default"

    .line 262190
    .line 262191
    .line 262192
    sput-object v1, Le63/e;->k0:Ljava/lang/String;

    .line 262193
    .line 262194
    const/4 v1, 0x1

    .line 262195
    sput v1, Le63/e;->l0:I

    .line 262196
    .line 262197
    const/16 v1, 0x4e20

    .line 262198
    .line 262199
    sput v1, Le63/e;->n0:I

    .line 262200
    .line 262201
    sput v0, Le63/e;->o0:I

    .line 262202
    .line 262203
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Z
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return v1

    .line 17170438
    :cond_6
    const-string v2, "init2AppCreateEnd"

    .line 17170440
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170443
    move-result-wide v2

    .line 17170444
    const-string v4, "init2LoadAdStart"

    .line 17170446
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170449
    move-result-wide v4

    .line 17170450
    const-string v6, "init2LoadAdEnd"

    .line 17170452
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170455
    move-result-wide v6

    .line 17170456
    const-string v8, "init2StartLoadBookMall"

    .line 17170458
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170461
    move-result-wide v8

    .line 17170462
    const-string v10, "init2LoadBookMallEnd"

    .line 17170464
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170467
    move-result-wide v10

    .line 17170468
    const-string v12, "init2PreDraw"

    .line 17170470
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170473
    move-result-wide v12

    .line 17170474
    const-string v14, "init2DataProcessStart"

    .line 17170476
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170479
    move-result-wide v14

    .line 17170480
    const-string v1, "init2DataProcessEnd"

    .line 17170482
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170485
    move-result-wide v0

    .line 17170486
    move-wide/from16 v16, v0

    .line 17170488
    sget-object v0, Le63/e;->k0:Ljava/lang/String;

    .line 17170490
    const-string/jumbo v1, "report_type_default"

    .line 17170493
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    move-result v0

    .line 17170497
    const/16 v18, 0x5

    .line 17170499
    const/16 v19, 0x4

    .line 17170501
    const/16 v20, 0x3

    .line 17170503
    const/16 v21, 0x2

    .line 17170505
    const/4 v1, 0x6

    .line 17170506
    if-eqz v0, :cond_7d

    .line 17170508
    sget-object v0, Le63/e;->b0:Lcom/dragon/read/app/launch/FeedDataType;

    .line 17170510
    move-wide/from16 v22, v14

    .line 17170512
    sget-object v14, Lcom/dragon/read/app/launch/FeedDataType;->Cache:Lcom/dragon/read/app/launch/FeedDataType;

    .line 17170514
    if-ne v0, v14, :cond_65

    .line 17170516
    new-array v0, v1, [J

    .line 17170518
    const/4 v14, 0x0

    .line 17170519
    aput-wide v2, v0, v14

    .line 17170521
    const/4 v15, 0x1

    .line 17170522
    aput-wide v4, v0, v15

    .line 17170524
    aput-wide v6, v0, v21

    .line 17170526
    aput-wide v8, v0, v20

    .line 17170528
    aput-wide v10, v0, v19

    .line 17170530
    aput-wide v12, v0, v18

    .line 17170532
    goto :goto_8f

    .line 17170533
    :cond_65
    const/4 v14, 0x0

    .line 17170534
    const/4 v15, 0x1

    .line 17170535
    const/16 v0, 0x8

    .line 17170537
    new-array v0, v0, [J

    .line 17170539
    aput-wide v2, v0, v14

    .line 17170541
    aput-wide v4, v0, v15

    .line 17170543
    aput-wide v6, v0, v21

    .line 17170545
    aput-wide v8, v0, v20

    .line 17170547
    aput-wide v10, v0, v19

    .line 17170549
    aput-wide v22, v0, v18

    .line 17170551
    aput-wide v16, v0, v1

    .line 17170553
    const/4 v1, 0x7

    .line 17170554
    aput-wide v12, v0, v1

    .line 17170556
    goto :goto_8f

    .line 17170557
    :cond_7d
    move-wide/from16 v22, v14

    .line 17170559
    const/4 v14, 0x0

    .line 17170560
    const/4 v15, 0x1

    .line 17170561
    new-array v0, v1, [J

    .line 17170563
    aput-wide v2, v0, v14

    .line 17170565
    aput-wide v8, v0, v15

    .line 17170567
    aput-wide v10, v0, v21

    .line 17170569
    aput-wide v22, v0, v20

    .line 17170571
    aput-wide v16, v0, v19

    .line 17170573
    aput-wide v12, v0, v18

    .line 17170575
    :goto_8f
    array-length v1, v0

    .line 17170576
    const/4 v14, 0x0

    .line 17170577
    :goto_91
    if-ge v14, v1, :cond_b3

    .line 17170579
    aget-wide v2, v0, v14

    .line 17170581
    const-wide/16 v4, 0x1

    .line 17170583
    cmp-long v6, v2, v4

    .line 17170585
    if-ltz v6, :cond_a6

    .line 17170587
    sget v4, Le63/e;->n0:I

    .line 17170589
    int-to-long v4, v4

    .line 17170590
    cmp-long v6, v2, v4

    .line 17170592
    if-lez v6, :cond_a3

    .line 17170594
    goto :goto_a6

    .line 17170595
    :cond_a3
    add-int/lit8 v14, v14, 0x1

    .line 17170597
    goto :goto_91

    .line 17170598
    :cond_a6
    :goto_a6
    const/4 v0, 0x0

    .line 17170599
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170601
    const-string v2, "AppLaunch"

    .line 17170603
    const-string v3, " invalid data, discard."

    .line 17170605
    const-string v4, "default"

    .line 17170607
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    return v0

    .line 17170611
    :cond_b3
    const/4 v0, 0x1

    .line 17170612
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Z
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return v1

    .line 17170438
    :cond_6
    const-string v2, "init2AppCreateEnd"

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v2

    .line 17170444
    const-string v4, "init2LoadAdStart"

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-wide v4

    .line 17170450
    const-string v6, "init2LoadAdEnd"

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v6

    .line 17170456
    const-string v8, "init2StartLoadBookMall"

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v8

    .line 17170462
    const-string v10, "init2LoadBookMallEnd"

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v10

    .line 17170468
    const-string v12, "init2PreDraw"

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v12

    .line 17170474
    const-string v14, "init2DataProcessStart"

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v14

    .line 17170480
    const-string v1, "init2DataProcessEnd"

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v0

    .line 17170486
    move-wide/from16 v16, v0

    .line 17170487
    .line 17170488
    sget-object v0, Le63/e;->k0:Ljava/lang/String;

    .line 17170489
    .line 17170490
    const-string/jumbo v1, "report_type_default"

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    const/16 v18, 0x5

    .line 17170498
    .line 17170499
    const/16 v19, 0x4

    .line 17170500
    .line 17170501
    const/16 v20, 0x3

    .line 17170502
    .line 17170503
    const/16 v21, 0x2

    .line 17170504
    .line 17170505
    const/4 v1, 0x6

    .line 17170506
    if-eqz v0, :cond_7d

    .line 17170507
    .line 17170508
    sget-object v0, Le63/e;->b0:Lcom/dragon/read/app/launch/FeedDataType;

    .line 17170509
    .line 17170510
    move-wide/from16 v22, v14

    .line 17170511
    .line 17170512
    sget-object v14, Lcom/dragon/read/app/launch/FeedDataType;->Cache:Lcom/dragon/read/app/launch/FeedDataType;

    .line 17170513
    .line 17170514
    if-ne v0, v14, :cond_65

    .line 17170515
    .line 17170516
    new-array v0, v1, [J

    .line 17170517
    .line 17170518
    const/4 v14, 0x0

    .line 17170519
    aput-wide v2, v0, v14

    .line 17170520
    .line 17170521
    const/4 v15, 0x1

    .line 17170522
    aput-wide v4, v0, v15

    .line 17170523
    .line 17170524
    aput-wide v6, v0, v21

    .line 17170525
    .line 17170526
    aput-wide v8, v0, v20

    .line 17170527
    .line 17170528
    aput-wide v10, v0, v19

    .line 17170529
    .line 17170530
    aput-wide v12, v0, v18

    .line 17170531
    .line 17170532
    goto :goto_8f

    .line 17170533
    :cond_65
    const/4 v14, 0x0

    .line 17170534
    const/4 v15, 0x1

    .line 17170535
    const/16 v0, 0x8

    .line 17170536
    .line 17170537
    new-array v0, v0, [J

    .line 17170538
    .line 17170539
    aput-wide v2, v0, v14

    .line 17170540
    .line 17170541
    aput-wide v4, v0, v15

    .line 17170542
    .line 17170543
    aput-wide v6, v0, v21

    .line 17170544
    .line 17170545
    aput-wide v8, v0, v20

    .line 17170546
    .line 17170547
    aput-wide v10, v0, v19

    .line 17170548
    .line 17170549
    aput-wide v22, v0, v18

    .line 17170550
    .line 17170551
    aput-wide v16, v0, v1

    .line 17170552
    .line 17170553
    const/4 v1, 0x7

    .line 17170554
    aput-wide v12, v0, v1

    .line 17170555
    .line 17170556
    goto :goto_8f

    .line 17170557
    :cond_7d
    move-wide/from16 v22, v14

    .line 17170558
    .line 17170559
    const/4 v14, 0x0

    .line 17170560
    const/4 v15, 0x1

    .line 17170561
    new-array v0, v1, [J

    .line 17170562
    .line 17170563
    aput-wide v2, v0, v14

    .line 17170564
    .line 17170565
    aput-wide v8, v0, v15

    .line 17170566
    .line 17170567
    aput-wide v10, v0, v21

    .line 17170568
    .line 17170569
    aput-wide v22, v0, v20

    .line 17170570
    .line 17170571
    aput-wide v16, v0, v19

    .line 17170572
    .line 17170573
    aput-wide v12, v0, v18

    .line 17170574
    .line 17170575
    :goto_8f
    array-length v1, v0

    .line 17170576
    const/4 v14, 0x0

    .line 17170577
    :goto_91
    if-ge v14, v1, :cond_b3

    .line 17170578
    .line 17170579
    aget-wide v2, v0, v14

    .line 17170580
    .line 17170581
    const-wide/16 v4, 0x1

    .line 17170582
    .line 17170583
    cmp-long v6, v2, v4

    .line 17170584
    .line 17170585
    if-ltz v6, :cond_a6

    .line 17170586
    .line 17170587
    sget v4, Le63/e;->n0:I

    .line 17170588
    .line 17170589
    int-to-long v4, v4

    .line 17170590
    cmp-long v6, v2, v4

    .line 17170591
    .line 17170592
    if-lez v6, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a6

    .line 17170595
    :cond_a3
    add-int/lit8 v14, v14, 0x1

    .line 17170596
    .line 17170597
    goto :goto_91

    .line 17170598
    :cond_a6
    :goto_a6
    const/4 v0, 0x0

    .line 17170599
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170600
    .line 17170601
    const-string v2, "AppLaunch"

    .line 17170602
    .line 17170603
    const-string v3, " invalid data, discard."

    .line 17170604
    .line 17170605
    const-string v4, "default"

    .line 17170606
    .line 17170607
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return v0

    .line 17170611
    :cond_b3
    const/4 v0, 0x1

    .line 17170612
    return v0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 6

    .prologue
    .line 327680
    sget-boolean v0, Le63/e;->m0:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    sput-boolean v0, Le63/e;->m0:Z

    .line 327688
    new-instance v1, Le63/d;

    .line 327690
    invoke-direct {v1}, Le63/d;-><init>()V

    .line 327693
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runOnIdle(Ljava/lang/Runnable;)V

    .line 327696
    sget-object v1, Le63/h;->a:Le63/h;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Le63/h;->b()Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    sget-boolean v2, Le63/h;->g:Z

    .line 327707
    const/4 v3, 0x0

    .line 327708
    if-nez v2, :cond_26

    .line 327710
    invoke-static {}, Le63/h;->d()Z

    .line 327713
    move-result v2

    .line 327714
    if-nez v2, :cond_25

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :cond_26
    :goto_26
    if-eqz v0, :cond_42

    .line 327720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327725
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v4, " \u4e8b\u4ef6\u4e0a\u62a5\uff0c\u5f02\u5e38\u4e8b\u4ef6"

    .line 327730
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    new-array v3, v3, [Ljava/lang/Object;

    .line 327739
    const-string v4, "default"

    .line 327741
    const-string v5, "AppLaunch"

    .line 327743
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    :cond_42
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327749
    move-result-object v2

    .line 327750
    new-instance v3, Le63/c;

    .line 327752
    invoke-direct {v3, v0, v1}, Le63/c;-><init>(ZLjava/lang/String;)V

    .line 327755
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 6

    .prologue
    .line 327680
    sget-boolean v0, Le63/e;->m0:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    sput-boolean v0, Le63/e;->m0:Z

    .line 327687
    .line 327688
    new-instance v1, Le63/d;

    .line 327689
    .line 327690
    invoke-direct {v1}, Le63/d;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runOnIdle(Ljava/lang/Runnable;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v1, Le63/h;->a:Le63/h;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Le63/h;->b()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    sget-boolean v2, Le63/h;->g:Z

    .line 327706
    .line 327707
    const/4 v3, 0x0

    .line 327708
    if-nez v2, :cond_26

    .line 327709
    .line 327710
    invoke-static {}, Le63/h;->d()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-nez v2, :cond_25

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :cond_26
    :goto_26
    if-eqz v0, :cond_42

    .line 327719
    .line 327720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v4, " \u4e8b\u4ef6\u4e0a\u62a5\uff0c\u5f02\u5e38\u4e8b\u4ef6"

    .line 327729
    .line 327730
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    new-array v3, v3, [Ljava/lang/Object;

    .line 327738
    .line 327739
    const-string v4, "default"

    .line 327740
    .line 327741
    const-string v5, "AppLaunch"

    .line 327742
    .line 327743
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    new-instance v3, Le63/c;

    .line 327751
    .line 327752
    invoke-direct {v3, v0, v1}, Le63/c;-><init>(ZLjava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method


.method public static final c()J
[MOD-CHANGED]
.method public static final c()J
    .registers 7

    .prologue
    .line 196608
    sget-wide v0, Le63/e;->k:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_11

    .line 196616
    sget-wide v4, Le63/e;->l:J

    .line 196618
    cmp-long v6, v4, v2

    .line 196620
    if-nez v6, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sub-long v2, v4, v0

    .line 196625
    :cond_11
    :goto_11
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static final c()J
    .registers 7

    .prologue
    .line 196608
    sget-wide v0, Le63/e;->k:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_11

    .line 196615
    .line 196616
    sget-wide v4, Le63/e;->l:J

    .line 196617
    .line 196618
    cmp-long v6, v4, v2

    .line 196619
    .line 196620
    if-nez v6, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    sub-long v2, v4, v0

    .line 196624
    .line 196625
    :cond_11
    :goto_11
    return-wide v2
.end method


.method public static final d()J
[MOD-CHANGED]
.method public static final d()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Le63/e;->b:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_10

    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196619
    move-result-wide v0

    .line 196620
    sget-wide v2, Le63/e;->b:J

    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-wide/16 v0, -0x1

    .line 196626
    :goto_12
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final d()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Le63/e;->b:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_10

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    sget-wide v2, Le63/e;->b:J

    .line 196621
    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const-wide/16 v0, -0x1

    .line 196625
    .line 196626
    :goto_12
    return-wide v0
.end method


.method public static final e(Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final e(Z)Lorg/json/JSONObject;
    .registers 30

    .prologue
    .line 17301504
    new-instance v0, Lorg/json/JSONObject;

    .line 17301506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301509
    sget-wide v1, Le63/e;->c:J

    .line 17301511
    sget-wide v3, Le63/e;->b:J

    .line 17301513
    sub-long/2addr v1, v3

    .line 17301514
    sget-object v3, Le63/e;->a:Le63/e;

    .line 17301516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    const-string v3, "init2AppCreateEnd"

    .line 17301521
    invoke-static {v1, v2, v3, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301524
    sget-wide v1, Le63/e;->m:J

    .line 17301526
    sget-wide v3, Le63/e;->b:J

    .line 17301528
    sub-long v5, v1, v3

    .line 17301530
    sget-wide v7, Le63/e;->n:J

    .line 17301532
    sub-long v3, v7, v3

    .line 17301534
    const-wide/16 v9, 0x0

    .line 17301536
    cmp-long v11, v1, v9

    .line 17301538
    if-eqz v11, :cond_2b

    .line 17301540
    cmp-long v11, v7, v9

    .line 17301542
    if-nez v11, :cond_29

    .line 17301544
    goto :goto_2b

    .line 17301545
    :cond_29
    sub-long/2addr v7, v1

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    :goto_2b
    move-wide v7, v9

    .line 17301548
    :goto_2c
    cmp-long v1, v7, v9

    .line 17301550
    if-lez v1, :cond_3a

    .line 17301552
    const-string v1, "init2PrivacyStart"

    .line 17301554
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301557
    const-string v1, "init2PrivacyEnd"

    .line 17301559
    invoke-static {v3, v4, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301562
    :cond_3a
    sget-wide v1, Le63/e;->d:J

    .line 17301564
    sget-wide v3, Le63/e;->b:J

    .line 17301566
    sub-long v5, v1, v3

    .line 17301568
    sget-wide v7, Le63/e;->e:J

    .line 17301570
    sub-long v3, v7, v3

    .line 17301572
    cmp-long v11, v1, v9

    .line 17301574
    if-eqz v11, :cond_4f

    .line 17301576
    cmp-long v11, v7, v9

    .line 17301578
    if-nez v11, :cond_4d

    .line 17301580
    goto :goto_4f

    .line 17301581
    :cond_4d
    sub-long/2addr v7, v1

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    :goto_4f
    move-wide v7, v9

    .line 17301584
    :goto_50
    cmp-long v1, v7, v9

    .line 17301586
    if-lez v1, :cond_64

    .line 17301588
    invoke-static {}, Le63/e;->g()Z

    .line 17301591
    move-result v1

    .line 17301592
    if-eqz v1, :cond_64

    .line 17301594
    const-string v1, "init2LoadAdStart"

    .line 17301596
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301599
    const-string v1, "init2LoadAdEnd"

    .line 17301601
    invoke-static {v3, v4, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301604
    :cond_64
    sget-wide v1, Le63/e;->k:J

    .line 17301606
    sget-wide v5, Le63/e;->b:J

    .line 17301608
    sub-long/2addr v1, v5

    .line 17301609
    sget-wide v7, Le63/e;->l:J

    .line 17301611
    sub-long/2addr v7, v5

    .line 17301612
    invoke-static {}, Le63/e;->c()J

    .line 17301615
    move-result-wide v5

    .line 17301616
    cmp-long v11, v5, v9

    .line 17301618
    if-lez v11, :cond_84

    .line 17301620
    invoke-static {}, Le63/e;->g()Z

    .line 17301623
    move-result v5

    .line 17301624
    if-eqz v5, :cond_84

    .line 17301626
    const-string v5, "init2ShowAdStart"

    .line 17301628
    invoke-static {v1, v2, v5, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301631
    const-string v1, "init2ShowAdEnd"

    .line 17301633
    invoke-static {v7, v8, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301636
    :cond_84
    sget-wide v1, Le63/e;->o:J

    .line 17301638
    sget-wide v5, Le63/e;->b:J

    .line 17301640
    sub-long v7, v1, v5

    .line 17301642
    sget-wide v11, Le63/e;->p:J

    .line 17301644
    sub-long v5, v11, v5

    .line 17301646
    cmp-long v13, v1, v9

    .line 17301648
    if-eqz v13, :cond_99

    .line 17301650
    cmp-long v13, v11, v9

    .line 17301652
    if-nez v13, :cond_97

    .line 17301654
    goto :goto_99

    .line 17301655
    :cond_97
    sub-long/2addr v11, v1

    .line 17301656
    goto :goto_9a

    .line 17301657
    :cond_99
    :goto_99
    move-wide v11, v9

    .line 17301658
    :goto_9a
    cmp-long v1, v11, v9

    .line 17301660
    if-lez v1, :cond_ae

    .line 17301662
    invoke-static {}, Le63/e;->g()Z

    .line 17301665
    move-result v1

    .line 17301666
    if-eqz v1, :cond_ae

    .line 17301668
    const-string v1, "init2PrefStart"

    .line 17301670
    invoke-static {v7, v8, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301673
    const-string v1, "init2PrefEnd"

    .line 17301675
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301678
    :cond_ae
    sget-wide v1, Le63/e;->B:J

    .line 17301680
    sget-wide v5, Le63/e;->b:J

    .line 17301682
    sub-long/2addr v1, v5

    .line 17301683
    sget-wide v7, Le63/e;->C:J

    .line 17301685
    sub-long/2addr v7, v5

    .line 17301686
    sget-wide v11, Le63/e;->D:J

    .line 17301688
    sub-long/2addr v11, v5

    .line 17301689
    sget-wide v13, Le63/e;->E:J

    .line 17301691
    sub-long/2addr v13, v5

    .line 17301692
    sget-wide v15, Le63/e;->F:J

    .line 17301694
    sub-long v9, v15, v5

    .line 17301696
    sget-wide v15, Le63/e;->G:J

    .line 17301698
    move-wide/from16 v19, v3

    .line 17301700
    sub-long v3, v15, v5

    .line 17301702
    sget-wide v15, Le63/e;->H:J

    .line 17301704
    move-wide/from16 v21, v3

    .line 17301706
    sub-long v3, v15, v5

    .line 17301708
    sget-wide v15, Le63/e;->I:J

    .line 17301710
    sub-long v5, v15, v5

    .line 17301712
    invoke-static {}, Le63/e;->g()Z

    .line 17301715
    move-result v15

    .line 17301716
    if-eqz v15, :cond_100

    .line 17301718
    const-string v15, "init2SplashCreate"

    .line 17301720
    invoke-static {v1, v2, v15, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301723
    const-string v1, "init2SplashResume"

    .line 17301725
    invoke-static {v7, v8, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301728
    const-string v1, "init2NavigateStart"

    .line 17301730
    invoke-static {v11, v12, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301733
    const-string v1, "init2NavigateEnd"

    .line 17301735
    invoke-static {v13, v14, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301738
    const-string v1, "init2MainCreate"

    .line 17301740
    invoke-static {v9, v10, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301743
    const-string v1, "init2MainResume"

    .line 17301745
    move-wide/from16 v7, v21

    .line 17301747
    invoke-static {v7, v8, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301750
    const-string v1, "init2MainFirstPreDraw"

    .line 17301752
    invoke-static {v3, v4, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301755
    const-string v1, "init2MainFirstFocus"

    .line 17301757
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301760
    :cond_100
    sget-wide v1, Le63/e;->f:J

    .line 17301762
    sget-wide v5, Le63/e;->b:J

    .line 17301764
    sub-long v7, v1, v5

    .line 17301766
    sget-wide v9, Le63/e;->g:J

    .line 17301768
    sub-long v5, v9, v5

    .line 17301770
    const-wide/16 v17, 0x0

    .line 17301772
    cmp-long v11, v1, v17

    .line 17301774
    if-eqz v11, :cond_118

    .line 17301776
    cmp-long v11, v9, v17

    .line 17301778
    if-nez v11, :cond_115

    .line 17301780
    goto :goto_118

    .line 17301781
    :cond_115
    sub-long v1, v9, v1

    .line 17301783
    goto :goto_11a

    .line 17301784
    :cond_118
    :goto_118
    move-wide/from16 v1, v17

    .line 17301786
    :goto_11a
    cmp-long v9, v1, v17

    .line 17301788
    if-lez v9, :cond_12e

    .line 17301790
    invoke-static {}, Le63/e;->g()Z

    .line 17301793
    move-result v1

    .line 17301794
    if-eqz v1, :cond_12e

    .line 17301796
    const-string v1, "init2StartLoadBookMall"

    .line 17301798
    invoke-static {v7, v8, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301801
    const-string v1, "init2LoadBookMallEnd"

    .line 17301803
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301806
    :cond_12e
    sget-wide v1, Le63/e;->h:J

    .line 17301808
    sget-wide v9, Le63/e;->b:J

    .line 17301810
    sub-long v11, v1, v9

    .line 17301812
    sget-wide v13, Le63/e;->i:J

    .line 17301814
    sub-long v9, v13, v9

    .line 17301816
    const-wide/16 v17, 0x0

    .line 17301818
    cmp-long v15, v1, v17

    .line 17301820
    if-eqz v15, :cond_146

    .line 17301822
    cmp-long v15, v13, v17

    .line 17301824
    if-nez v15, :cond_143

    .line 17301826
    goto :goto_146

    .line 17301827
    :cond_143
    sub-long v1, v13, v1

    .line 17301829
    goto :goto_148

    .line 17301830
    :cond_146
    :goto_146
    move-wide/from16 v1, v17

    .line 17301832
    :goto_148
    cmp-long v13, v1, v17

    .line 17301834
    if-lez v13, :cond_15c

    .line 17301836
    invoke-static {}, Le63/e;->g()Z

    .line 17301839
    move-result v1

    .line 17301840
    if-eqz v1, :cond_15c

    .line 17301842
    const-string v1, "init2DataProcessStart"

    .line 17301844
    invoke-static {v11, v12, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301847
    const-string v1, "init2DataProcessEnd"

    .line 17301849
    invoke-static {v9, v10, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301852
    :cond_15c
    invoke-static {}, Le63/e;->g()Z

    .line 17301855
    move-result v1

    .line 17301856
    if-eqz v1, :cond_1d5

    .line 17301858
    sget-wide v1, Le63/e;->v:J

    .line 17301860
    sget-wide v9, Le63/e;->b:J

    .line 17301862
    sub-long/2addr v1, v9

    .line 17301863
    sget-wide v11, Le63/e;->w:J

    .line 17301865
    sub-long/2addr v11, v9

    .line 17301866
    sget-wide v13, Le63/e;->x:J

    .line 17301868
    sub-long/2addr v13, v9

    .line 17301869
    sget-wide v15, Le63/e;->q:J

    .line 17301871
    move-wide/from16 v21, v3

    .line 17301873
    sub-long v3, v15, v9

    .line 17301875
    sget-wide v15, Le63/e;->r:J

    .line 17301877
    move-wide/from16 v23, v5

    .line 17301879
    sub-long v5, v15, v9

    .line 17301881
    sget-wide v15, Le63/e;->s:J

    .line 17301883
    move-wide/from16 v25, v7

    .line 17301885
    sub-long v7, v15, v9

    .line 17301887
    sget-wide v15, Le63/e;->t:J

    .line 17301889
    move-wide/from16 v27, v7

    .line 17301891
    sub-long v7, v15, v9

    .line 17301893
    sget-wide v15, Le63/e;->u:J

    .line 17301895
    sub-long v9, v15, v9

    .line 17301897
    const-string v15, "init2BookMallRpcStart"

    .line 17301899
    invoke-static {v1, v2, v15, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301902
    const-string v1, "init2BookMallRpcSchedule"

    .line 17301904
    invoke-static {v11, v12, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301907
    const-string v1, "init2BookMallRpcCallServer"

    .line 17301909
    invoke-static {v13, v14, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301912
    const-string v1, "init2DeserializeStart"

    .line 17301914
    invoke-static {v3, v4, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301917
    const-string v1, "init2DeserializeEnd"

    .line 17301919
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301922
    const-string v1, "init2SurlStart"

    .line 17301924
    move-wide/from16 v2, v27

    .line 17301926
    invoke-static {v2, v3, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301929
    const-string v1, "init2SurlFinish"

    .line 17301931
    invoke-static {v7, v8, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301934
    const-string v1, "init2FeedBySurlStreamFinish"

    .line 17301936
    invoke-static {v9, v10, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301939
    sget-object v1, Le63/e;->b0:Lcom/dragon/read/app/launch/FeedDataType;

    .line 17301941
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301944
    move-result-object v1

    .line 17301945
    const-string v2, "feedDataType"

    .line 17301947
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301950
    const-string v1, "idlType"

    .line 17301952
    sget-object v2, Le63/e;->c0:Ljava/lang/String;

    .line 17301954
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301957
    const-string v1, "engineType"

    .line 17301959
    sget-object v2, Le63/e;->d0:Ljava/lang/String;

    .line 17301961
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301964
    const-string/jumbo v1, "rpcRequestType"

    .line 17301967
    sget-object v2, Le63/e;->g0:Ljava/lang/String;

    .line 17301969
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301972
    goto :goto_1db

    .line 17301973
    :cond_1d5
    move-wide/from16 v21, v3

    .line 17301975
    move-wide/from16 v23, v5

    .line 17301977
    move-wide/from16 v25, v7

    .line 17301979
    :goto_1db
    sget-object v1, Le63/e;->e0:Lcom/dragon/read/app/launch/LandingTab;

    .line 17301981
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301984
    move-result-object v1

    .line 17301985
    const-string v2, "landingTab"

    .line 17301987
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301990
    sget-object v1, Le63/e;->f0:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 17301992
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301995
    move-result-object v1

    .line 17301996
    const-string v2, "feedPreloadReason"

    .line 17301998
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302001
    sget-object v1, Le63/e;->j0:Lorg/json/JSONObject;

    .line 17302003
    const/4 v2, 0x0

    .line 17302004
    const/4 v3, 0x2

    .line 17302005
    const/4 v4, 0x0

    .line 17302006
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 17302009
    sget-wide v5, Le63/e;->j:J

    .line 17302011
    sget-wide v7, Le63/e;->b:J

    .line 17302013
    sub-long/2addr v5, v7

    .line 17302014
    const-string v1, "init2PreDraw"

    .line 17302016
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17302019
    invoke-static {}, Le63/e;->c()J

    .line 17302022
    move-result-wide v7

    .line 17302023
    sget-wide v9, Le63/e;->m:J

    .line 17302025
    const-wide/16 v11, 0x0

    .line 17302027
    cmp-long v1, v9, v11

    .line 17302029
    if-eqz v1, :cond_219

    .line 17302031
    sget-wide v13, Le63/e;->n:J

    .line 17302033
    cmp-long v1, v13, v11

    .line 17302035
    if-nez v1, :cond_216

    .line 17302037
    goto :goto_219

    .line 17302038
    :cond_216
    sub-long v9, v13, v9

    .line 17302040
    goto :goto_21b

    .line 17302041
    :cond_219
    :goto_219
    const-wide/16 v9, 0x0

    .line 17302043
    :goto_21b
    add-long/2addr v7, v9

    .line 17302044
    sget-wide v9, Le63/e;->o:J

    .line 17302046
    const-wide/16 v11, 0x0

    .line 17302048
    cmp-long v1, v9, v11

    .line 17302050
    if-eqz v1, :cond_22e

    .line 17302052
    sget-wide v13, Le63/e;->p:J

    .line 17302054
    cmp-long v1, v13, v11

    .line 17302056
    if-nez v1, :cond_22b

    .line 17302058
    goto :goto_22e

    .line 17302059
    :cond_22b
    sub-long v9, v13, v9

    .line 17302061
    goto :goto_230

    .line 17302062
    :cond_22e
    :goto_22e
    const-wide/16 v9, 0x0

    .line 17302064
    :goto_230
    add-long/2addr v7, v9

    .line 17302065
    sget-wide v9, Le63/e;->f:J

    .line 17302067
    const-wide/16 v17, 0x0

    .line 17302069
    cmp-long v1, v9, v17

    .line 17302071
    if-eqz v1, :cond_243

    .line 17302073
    sget-wide v11, Le63/e;->g:J

    .line 17302075
    cmp-long v1, v11, v17

    .line 17302077
    if-nez v1, :cond_240

    .line 17302079
    goto :goto_243

    .line 17302080
    :cond_240
    sub-long v9, v11, v9

    .line 17302082
    goto :goto_245

    .line 17302083
    :cond_243
    :goto_243
    move-wide/from16 v9, v17

    .line 17302085
    :goto_245
    cmp-long v1, v9, v17

    .line 17302087
    if-lez v1, :cond_25d

    .line 17302089
    invoke-static {}, Le63/e;->g()Z

    .line 17302092
    move-result v1

    .line 17302093
    if-eqz v1, :cond_25d

    .line 17302095
    const-string v1, "init2StartLoadBookMall_NoAdPrivacyPref"

    .line 17302097
    sub-long v9, v25, v7

    .line 17302099
    invoke-static {v9, v10, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17302102
    const-string v1, "init2LoadBookMallEnd_NoAdPrivacyPref"

    .line 17302104
    sub-long v9, v23, v7

    .line 17302106
    invoke-static {v9, v10, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17302109
    :cond_25d
    const-string v1, "init2PreDraw_NoAdPrivacyPref"

    .line 17302111
    sub-long/2addr v5, v7

    .line 17302112
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17302115
    invoke-static {}, Le63/e;->g()Z

    .line 17302118
    move-result v1

    .line 17302119
    if-eqz v1, :cond_28d

    .line 17302121
    sget-wide v5, Le63/e;->z:J

    .line 17302123
    const-wide/16 v9, 0x0

    .line 17302125
    cmp-long v1, v5, v9

    .line 17302127
    if-lez v1, :cond_28d

    .line 17302129
    sget-wide v11, Le63/e;->b:J

    .line 17302131
    sub-long/2addr v5, v11

    .line 17302132
    const-string v1, "init2AllCoverLoad"

    .line 17302134
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17302137
    const-string v1, "init2AllCoverLoad_NoAdPrivacyPref"

    .line 17302139
    sub-long/2addr v5, v7

    .line 17302140
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17302143
    sget-wide v5, Le63/e;->y:J

    .line 17302145
    cmp-long v1, v5, v9

    .line 17302147
    if-lez v1, :cond_28d

    .line 17302149
    sget-wide v7, Le63/e;->b:J

    .line 17302151
    sub-long/2addr v5, v7

    .line 17302152
    const-string v1, "init2FirstImageReq"

    .line 17302154
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17302157
    :cond_28d
    sget-wide v5, Le63/e;->A:J

    .line 17302159
    const-wide/16 v7, 0x0

    .line 17302161
    cmp-long v1, v5, v7

    .line 17302163
    if-lez v1, :cond_2ca

    .line 17302165
    sget-wide v7, Le63/e;->b:J

    .line 17302167
    sub-long/2addr v5, v7

    .line 17302168
    const-string v1, "init2PlayerFirstFrame"

    .line 17302170
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17302173
    sget v1, Le63/e;->X:I

    .line 17302175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302178
    move-result-object v1

    .line 17302179
    const-string v3, "feedPlaySource"

    .line 17302181
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302184
    sget-boolean v1, Le63/e;->Y:Z

    .line 17302186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302189
    move-result-object v1

    .line 17302190
    const-string v3, "hit_pre_play"

    .line 17302192
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302195
    sget v1, Le63/e;->a0:I

    .line 17302197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302200
    move-result-object v1

    .line 17302201
    const-string/jumbo v3, "pre_play_result_type"

    .line 17302204
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302207
    sget-boolean v1, Le63/e;->Z:Z

    .line 17302209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302212
    move-result-object v1

    .line 17302213
    const-string v3, "is_top_view_ad"

    .line 17302215
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302218
    :cond_2ca
    invoke-static {}, Le63/e;->c()J

    .line 17302221
    move-result-wide v5

    .line 17302222
    const-wide/16 v7, 0x0

    .line 17302224
    cmp-long v1, v5, v7

    .line 17302226
    if-nez v1, :cond_2e7

    .line 17302228
    invoke-static {}, Le63/e;->g()Z

    .line 17302231
    move-result v1

    .line 17302232
    if-eqz v1, :cond_2e7

    .line 17302234
    const-string v1, "init2FirstFrameV"

    .line 17302236
    move-wide/from16 v7, v19

    .line 17302238
    move-wide/from16 v5, v21

    .line 17302240
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 17302243
    move-result-wide v5

    .line 17302244
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17302247
    :cond_2e7
    sget-object v1, Le63/h;->a:Le63/h;

    .line 17302249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302252
    sget-boolean v1, Le63/h;->f:Z

    .line 17302254
    if-eqz v1, :cond_2f6

    .line 17302256
    const-string/jumbo v1, "report_type_contain_privacy"

    .line 17302259
    sput-object v1, Le63/e;->k0:Ljava/lang/String;

    .line 17302261
    goto :goto_2ff

    .line 17302262
    :cond_2f6
    sget-boolean v1, Le63/h;->h:Z

    .line 17302264
    if-eqz v1, :cond_2ff

    .line 17302266
    const-string/jumbo v1, "report_type_contain_gender_only"

    .line 17302269
    sput-object v1, Le63/e;->k0:Ljava/lang/String;

    .line 17302271
    :cond_2ff
    :goto_2ff
    const-string v1, "init2ReportType"

    .line 17302273
    sget-object v3, Le63/e;->k0:Ljava/lang/String;

    .line 17302275
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302278
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17302280
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getDeviceScore()F

    .line 17302283
    move-result v3

    .line 17302284
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302287
    move-result-object v3

    .line 17302288
    const-string v5, "device_score"

    .line 17302290
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302293
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getEnterLaunchCount()I

    .line 17302296
    move-result v1

    .line 17302297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302300
    move-result-object v1

    .line 17302301
    const-string v3, "launch_count"

    .line 17302303
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302308
    const-string v3, "data before report : "

    .line 17302310
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302319
    move-result-object v1

    .line 17302320
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302322
    const-string v3, "default"

    .line 17302324
    const-string v5, "AppLaunch"

    .line 17302326
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302329
    if-eqz p0, :cond_342

    .line 17302331
    invoke-static {v0}, Le63/e;->a(Lorg/json/JSONObject;)Z

    .line 17302334
    move-result v1

    .line 17302335
    if-nez v1, :cond_342

    .line 17302337
    return-object v4

    .line 17302338
    :cond_342
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Z)Lorg/json/JSONObject;
    .registers 30

    .prologue
    .line 17301504
    new-instance v0, Lorg/json/JSONObject;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    sget-wide v1, Le63/e;->c:J

    .line 17301510
    .line 17301511
    sget-wide v3, Le63/e;->b:J

    .line 17301512
    .line 17301513
    sub-long/2addr v1, v3

    .line 17301514
    sget-object v3, Le63/e;->a:Le63/e;

    .line 17301515
    .line 17301516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    .line 17301518
    .line 17301519
    const-string v3, "init2AppCreateEnd"

    .line 17301520
    .line 17301521
    invoke-static {v1, v2, v3, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301522
    .line 17301523
    .line 17301524
    sget-wide v1, Le63/e;->m:J

    .line 17301525
    .line 17301526
    sget-wide v3, Le63/e;->b:J

    .line 17301527
    .line 17301528
    sub-long v5, v1, v3

    .line 17301529
    .line 17301530
    sget-wide v7, Le63/e;->n:J

    .line 17301531
    .line 17301532
    sub-long v3, v7, v3

    .line 17301533
    .line 17301534
    const-wide/16 v9, 0x0

    .line 17301535
    .line 17301536
    cmp-long v11, v1, v9

    .line 17301537
    .line 17301538
    if-eqz v11, :cond_2b

    .line 17301539
    .line 17301540
    cmp-long v11, v7, v9

    .line 17301541
    .line 17301542
    if-nez v11, :cond_29

    .line 17301543
    .line 17301544
    goto :goto_2b

    .line 17301545
    :cond_29
    sub-long/2addr v7, v1

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    :goto_2b
    move-wide v7, v9

    .line 17301548
    :goto_2c
    cmp-long v1, v7, v9

    .line 17301549
    .line 17301550
    if-lez v1, :cond_3a

    .line 17301551
    .line 17301552
    const-string v1, "init2PrivacyStart"

    .line 17301553
    .line 17301554
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301555
    .line 17301556
    .line 17301557
    const-string v1, "init2PrivacyEnd"

    .line 17301558
    .line 17301559
    invoke-static {v3, v4, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301560
    .line 17301561
    .line 17301562
    :cond_3a
    sget-wide v1, Le63/e;->d:J

    .line 17301563
    .line 17301564
    sget-wide v3, Le63/e;->b:J

    .line 17301565
    .line 17301566
    sub-long v5, v1, v3

    .line 17301567
    .line 17301568
    sget-wide v7, Le63/e;->e:J

    .line 17301569
    .line 17301570
    sub-long v3, v7, v3

    .line 17301571
    .line 17301572
    cmp-long v11, v1, v9

    .line 17301573
    .line 17301574
    if-eqz v11, :cond_4f

    .line 17301575
    .line 17301576
    cmp-long v11, v7, v9

    .line 17301577
    .line 17301578
    if-nez v11, :cond_4d

    .line 17301579
    .line 17301580
    goto :goto_4f

    .line 17301581
    :cond_4d
    sub-long/2addr v7, v1

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    :goto_4f
    move-wide v7, v9

    .line 17301584
    :goto_50
    cmp-long v1, v7, v9

    .line 17301585
    .line 17301586
    if-lez v1, :cond_64

    .line 17301587
    .line 17301588
    invoke-static {}, Le63/e;->g()Z

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v1

    .line 17301592
    if-eqz v1, :cond_64

    .line 17301593
    .line 17301594
    const-string v1, "init2LoadAdStart"

    .line 17301595
    .line 17301596
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301597
    .line 17301598
    .line 17301599
    const-string v1, "init2LoadAdEnd"

    .line 17301600
    .line 17301601
    invoke-static {v3, v4, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301602
    .line 17301603
    .line 17301604
    :cond_64
    sget-wide v1, Le63/e;->k:J

    .line 17301605
    .line 17301606
    sget-wide v5, Le63/e;->b:J

    .line 17301607
    .line 17301608
    sub-long/2addr v1, v5

    .line 17301609
    sget-wide v7, Le63/e;->l:J

    .line 17301610
    .line 17301611
    sub-long/2addr v7, v5

    .line 17301612
    invoke-static {}, Le63/e;->c()J

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-wide v5

    .line 17301616
    cmp-long v11, v5, v9

    .line 17301617
    .line 17301618
    if-lez v11, :cond_84

    .line 17301619
    .line 17301620
    invoke-static {}, Le63/e;->g()Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v5

    .line 17301624
    if-eqz v5, :cond_84

    .line 17301625
    .line 17301626
    const-string v5, "init2ShowAdStart"

    .line 17301627
    .line 17301628
    invoke-static {v1, v2, v5, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301629
    .line 17301630
    .line 17301631
    const-string v1, "init2ShowAdEnd"

    .line 17301632
    .line 17301633
    invoke-static {v7, v8, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301634
    .line 17301635
    .line 17301636
    :cond_84
    sget-wide v1, Le63/e;->o:J

    .line 17301637
    .line 17301638
    sget-wide v5, Le63/e;->b:J

    .line 17301639
    .line 17301640
    sub-long v7, v1, v5

    .line 17301641
    .line 17301642
    sget-wide v11, Le63/e;->p:J

    .line 17301643
    .line 17301644
    sub-long v5, v11, v5

    .line 17301645
    .line 17301646
    cmp-long v13, v1, v9

    .line 17301647
    .line 17301648
    if-eqz v13, :cond_99

    .line 17301649
    .line 17301650
    cmp-long v13, v11, v9

    .line 17301651
    .line 17301652
    if-nez v13, :cond_97

    .line 17301653
    .line 17301654
    goto :goto_99

    .line 17301655
    :cond_97
    sub-long/2addr v11, v1

    .line 17301656
    goto :goto_9a

    .line 17301657
    :cond_99
    :goto_99
    move-wide v11, v9

    .line 17301658
    :goto_9a
    cmp-long v1, v11, v9

    .line 17301659
    .line 17301660
    if-lez v1, :cond_ae

    .line 17301661
    .line 17301662
    invoke-static {}, Le63/e;->g()Z

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v1

    .line 17301666
    if-eqz v1, :cond_ae

    .line 17301667
    .line 17301668
    const-string v1, "init2PrefStart"

    .line 17301669
    .line 17301670
    invoke-static {v7, v8, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301671
    .line 17301672
    .line 17301673
    const-string v1, "init2PrefEnd"

    .line 17301674
    .line 17301675
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301676
    .line 17301677
    .line 17301678
    :cond_ae
    sget-wide v1, Le63/e;->B:J

    .line 17301679
    .line 17301680
    sget-wide v5, Le63/e;->b:J

    .line 17301681
    .line 17301682
    sub-long/2addr v1, v5

    .line 17301683
    sget-wide v7, Le63/e;->C:J

    .line 17301684
    .line 17301685
    sub-long/2addr v7, v5

    .line 17301686
    sget-wide v11, Le63/e;->D:J

    .line 17301687
    .line 17301688
    sub-long/2addr v11, v5

    .line 17301689
    sget-wide v13, Le63/e;->E:J

    .line 17301690
    .line 17301691
    sub-long/2addr v13, v5

    .line 17301692
    sget-wide v15, Le63/e;->F:J

    .line 17301693
    .line 17301694
    sub-long v9, v15, v5

    .line 17301695
    .line 17301696
    sget-wide v15, Le63/e;->G:J

    .line 17301697
    .line 17301698
    move-wide/from16 v19, v3

    .line 17301699
    .line 17301700
    sub-long v3, v15, v5

    .line 17301701
    .line 17301702
    sget-wide v15, Le63/e;->H:J

    .line 17301703
    .line 17301704
    move-wide/from16 v21, v3

    .line 17301705
    .line 17301706
    sub-long v3, v15, v5

    .line 17301707
    .line 17301708
    sget-wide v15, Le63/e;->I:J

    .line 17301709
    .line 17301710
    sub-long v5, v15, v5

    .line 17301711
    .line 17301712
    invoke-static {}, Le63/e;->g()Z

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v15

    .line 17301716
    if-eqz v15, :cond_100

    .line 17301717
    .line 17301718
    const-string v15, "init2SplashCreate"

    .line 17301719
    .line 17301720
    invoke-static {v1, v2, v15, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301721
    .line 17301722
    .line 17301723
    const-string v1, "init2SplashResume"

    .line 17301724
    .line 17301725
    invoke-static {v7, v8, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301726
    .line 17301727
    .line 17301728
    const-string v1, "init2NavigateStart"

    .line 17301729
    .line 17301730
    invoke-static {v11, v12, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301731
    .line 17301732
    .line 17301733
    const-string v1, "init2NavigateEnd"

    .line 17301734
    .line 17301735
    invoke-static {v13, v14, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301736
    .line 17301737
    .line 17301738
    const-string v1, "init2MainCreate"

    .line 17301739
    .line 17301740
    invoke-static {v9, v10, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301741
    .line 17301742
    .line 17301743
    const-string v1, "init2MainResume"

    .line 17301744
    .line 17301745
    move-wide/from16 v7, v21

    .line 17301746
    .line 17301747
    invoke-static {v7, v8, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301748
    .line 17301749
    .line 17301750
    const-string v1, "init2MainFirstPreDraw"

    .line 17301751
    .line 17301752
    invoke-static {v3, v4, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301753
    .line 17301754
    .line 17301755
    const-string v1, "init2MainFirstFocus"

    .line 17301756
    .line 17301757
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301758
    .line 17301759
    .line 17301760
    :cond_100
    sget-wide v1, Le63/e;->f:J

    .line 17301761
    .line 17301762
    sget-wide v5, Le63/e;->b:J

    .line 17301763
    .line 17301764
    sub-long v7, v1, v5

    .line 17301765
    .line 17301766
    sget-wide v9, Le63/e;->g:J

    .line 17301767
    .line 17301768
    sub-long v5, v9, v5

    .line 17301769
    .line 17301770
    const-wide/16 v17, 0x0

    .line 17301771
    .line 17301772
    cmp-long v11, v1, v17

    .line 17301773
    .line 17301774
    if-eqz v11, :cond_118

    .line 17301775
    .line 17301776
    cmp-long v11, v9, v17

    .line 17301777
    .line 17301778
    if-nez v11, :cond_115

    .line 17301779
    .line 17301780
    goto :goto_118

    .line 17301781
    :cond_115
    sub-long v1, v9, v1

    .line 17301782
    .line 17301783
    goto :goto_11a

    .line 17301784
    :cond_118
    :goto_118
    move-wide/from16 v1, v17

    .line 17301785
    .line 17301786
    :goto_11a
    cmp-long v9, v1, v17

    .line 17301787
    .line 17301788
    if-lez v9, :cond_12e

    .line 17301789
    .line 17301790
    invoke-static {}, Le63/e;->g()Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v1

    .line 17301794
    if-eqz v1, :cond_12e

    .line 17301795
    .line 17301796
    const-string v1, "init2StartLoadBookMall"

    .line 17301797
    .line 17301798
    invoke-static {v7, v8, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301799
    .line 17301800
    .line 17301801
    const-string v1, "init2LoadBookMallEnd"

    .line 17301802
    .line 17301803
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301804
    .line 17301805
    .line 17301806
    :cond_12e
    sget-wide v1, Le63/e;->h:J

    .line 17301807
    .line 17301808
    sget-wide v9, Le63/e;->b:J

    .line 17301809
    .line 17301810
    sub-long v11, v1, v9

    .line 17301811
    .line 17301812
    sget-wide v13, Le63/e;->i:J

    .line 17301813
    .line 17301814
    sub-long v9, v13, v9

    .line 17301815
    .line 17301816
    const-wide/16 v17, 0x0

    .line 17301817
    .line 17301818
    cmp-long v15, v1, v17

    .line 17301819
    .line 17301820
    if-eqz v15, :cond_146

    .line 17301821
    .line 17301822
    cmp-long v15, v13, v17

    .line 17301823
    .line 17301824
    if-nez v15, :cond_143

    .line 17301825
    .line 17301826
    goto :goto_146

    .line 17301827
    :cond_143
    sub-long v1, v13, v1

    .line 17301828
    .line 17301829
    goto :goto_148

    .line 17301830
    :cond_146
    :goto_146
    move-wide/from16 v1, v17

    .line 17301831
    .line 17301832
    :goto_148
    cmp-long v13, v1, v17

    .line 17301833
    .line 17301834
    if-lez v13, :cond_15c

    .line 17301835
    .line 17301836
    invoke-static {}, Le63/e;->g()Z

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v1

    .line 17301840
    if-eqz v1, :cond_15c

    .line 17301841
    .line 17301842
    const-string v1, "init2DataProcessStart"

    .line 17301843
    .line 17301844
    invoke-static {v11, v12, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301845
    .line 17301846
    .line 17301847
    const-string v1, "init2DataProcessEnd"

    .line 17301848
    .line 17301849
    invoke-static {v9, v10, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301850
    .line 17301851
    .line 17301852
    :cond_15c
    invoke-static {}, Le63/e;->g()Z

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v1

    .line 17301856
    if-eqz v1, :cond_1d5

    .line 17301857
    .line 17301858
    sget-wide v1, Le63/e;->v:J

    .line 17301859
    .line 17301860
    sget-wide v9, Le63/e;->b:J

    .line 17301861
    .line 17301862
    sub-long/2addr v1, v9

    .line 17301863
    sget-wide v11, Le63/e;->w:J

    .line 17301864
    .line 17301865
    sub-long/2addr v11, v9

    .line 17301866
    sget-wide v13, Le63/e;->x:J

    .line 17301867
    .line 17301868
    sub-long/2addr v13, v9

    .line 17301869
    sget-wide v15, Le63/e;->q:J

    .line 17301870
    .line 17301871
    move-wide/from16 v21, v3

    .line 17301872
    .line 17301873
    sub-long v3, v15, v9

    .line 17301874
    .line 17301875
    sget-wide v15, Le63/e;->r:J

    .line 17301876
    .line 17301877
    move-wide/from16 v23, v5

    .line 17301878
    .line 17301879
    sub-long v5, v15, v9

    .line 17301880
    .line 17301881
    sget-wide v15, Le63/e;->s:J

    .line 17301882
    .line 17301883
    move-wide/from16 v25, v7

    .line 17301884
    .line 17301885
    sub-long v7, v15, v9

    .line 17301886
    .line 17301887
    sget-wide v15, Le63/e;->t:J

    .line 17301888
    .line 17301889
    move-wide/from16 v27, v7

    .line 17301890
    .line 17301891
    sub-long v7, v15, v9

    .line 17301892
    .line 17301893
    sget-wide v15, Le63/e;->u:J

    .line 17301894
    .line 17301895
    sub-long v9, v15, v9

    .line 17301896
    .line 17301897
    const-string v15, "init2BookMallRpcStart"

    .line 17301898
    .line 17301899
    invoke-static {v1, v2, v15, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301900
    .line 17301901
    .line 17301902
    const-string v1, "init2BookMallRpcSchedule"

    .line 17301903
    .line 17301904
    invoke-static {v11, v12, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301905
    .line 17301906
    .line 17301907
    const-string v1, "init2BookMallRpcCallServer"

    .line 17301908
    .line 17301909
    invoke-static {v13, v14, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301910
    .line 17301911
    .line 17301912
    const-string v1, "init2DeserializeStart"

    .line 17301913
    .line 17301914
    invoke-static {v3, v4, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301915
    .line 17301916
    .line 17301917
    const-string v1, "init2DeserializeEnd"

    .line 17301918
    .line 17301919
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301920
    .line 17301921
    .line 17301922
    const-string v1, "init2SurlStart"

    .line 17301923
    .line 17301924
    move-wide/from16 v2, v27

    .line 17301925
    .line 17301926
    invoke-static {v2, v3, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301927
    .line 17301928
    .line 17301929
    const-string v1, "init2SurlFinish"

    .line 17301930
    .line 17301931
    invoke-static {v7, v8, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301932
    .line 17301933
    .line 17301934
    const-string v1, "init2FeedBySurlStreamFinish"

    .line 17301935
    .line 17301936
    invoke-static {v9, v10, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301937
    .line 17301938
    .line 17301939
    sget-object v1, Le63/e;->b0:Lcom/dragon/read/app/launch/FeedDataType;

    .line 17301940
    .line 17301941
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v1

    .line 17301945
    const-string v2, "feedDataType"

    .line 17301946
    .line 17301947
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301948
    .line 17301949
    .line 17301950
    const-string v1, "idlType"

    .line 17301951
    .line 17301952
    sget-object v2, Le63/e;->c0:Ljava/lang/String;

    .line 17301953
    .line 17301954
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301955
    .line 17301956
    .line 17301957
    const-string v1, "engineType"

    .line 17301958
    .line 17301959
    sget-object v2, Le63/e;->d0:Ljava/lang/String;

    .line 17301960
    .line 17301961
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301962
    .line 17301963
    .line 17301964
    const-string/jumbo v1, "rpcRequestType"

    .line 17301965
    .line 17301966
    .line 17301967
    sget-object v2, Le63/e;->g0:Ljava/lang/String;

    .line 17301968
    .line 17301969
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301970
    .line 17301971
    .line 17301972
    goto :goto_1db

    .line 17301973
    :cond_1d5
    move-wide/from16 v21, v3

    .line 17301974
    .line 17301975
    move-wide/from16 v23, v5

    .line 17301976
    .line 17301977
    move-wide/from16 v25, v7

    .line 17301978
    .line 17301979
    :goto_1db
    sget-object v1, Le63/e;->e0:Lcom/dragon/read/app/launch/LandingTab;

    .line 17301980
    .line 17301981
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v1

    .line 17301985
    const-string v2, "landingTab"

    .line 17301986
    .line 17301987
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301988
    .line 17301989
    .line 17301990
    sget-object v1, Le63/e;->f0:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 17301991
    .line 17301992
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v1

    .line 17301996
    const-string v2, "feedPreloadReason"

    .line 17301997
    .line 17301998
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301999
    .line 17302000
    .line 17302001
    sget-object v1, Le63/e;->j0:Lorg/json/JSONObject;

    .line 17302002
    .line 17302003
    const/4 v2, 0x0

    .line 17302004
    const/4 v3, 0x2

    .line 17302005
    const/4 v4, 0x0

    .line 17302006
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 17302007
    .line 17302008
    .line 17302009
    sget-wide v5, Le63/e;->j:J

    .line 17302010
    .line 17302011
    sget-wide v7, Le63/e;->b:J

    .line 17302012
    .line 17302013
    sub-long/2addr v5, v7

    .line 17302014
    const-string v1, "init2PreDraw"

    .line 17302015
    .line 17302016
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-static {}, Le63/e;->c()J

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-wide v7

    .line 17302023
    sget-wide v9, Le63/e;->m:J

    .line 17302024
    .line 17302025
    const-wide/16 v11, 0x0

    .line 17302026
    .line 17302027
    cmp-long v1, v9, v11

    .line 17302028
    .line 17302029
    if-eqz v1, :cond_219

    .line 17302030
    .line 17302031
    sget-wide v13, Le63/e;->n:J

    .line 17302032
    .line 17302033
    cmp-long v1, v13, v11

    .line 17302034
    .line 17302035
    if-nez v1, :cond_216

    .line 17302036
    .line 17302037
    goto :goto_219

    .line 17302038
    :cond_216
    sub-long v9, v13, v9

    .line 17302039
    .line 17302040
    goto :goto_21b

    .line 17302041
    :cond_219
    :goto_219
    const-wide/16 v9, 0x0

    .line 17302042
    .line 17302043
    :goto_21b
    add-long/2addr v7, v9

    .line 17302044
    sget-wide v9, Le63/e;->o:J

    .line 17302045
    .line 17302046
    const-wide/16 v11, 0x0

    .line 17302047
    .line 17302048
    cmp-long v1, v9, v11

    .line 17302049
    .line 17302050
    if-eqz v1, :cond_22e

    .line 17302051
    .line 17302052
    sget-wide v13, Le63/e;->p:J

    .line 17302053
    .line 17302054
    cmp-long v1, v13, v11

    .line 17302055
    .line 17302056
    if-nez v1, :cond_22b

    .line 17302057
    .line 17302058
    goto :goto_22e

    .line 17302059
    :cond_22b
    sub-long v9, v13, v9

    .line 17302060
    .line 17302061
    goto :goto_230

    .line 17302062
    :cond_22e
    :goto_22e
    const-wide/16 v9, 0x0

    .line 17302063
    .line 17302064
    :goto_230
    add-long/2addr v7, v9

    .line 17302065
    sget-wide v9, Le63/e;->f:J

    .line 17302066
    .line 17302067
    const-wide/16 v17, 0x0

    .line 17302068
    .line 17302069
    cmp-long v1, v9, v17

    .line 17302070
    .line 17302071
    if-eqz v1, :cond_243

    .line 17302072
    .line 17302073
    sget-wide v11, Le63/e;->g:J

    .line 17302074
    .line 17302075
    cmp-long v1, v11, v17

    .line 17302076
    .line 17302077
    if-nez v1, :cond_240

    .line 17302078
    .line 17302079
    goto :goto_243

    .line 17302080
    :cond_240
    sub-long v9, v11, v9

    .line 17302081
    .line 17302082
    goto :goto_245

    .line 17302083
    :cond_243
    :goto_243
    move-wide/from16 v9, v17

    .line 17302084
    .line 17302085
    :goto_245
    cmp-long v1, v9, v17

    .line 17302086
    .line 17302087
    if-lez v1, :cond_25d

    .line 17302088
    .line 17302089
    invoke-static {}, Le63/e;->g()Z

    .line 17302090
    .line 17302091
    .line 17302092
    move-result v1

    .line 17302093
    if-eqz v1, :cond_25d

    .line 17302094
    .line 17302095
    const-string v1, "init2StartLoadBookMall_NoAdPrivacyPref"

    .line 17302096
    .line 17302097
    sub-long v9, v25, v7

    .line 17302098
    .line 17302099
    invoke-static {v9, v10, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17302100
    .line 17302101
    .line 17302102
    const-string v1, "init2LoadBookMallEnd_NoAdPrivacyPref"

    .line 17302103
    .line 17302104
    sub-long v9, v23, v7

    .line 17302105
    .line 17302106
    invoke-static {v9, v10, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17302107
    .line 17302108
    .line 17302109
    :cond_25d
    const-string v1, "init2PreDraw_NoAdPrivacyPref"

    .line 17302110
    .line 17302111
    sub-long/2addr v5, v7

    .line 17302112
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-static {}, Le63/e;->g()Z

    .line 17302116
    .line 17302117
    .line 17302118
    move-result v1

    .line 17302119
    if-eqz v1, :cond_28d

    .line 17302120
    .line 17302121
    sget-wide v5, Le63/e;->z:J

    .line 17302122
    .line 17302123
    const-wide/16 v9, 0x0

    .line 17302124
    .line 17302125
    cmp-long v1, v5, v9

    .line 17302126
    .line 17302127
    if-lez v1, :cond_28d

    .line 17302128
    .line 17302129
    sget-wide v11, Le63/e;->b:J

    .line 17302130
    .line 17302131
    sub-long/2addr v5, v11

    .line 17302132
    const-string v1, "init2AllCoverLoad"

    .line 17302133
    .line 17302134
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17302135
    .line 17302136
    .line 17302137
    const-string v1, "init2AllCoverLoad_NoAdPrivacyPref"

    .line 17302138
    .line 17302139
    sub-long/2addr v5, v7

    .line 17302140
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17302141
    .line 17302142
    .line 17302143
    sget-wide v5, Le63/e;->y:J

    .line 17302144
    .line 17302145
    cmp-long v1, v5, v9

    .line 17302146
    .line 17302147
    if-lez v1, :cond_28d

    .line 17302148
    .line 17302149
    sget-wide v7, Le63/e;->b:J

    .line 17302150
    .line 17302151
    sub-long/2addr v5, v7

    .line 17302152
    const-string v1, "init2FirstImageReq"

    .line 17302153
    .line 17302154
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17302155
    .line 17302156
    .line 17302157
    :cond_28d
    sget-wide v5, Le63/e;->A:J

    .line 17302158
    .line 17302159
    const-wide/16 v7, 0x0

    .line 17302160
    .line 17302161
    cmp-long v1, v5, v7

    .line 17302162
    .line 17302163
    if-lez v1, :cond_2ca

    .line 17302164
    .line 17302165
    sget-wide v7, Le63/e;->b:J

    .line 17302166
    .line 17302167
    sub-long/2addr v5, v7

    .line 17302168
    const-string v1, "init2PlayerFirstFrame"

    .line 17302169
    .line 17302170
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17302171
    .line 17302172
    .line 17302173
    sget v1, Le63/e;->X:I

    .line 17302174
    .line 17302175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v1

    .line 17302179
    const-string v3, "feedPlaySource"

    .line 17302180
    .line 17302181
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302182
    .line 17302183
    .line 17302184
    sget-boolean v1, Le63/e;->Y:Z

    .line 17302185
    .line 17302186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302187
    .line 17302188
    .line 17302189
    move-result-object v1

    .line 17302190
    const-string v3, "hit_pre_play"

    .line 17302191
    .line 17302192
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302193
    .line 17302194
    .line 17302195
    sget v1, Le63/e;->a0:I

    .line 17302196
    .line 17302197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v1

    .line 17302201
    const-string/jumbo v3, "pre_play_result_type"

    .line 17302202
    .line 17302203
    .line 17302204
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302205
    .line 17302206
    .line 17302207
    sget-boolean v1, Le63/e;->Z:Z

    .line 17302208
    .line 17302209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302210
    .line 17302211
    .line 17302212
    move-result-object v1

    .line 17302213
    const-string v3, "is_top_view_ad"

    .line 17302214
    .line 17302215
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302216
    .line 17302217
    .line 17302218
    :cond_2ca
    invoke-static {}, Le63/e;->c()J

    .line 17302219
    .line 17302220
    .line 17302221
    move-result-wide v5

    .line 17302222
    const-wide/16 v7, 0x0

    .line 17302223
    .line 17302224
    cmp-long v1, v5, v7

    .line 17302225
    .line 17302226
    if-nez v1, :cond_2e7

    .line 17302227
    .line 17302228
    invoke-static {}, Le63/e;->g()Z

    .line 17302229
    .line 17302230
    .line 17302231
    move-result v1

    .line 17302232
    if-eqz v1, :cond_2e7

    .line 17302233
    .line 17302234
    const-string v1, "init2FirstFrameV"

    .line 17302235
    .line 17302236
    move-wide/from16 v7, v19

    .line 17302237
    .line 17302238
    move-wide/from16 v5, v21

    .line 17302239
    .line 17302240
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 17302241
    .line 17302242
    .line 17302243
    move-result-wide v5

    .line 17302244
    invoke-static {v5, v6, v1, v0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17302245
    .line 17302246
    .line 17302247
    :cond_2e7
    sget-object v1, Le63/h;->a:Le63/h;

    .line 17302248
    .line 17302249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302250
    .line 17302251
    .line 17302252
    sget-boolean v1, Le63/h;->f:Z

    .line 17302253
    .line 17302254
    if-eqz v1, :cond_2f6

    .line 17302255
    .line 17302256
    const-string/jumbo v1, "report_type_contain_privacy"

    .line 17302257
    .line 17302258
    .line 17302259
    sput-object v1, Le63/e;->k0:Ljava/lang/String;

    .line 17302260
    .line 17302261
    goto :goto_2ff

    .line 17302262
    :cond_2f6
    sget-boolean v1, Le63/h;->h:Z

    .line 17302263
    .line 17302264
    if-eqz v1, :cond_2ff

    .line 17302265
    .line 17302266
    const-string/jumbo v1, "report_type_contain_gender_only"

    .line 17302267
    .line 17302268
    .line 17302269
    sput-object v1, Le63/e;->k0:Ljava/lang/String;

    .line 17302270
    .line 17302271
    :cond_2ff
    :goto_2ff
    const-string v1, "init2ReportType"

    .line 17302272
    .line 17302273
    sget-object v3, Le63/e;->k0:Ljava/lang/String;

    .line 17302274
    .line 17302275
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302276
    .line 17302277
    .line 17302278
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17302279
    .line 17302280
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getDeviceScore()F

    .line 17302281
    .line 17302282
    .line 17302283
    move-result v3

    .line 17302284
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302285
    .line 17302286
    .line 17302287
    move-result-object v3

    .line 17302288
    const-string v5, "device_score"

    .line 17302289
    .line 17302290
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302291
    .line 17302292
    .line 17302293
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getEnterLaunchCount()I

    .line 17302294
    .line 17302295
    .line 17302296
    move-result v1

    .line 17302297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302298
    .line 17302299
    .line 17302300
    move-result-object v1

    .line 17302301
    const-string v3, "launch_count"

    .line 17302302
    .line 17302303
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302304
    .line 17302305
    .line 17302306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302307
    .line 17302308
    const-string v3, "data before report : "

    .line 17302309
    .line 17302310
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302311
    .line 17302312
    .line 17302313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302314
    .line 17302315
    .line 17302316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302317
    .line 17302318
    .line 17302319
    move-result-object v1

    .line 17302320
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302321
    .line 17302322
    const-string v3, "default"

    .line 17302323
    .line 17302324
    const-string v5, "AppLaunch"

    .line 17302325
    .line 17302326
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302327
    .line 17302328
    .line 17302329
    if-eqz p0, :cond_342

    .line 17302330
    .line 17302331
    invoke-static {v0}, Le63/e;->a(Lorg/json/JSONObject;)Z

    .line 17302332
    .line 17302333
    .line 17302334
    move-result v1

    .line 17302335
    if-nez v1, :cond_342

    .line 17302336
    .line 17302337
    return-object v4

    .line 17302338
    :cond_342
    return-object v0
.end method


.method public static final f()I
[MOD-CHANGED]
.method public static final f()I
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, -0x1

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    return v1

    .line 327692
    :cond_c
    sget v0, Le63/e;->o0:I

    .line 327694
    if-ne v0, v1, :cond_41

    .line 327696
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v2, "LaunchType"

    .line 327702
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327705
    move-result-object v0

    .line 327706
    if-nez v0, :cond_1d

    .line 327708
    return v1

    .line 327709
    :cond_1d
    const-string v2, "UPDATE_VERSION_CODE"

    .line 327711
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327714
    move-result v3

    .line 327715
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327718
    move-result-object v4

    .line 327719
    invoke-static {v4, v2}, Lcom/bytedance/common/utility/android/ManifestData;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    .line 327722
    move-result v4

    .line 327723
    if-ne v3, v1, :cond_2f

    .line 327725
    const/4 v1, 0x1

    .line 327726
    goto :goto_34

    .line 327727
    :cond_2f
    if-le v4, v3, :cond_33

    .line 327729
    const/4 v1, 0x2

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    :goto_34
    sput v1, Le63/e;->o0:I

    .line 327734
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327745
    :cond_41
    sget v0, Le63/e;->o0:I

    .line 327747
    return v0
.end method

[INNER-ORIGINAL]
.method public static final f()I
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, -0x1

    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    return v1

    .line 327692
    :cond_c
    sget v0, Le63/e;->o0:I

    .line 327693
    .line 327694
    if-ne v0, v1, :cond_41

    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v2, "LaunchType"

    .line 327701
    .line 327702
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-nez v0, :cond_1d

    .line 327707
    .line 327708
    return v1

    .line 327709
    :cond_1d
    const-string v2, "UPDATE_VERSION_CODE"

    .line 327710
    .line 327711
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    invoke-static {v4, v2}, Lcom/bytedance/common/utility/android/ManifestData;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    .line 327720
    .line 327721
    .line 327722
    move-result v4

    .line 327723
    if-ne v3, v1, :cond_2f

    .line 327724
    .line 327725
    const/4 v1, 0x1

    .line 327726
    goto :goto_34

    .line 327727
    :cond_2f
    if-le v4, v3, :cond_33

    .line 327728
    .line 327729
    const/4 v1, 0x2

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    :goto_34
    sput v1, Le63/e;->o0:I

    .line 327733
    .line 327734
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    sget v0, Le63/e;->o0:I

    .line 327746
    .line 327747
    return v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Le63/h;->a:Le63/h;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Le63/h;->b:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 196615
    sget-object v1, Lcom/dragon/read/app/launch/LaunchFrom;->STANDARD:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 196617
    if-ne v0, v1, :cond_13

    .line 196619
    sget-object v0, Le63/h;->d:Lcom/dragon/read/app/launch/LaunchPage;

    .line 196621
    sget-object v1, Lcom/dragon/read/app/launch/LaunchPage;->BOOK_MALL:Lcom/dragon/read/app/launch/LaunchPage;

    .line 196623
    if-ne v0, v1, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Le63/h;->a:Le63/h;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Le63/h;->b:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/app/launch/LaunchFrom;->STANDARD:Lcom/dragon/read/app/launch/LaunchFrom;

    .line 196616
    .line 196617
    if-ne v0, v1, :cond_13

    .line 196618
    .line 196619
    sget-object v0, Le63/h;->d:Lcom/dragon/read/app/launch/LaunchPage;

    .line 196620
    .line 196621
    sget-object v1, Lcom/dragon/read/app/launch/LaunchPage;->BOOK_MALL:Lcom/dragon/read/app/launch/LaunchPage;

    .line 196622
    .line 196623
    if-ne v0, v1, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public static final h()V
[MOD-CHANGED]
.method public static final h()V
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Le63/e;->g:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    sget-wide v0, Le63/e;->q:J

    .line 196619
    cmp-long v4, v0, v2

    .line 196621
    if-nez v4, :cond_10

    .line 196623
    return-void

    .line 196624
    :cond_10
    sget-wide v0, Le63/e;->r:J

    .line 196626
    cmp-long v4, v0, v2

    .line 196628
    if-nez v4, :cond_1c

    .line 196630
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196633
    move-result-wide v0

    .line 196634
    sput-wide v0, Le63/e;->r:J

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h()V
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Le63/e;->g:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    sget-wide v0, Le63/e;->q:J

    .line 196618
    .line 196619
    cmp-long v4, v0, v2

    .line 196620
    .line 196621
    if-nez v4, :cond_10

    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    sget-wide v0, Le63/e;->r:J

    .line 196625
    .line 196626
    cmp-long v4, v0, v2

    .line 196627
    .line 196628
    if-nez v4, :cond_1c

    .line 196629
    .line 196630
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196631
    .line 196632
    .line 196633
    move-result-wide v0

    .line 196634
    sput-wide v0, Le63/e;->r:J

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public static final i()V
[MOD-CHANGED]
.method public static final i()V
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Le63/e;->g:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    sget-wide v0, Le63/e;->r:J

    .line 196619
    cmp-long v4, v0, v2

    .line 196621
    if-lez v4, :cond_10

    .line 196623
    return-void

    .line 196624
    :cond_10
    sget-wide v0, Le63/e;->q:J

    .line 196626
    cmp-long v4, v0, v2

    .line 196628
    if-nez v4, :cond_1c

    .line 196630
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196633
    move-result-wide v0

    .line 196634
    sput-wide v0, Le63/e;->q:J

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i()V
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Le63/e;->g:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    sget-wide v0, Le63/e;->r:J

    .line 196618
    .line 196619
    cmp-long v4, v0, v2

    .line 196620
    .line 196621
    if-lez v4, :cond_10

    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    sget-wide v0, Le63/e;->q:J

    .line 196625
    .line 196626
    cmp-long v4, v0, v2

    .line 196627
    .line 196628
    if-nez v4, :cond_1c

    .line 196629
    .line 196630
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196631
    .line 196632
    .line 196633
    move-result-wide v0

    .line 196634
    sput-wide v0, Le63/e;->q:J

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public static final j(ZZLjava/lang/Integer;Z)V
[MOD-CHANGED]
.method public static final j(ZZLjava/lang/Integer;Z)V
    .registers 8

    .prologue
    .line 67436544
    const-wide/16 v0, 0x0

    .line 67436546
    if-eqz p0, :cond_25

    .line 67436548
    sget-wide v2, Le63/e;->A:J

    .line 67436550
    cmp-long p0, v2, v0

    .line 67436552
    if-nez p0, :cond_10

    .line 67436554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436557
    move-result-wide v2

    .line 67436558
    sput-wide v2, Le63/e;->A:J

    .line 67436560
    :cond_10
    if-eqz p2, :cond_18

    .line 67436562
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436565
    move-result p0

    .line 67436566
    sput p0, Le63/e;->X:I

    .line 67436568
    :cond_18
    sput-boolean p1, Le63/e;->Y:Z

    .line 67436570
    sput-boolean p3, Le63/e;->Z:Z

    .line 67436572
    sget-object p0, Le63/e;->a:Le63/e;

    .line 67436574
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    invoke-static {v0, v1}, Le63/e;->p(J)V

    .line 67436580
    goto :goto_51

    .line 67436581
    :cond_25
    sget-object p0, Le63/e;->a:Le63/e;

    .line 67436583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436586
    sget-wide p0, Le63/e;->J:J

    .line 67436588
    const/4 p2, 0x0

    .line 67436589
    cmp-long p3, p0, v0

    .line 67436591
    if-lez p3, :cond_33

    .line 67436593
    const/4 p0, 0x1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 p0, 0x0

    .line 67436596
    :goto_34
    if-eqz p0, :cond_51

    .line 67436598
    sget-wide p0, Le63/e;->M:J

    .line 67436600
    cmp-long p3, p0, v0

    .line 67436602
    if-nez p3, :cond_51

    .line 67436604
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436607
    move-result-wide p0

    .line 67436608
    sput-wide p0, Le63/e;->M:J

    .line 67436610
    new-array p0, p2, [Ljava/lang/Object;

    .line 67436612
    const-string p1, "AppLaunchEvent"

    .line 67436614
    const-string/jumbo p2, "onPlayerFirstFrame"

    .line 67436617
    const-string p3, "default"

    .line 67436619
    invoke-static {p3, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436622
    invoke-static {}, Le63/e;->m()V

    .line 67436625
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(ZZLjava/lang/Integer;Z)V
    .registers 8

    .prologue
    .line 67436544
    const-wide/16 v0, 0x0

    .line 67436545
    .line 67436546
    if-eqz p0, :cond_25

    .line 67436547
    .line 67436548
    sget-wide v2, Le63/e;->A:J

    .line 67436549
    .line 67436550
    cmp-long p0, v2, v0

    .line 67436551
    .line 67436552
    if-nez p0, :cond_10

    .line 67436553
    .line 67436554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-wide v2

    .line 67436558
    sput-wide v2, Le63/e;->A:J

    .line 67436559
    .line 67436560
    :cond_10
    if-eqz p2, :cond_18

    .line 67436561
    .line 67436562
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p0

    .line 67436566
    sput p0, Le63/e;->X:I

    .line 67436567
    .line 67436568
    :cond_18
    sput-boolean p1, Le63/e;->Y:Z

    .line 67436569
    .line 67436570
    sput-boolean p3, Le63/e;->Z:Z

    .line 67436571
    .line 67436572
    sget-object p0, Le63/e;->a:Le63/e;

    .line 67436573
    .line 67436574
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-static {v0, v1}, Le63/e;->p(J)V

    .line 67436578
    .line 67436579
    .line 67436580
    goto :goto_51

    .line 67436581
    :cond_25
    sget-object p0, Le63/e;->a:Le63/e;

    .line 67436582
    .line 67436583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436584
    .line 67436585
    .line 67436586
    sget-wide p0, Le63/e;->J:J

    .line 67436587
    .line 67436588
    const/4 p2, 0x0

    .line 67436589
    cmp-long p3, p0, v0

    .line 67436590
    .line 67436591
    if-lez p3, :cond_33

    .line 67436592
    .line 67436593
    const/4 p0, 0x1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 p0, 0x0

    .line 67436596
    :goto_34
    if-eqz p0, :cond_51

    .line 67436597
    .line 67436598
    sget-wide p0, Le63/e;->M:J

    .line 67436599
    .line 67436600
    cmp-long p3, p0, v0

    .line 67436601
    .line 67436602
    if-nez p3, :cond_51

    .line 67436603
    .line 67436604
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-wide p0

    .line 67436608
    sput-wide p0, Le63/e;->M:J

    .line 67436609
    .line 67436610
    new-array p0, p2, [Ljava/lang/Object;

    .line 67436611
    .line 67436612
    const-string p1, "AppLaunchEvent"

    .line 67436613
    .line 67436614
    const-string/jumbo p2, "onPlayerFirstFrame"

    .line 67436615
    .line 67436616
    .line 67436617
    const-string p3, "default"

    .line 67436618
    .line 67436619
    invoke-static {p3, p1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-static {}, Le63/e;->m()V

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    :goto_51
    return-void
.end method


.method public static k(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static k(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "log_id"

    .line 17104898
    sget-object v1, Le63/e;->P:Ljava/lang/String;

    .line 17104900
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104903
    const-string v0, "agw_dur"

    .line 17104905
    sget-wide v1, Le63/e;->Q:J

    .line 17104907
    invoke-static {v1, v2, v0, p0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104910
    const-string v0, "inner_dur"

    .line 17104912
    sget-wide v1, Le63/e;->R:J

    .line 17104914
    invoke-static {v1, v2, v0, p0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104917
    const-string/jumbo v0, "recommend_dur"

    .line 17104920
    sget-wide v1, Le63/e;->S:J

    .line 17104922
    invoke-static {v1, v2, v0, p0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104925
    const-string v0, "bookstore_dur"

    .line 17104927
    sget-wide v1, Le63/e;->T:J

    .line 17104929
    invoke-static {v1, v2, v0, p0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104932
    sget-wide v0, Le63/e;->U:J

    .line 17104934
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104937
    move-result-object v0

    .line 17104938
    const-string v1, "dns_dur"

    .line 17104940
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    sget-wide v0, Le63/e;->V:J

    .line 17104945
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104948
    move-result-object v0

    .line 17104949
    const-string/jumbo v1, "ssl_dur"

    .line 17104952
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    sget-wide v0, Le63/e;->W:J

    .line 17104957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "connect_dur"

    .line 17104963
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "log_id"

    .line 17104897
    .line 17104898
    sget-object v1, Le63/e;->P:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "agw_dur"

    .line 17104904
    .line 17104905
    sget-wide v1, Le63/e;->Q:J

    .line 17104906
    .line 17104907
    invoke-static {v1, v2, v0, p0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v0, "inner_dur"

    .line 17104911
    .line 17104912
    sget-wide v1, Le63/e;->R:J

    .line 17104913
    .line 17104914
    invoke-static {v1, v2, v0, p0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string/jumbo v0, "recommend_dur"

    .line 17104918
    .line 17104919
    .line 17104920
    sget-wide v1, Le63/e;->S:J

    .line 17104921
    .line 17104922
    invoke-static {v1, v2, v0, p0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "bookstore_dur"

    .line 17104926
    .line 17104927
    sget-wide v1, Le63/e;->T:J

    .line 17104928
    .line 17104929
    invoke-static {v1, v2, v0, p0}, Le63/e;->l(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-wide v0, Le63/e;->U:J

    .line 17104933
    .line 17104934
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    const-string v1, "dns_dur"

    .line 17104939
    .line 17104940
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    sget-wide v0, Le63/e;->V:J

    .line 17104944
    .line 17104945
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const-string/jumbo v1, "ssl_dur"

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-wide v0, Le63/e;->W:J

    .line 17104956
    .line 17104957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "connect_dur"

    .line 17104962
    .line 17104963
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public static l(JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static l(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50462720
    const-wide/16 v0, 0x0

    .line 50462722
    cmp-long v2, p0, v0

    .line 50462724
    if-lez v2, :cond_d

    .line 50462726
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50462729
    move-result-object p0

    .line 50462730
    invoke-virtual {p3, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50462720
    const-wide/16 v0, 0x0

    .line 50462721
    .line 50462722
    cmp-long v2, p0, v0

    .line 50462723
    .line 50462724
    if-lez v2, :cond_d

    .line 50462725
    .line 50462726
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p0

    .line 50462730
    invoke-virtual {p3, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


.method public static m()V
[MOD-CHANGED]
.method public static m()V
    .registers 12

    .prologue
    .line 327680
    sget-wide v0, Le63/e;->J:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    cmp-long v4, v0, v2

    .line 327686
    if-lez v4, :cond_a

    .line 327688
    const/4 v4, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v4, 0x0

    .line 327691
    :goto_b
    if-nez v4, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    sget-wide v4, Le63/e;->K:J

    .line 327696
    sub-long/2addr v4, v0

    .line 327697
    sget-wide v6, Le63/e;->L:J

    .line 327699
    sub-long/2addr v6, v0

    .line 327700
    sget-wide v8, Le63/e;->M:J

    .line 327702
    sub-long/2addr v8, v0

    .line 327703
    cmp-long v0, v4, v2

    .line 327705
    if-lez v0, :cond_6e

    .line 327707
    cmp-long v0, v6, v2

    .line 327709
    if-gtz v0, :cond_23

    .line 327711
    cmp-long v1, v8, v2

    .line 327713
    if-lez v1, :cond_6e

    .line 327715
    :cond_23
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327717
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327720
    sget v10, Le63/e;->N:I

    .line 327722
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v10

    .line 327726
    const-string v11, "bottom_item_type"

    .line 327728
    invoke-virtual {v1, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    const-string/jumbo v10, "top_tab_name"

    .line 327734
    sget-object v11, Le63/e;->O:Ljava/lang/String;

    .line 327736
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    const-string/jumbo v10, "start_to_resume"

    .line 327742
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327745
    move-result-object v4

    .line 327746
    invoke-virtual {v1, v10, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    if-lez v0, :cond_51

    .line 327751
    const-string/jumbo v0, "start_to_predraw"

    .line 327754
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327757
    move-result-object v4

    .line 327758
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327761
    :cond_51
    cmp-long v0, v8, v2

    .line 327763
    if-lez v0, :cond_60

    .line 327765
    const-string/jumbo v0, "start_to_player_first_frame"

    .line 327768
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327771
    move-result-object v4

    .line 327772
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327775
    move-wide v6, v8

    .line 327776
    :cond_60
    const-string v0, "duration"

    .line 327778
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327781
    move-result-object v4

    .line 327782
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327785
    const-string v0, "app_hot_launch"

    .line 327787
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327790
    :cond_6e
    sput-wide v2, Le63/e;->J:J

    .line 327792
    sput-wide v2, Le63/e;->K:J

    .line 327794
    sput-wide v2, Le63/e;->L:J

    .line 327796
    sput-wide v2, Le63/e;->M:J

    .line 327798
    const/4 v0, -0x1

    .line 327799
    sput v0, Le63/e;->N:I

    .line 327801
    const/4 v0, 0x0

    .line 327802
    sput-object v0, Le63/e;->O:Ljava/lang/String;

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public static m()V
    .registers 12

    .prologue
    .line 327680
    sget-wide v0, Le63/e;->J:J

    .line 327681
    .line 327682
    const-wide/16 v2, 0x0

    .line 327683
    .line 327684
    cmp-long v4, v0, v2

    .line 327685
    .line 327686
    if-lez v4, :cond_a

    .line 327687
    .line 327688
    const/4 v4, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v4, 0x0

    .line 327691
    :goto_b
    if-nez v4, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    sget-wide v4, Le63/e;->K:J

    .line 327695
    .line 327696
    sub-long/2addr v4, v0

    .line 327697
    sget-wide v6, Le63/e;->L:J

    .line 327698
    .line 327699
    sub-long/2addr v6, v0

    .line 327700
    sget-wide v8, Le63/e;->M:J

    .line 327701
    .line 327702
    sub-long/2addr v8, v0

    .line 327703
    cmp-long v0, v4, v2

    .line 327704
    .line 327705
    if-lez v0, :cond_6e

    .line 327706
    .line 327707
    cmp-long v0, v6, v2

    .line 327708
    .line 327709
    if-gtz v0, :cond_23

    .line 327710
    .line 327711
    cmp-long v1, v8, v2

    .line 327712
    .line 327713
    if-lez v1, :cond_6e

    .line 327714
    .line 327715
    :cond_23
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    sget v10, Le63/e;->N:I

    .line 327721
    .line 327722
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v10

    .line 327726
    const-string v11, "bottom_item_type"

    .line 327727
    .line 327728
    invoke-virtual {v1, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    const-string/jumbo v10, "top_tab_name"

    .line 327732
    .line 327733
    .line 327734
    sget-object v11, Le63/e;->O:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    const-string/jumbo v10, "start_to_resume"

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    invoke-virtual {v1, v10, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    if-lez v0, :cond_51

    .line 327750
    .line 327751
    const-string/jumbo v0, "start_to_predraw"

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    cmp-long v0, v8, v2

    .line 327762
    .line 327763
    if-lez v0, :cond_60

    .line 327764
    .line 327765
    const-string/jumbo v0, "start_to_player_first_frame"

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v4

    .line 327772
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327773
    .line 327774
    .line 327775
    move-wide v6, v8

    .line 327776
    :cond_60
    const-string v0, "duration"

    .line 327777
    .line 327778
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v4

    .line 327782
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327783
    .line 327784
    .line 327785
    const-string v0, "app_hot_launch"

    .line 327786
    .line 327787
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    sput-wide v2, Le63/e;->J:J

    .line 327791
    .line 327792
    sput-wide v2, Le63/e;->K:J

    .line 327793
    .line 327794
    sput-wide v2, Le63/e;->L:J

    .line 327795
    .line 327796
    sput-wide v2, Le63/e;->M:J

    .line 327797
    .line 327798
    const/4 v0, -0x1

    .line 327799
    sput v0, Le63/e;->N:I

    .line 327800
    .line 327801
    const/4 v0, 0x0

    .line 327802
    sput-object v0, Le63/e;->O:Ljava/lang/String;

    .line 327803
    .line 327804
    return-void
.end method


.method public static n(Lcom/dragon/read/app/launch/FeedPreloadReason;)V
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/app/launch/FeedPreloadReason;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Le63/e;->f0:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 16908294
    sget-object v1, Lcom/dragon/read/app/launch/FeedPreloadReason;->Refuse_By_Default:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 16908296
    if-ne v0, v1, :cond_c

    .line 16908298
    sput-object p0, Le63/e;->f0:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/app/launch/FeedPreloadReason;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Le63/e;->f0:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/app/launch/FeedPreloadReason;->Refuse_By_Default:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 16908295
    .line 16908296
    if-ne v0, v1, :cond_c

    .line 16908297
    .line 16908298
    sput-object p0, Le63/e;->f0:Lcom/dragon/read/app/launch/FeedPreloadReason;

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public static o(Lcom/dragon/read/app/launch/LandingTab;)V
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/app/launch/LandingTab;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Le63/e;->e0:Lcom/dragon/read/app/launch/LandingTab;

    .line 16908294
    sget-object v1, Lcom/dragon/read/app/launch/LandingTab;->Default:Lcom/dragon/read/app/launch/LandingTab;

    .line 16908296
    if-ne v0, v1, :cond_c

    .line 16908298
    sput-object p0, Le63/e;->e0:Lcom/dragon/read/app/launch/LandingTab;

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/app/launch/LandingTab;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Le63/e;->e0:Lcom/dragon/read/app/launch/LandingTab;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/app/launch/LandingTab;->Default:Lcom/dragon/read/app/launch/LandingTab;

    .line 16908295
    .line 16908296
    if-ne v0, v1, :cond_c

    .line 16908297
    .line 16908298
    sput-object p0, Le63/e;->e0:Lcom/dragon/read/app/launch/LandingTab;

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public static p(J)V
[MOD-CHANGED]
.method public static p(J)V
    .registers 7

    .prologue
    .line 17039360
    sget-wide v0, Le63/e;->j:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-nez v4, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    cmp-long v0, p0, v2

    .line 17039371
    if-lez v0, :cond_20

    .line 17039373
    sget-boolean v0, Le63/e;->m0:Z

    .line 17039375
    if-nez v0, :cond_23

    .line 17039377
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039380
    move-result-object v0

    .line 17039381
    new-instance v1, Le63/a;

    .line 17039383
    invoke-direct {v1}, Le63/a;-><init>()V

    .line 17039386
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039388
    invoke-interface {v0, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-static {}, Le63/e;->b()V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(J)V
    .registers 7

    .prologue
    .line 17039360
    sget-wide v0, Le63/e;->j:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-nez v4, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    cmp-long v0, p0, v2

    .line 17039370
    .line 17039371
    if-lez v0, :cond_20

    .line 17039372
    .line 17039373
    sget-boolean v0, Le63/e;->m0:Z

    .line 17039374
    .line 17039375
    if-nez v0, :cond_23

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    new-instance v1, Le63/a;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Le63/a;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039387
    .line 17039388
    invoke-interface {v0, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-static {}, Le63/e;->b()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


