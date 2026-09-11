.class public Lcom/ss/bduploader/smartserver/SmartSpeedTest;
.super Lcom/ss/bduploader/smartserver/SmartAbstract;
.source "SourceFile"


# instance fields
.field private mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

.field private mIntelligentURL:Ljava/lang/String;

.field private mSpeedTestUseVCN:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa379d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/bduploader/smartserver/SmartAbstract;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mSpeedTestUseVCN:I

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentURL:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method

.method private getValueForKey(Lorg/json/JSONObject;Ljava/lang/String;)F
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "\\."

    .line 33816577
    .line 33816578
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    :goto_7
    const/high16 v1, -0x40800000    # -1.0f

    .line 33816584
    .line 33816585
    :try_start_9
    array-length v2, p2

    .line 33816586
    add-int/lit8 v2, v2, -0x1

    .line 33816587
    .line 33816588
    if-ge v0, v2, :cond_17

    .line 33816589
    .line 33816590
    aget-object v2, p2, v0

    .line 33816591
    .line 33816592
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    add-int/lit8 v0, v0, 0x1

    .line 33816597
    .line 33816598
    goto :goto_7

    .line 33816599
    :cond_17
    array-length v0, p2

    .line 33816600
    add-int/lit8 v0, v0, -0x1

    .line 33816601
    .line 33816602
    aget-object p2, p2, v0

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v0

    .line 33816608
    if-nez v0, :cond_23

    .line 33816609
    .line 33816610
    return v1

    .line 33816611
    :cond_23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_29

    .line 33816615
    double-to-float p1, p1

    .line 33816616
    return p1

    .line 33816617
    :catch_29
    return v1
.end method

.method private parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    if-ne p3, v0, :cond_e

    .line 50528258
    .line 50528259
    :try_start_3
    const-string p3, "optimized_info"

    .line 50528260
    .line 50528261
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-wide p1

    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-wide p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_14

    .line 50528274
    :goto_12
    double-to-float p1, p1

    .line 50528275
    goto :goto_15

    .line 50528276
    :catch_14
    const/4 p1, 0x0

    .line 50528277
    :goto_15
    return p1
.end method

.method private parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    if-ne p3, v0, :cond_e

    .line 50528258
    .line 50528259
    :try_start_3
    const-string p3, "optimized_info"

    .line 50528260
    .line 50528261
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    goto :goto_15

    .line 50528270
    :cond_e
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_13

    .line 50528274
    goto :goto_15

    .line 50528275
    :catch_13
    const-string p1, ""

    .line 50528276
    .line 50528277
    :goto_15
    return-object p1
.end method


# virtual methods
.method public configServer()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 262145
    .line 262146
    const/16 v1, 0x3e8

    .line 262147
    .line 262148
    const-string v2, "mlsdk"

    .line 262149
    .line 262150
    invoke-interface {v0, v1, v2}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 262154
    .line 262155
    const/16 v1, 0x3e9

    .line 262156
    .line 262157
    const-string v2, "smart_upload_speed"

    .line 262158
    .line 262159
    invoke-interface {v0, v1, v2}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 262163
    .line 262164
    const/16 v1, 0x3ea

    .line 262165
    .line 262166
    const-string v2, "regression"

    .line 262167
    .line 262168
    invoke-interface {v0, v1, v2}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 262172
    .line 262173
    const/16 v1, 0x3eb

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentURL:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-interface {v0, v1, v2}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 262181
    .line 262182
    invoke-interface {v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->configServer()V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method

.method public getIntelligentInput(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "origin_speed_test"

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/util/HashMap;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    :try_start_8
    const-string v3, "optimized_info"

    .line 17170441
    .line 17170442
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    if-eqz v3, :cond_e6

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_e6

    .line 17170452
    if-gtz v3, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_e6

    .line 17170455
    .line 17170456
    :cond_18
    const/4 v3, 0x0

    .line 17170457
    invoke-direct {p0, p1, v0, v3}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v0, "init_rtt"

    .line 17170469
    .line 17170470
    const/4 v4, 0x1

    .line 17170471
    invoke-direct {p0, p1, v0, v4}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    float-to-double v5, v5

    .line 17170476
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 17170477
    .line 17170478
    .line 17170479
    .line 17170480
    .line 17170481
    div-double/2addr v5, v7

    .line 17170482
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v0, "close_rtt"

    .line 17170490
    .line 17170491
    invoke-direct {p0, p1, v0, v4}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v5

    .line 17170495
    float-to-double v5, v5

    .line 17170496
    div-double/2addr v5, v7

    .line 17170497
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v0, "mss"

    .line 17170505
    .line 17170506
    invoke-direct {p0, p1, v0, v4}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v0, "inner"

    .line 17170518
    .line 17170519
    invoke-direct {p0, p1, v0, v4}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    float-to-double v5, v0

    .line 17170524
    div-double/2addr v5, v7

    .line 17170525
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    const-string v5, "inner_time"

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v0, "origin"

    .line 17170535
    .line 17170536
    invoke-direct {p0, p1, v0, v4}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    float-to-double v4, v0

    .line 17170541
    div-double/2addr v4, v7

    .line 17170542
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    const-string v4, "origin_time"

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v0, "apply_start"

    .line 17170552
    .line 17170553
    invoke-direct {p0, p1, v0, v3}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    const-string v4, "apply_end"

    .line 17170558
    .line 17170559
    invoke-direct {p0, p1, v4, v3}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v5

    .line 17170567
    if-nez v5, :cond_e6

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v5

    .line 17170573
    if-eqz v5, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_e6

    .line 17170576
    :cond_90
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-wide v4

    .line 17170584
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-wide v6

    .line 17170592
    sub-long/2addr v4, v6

    .line 17170593
    long-to-float v0, v4

    .line 17170594
    const/4 v4, 0x0

    .line 17170595
    cmpg-float v5, v0, v4

    .line 17170596
    .line 17170597
    if-gez v5, :cond_a8

    .line 17170598
    .line 17170599
    return-object v2

    .line 17170600
    :cond_a8
    const-string v2, "apply_duration"

    .line 17170601
    .line 17170602
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v0, "node_type"

    .line 17170610
    .line 17170611
    invoke-direct {p0, p1, v0, v3}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    const-string v2, "Origin"

    .line 17170619
    .line 17170620
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v2

    .line 17170624
    if-nez v2, :cond_dc

    .line 17170625
    .line 17170626
    const-string v2, "Edge"

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result p1

    .line 17170632
    if-nez p1, :cond_d2

    .line 17170633
    .line 17170634
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_e5

    .line 17170642
    :cond_d2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170643
    .line 17170644
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_e5

    .line 17170652
    :cond_dc
    const/high16 p1, 0x40000000    # 2.0f

    .line 17170653
    .line 17170654
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object p1

    .line 17170658
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170659
    .line 17170660
    .line 17170661
    :goto_e5
    return-object v1

    .line 17170662
    :catch_e6
    :cond_e6
    :goto_e6
    return-object v2
.end method

.method public getIntelligentInputTTNet(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 16

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    :try_start_6
    const-string v2, "speedtest_request_log"

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_a4

    .line 17170445
    .line 17170446
    const-string v2, "origin_speed_test"

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-gtz v2, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_a4

    .line 17170455
    .line 17170456
    :cond_18
    const-string v2, "apply_start"

    .line 17170457
    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    invoke-direct {p0, p1, v2, v3}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    const-string v4, "apply_end"

    .line 17170464
    .line 17170465
    invoke-direct {p0, p1, v4, v3}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    if-nez v4, :cond_a4

    .line 17170474
    .line 17170475
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_a4

    .line 17170482
    :cond_32
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v3

    .line 17170490
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-wide v5

    .line 17170498
    sub-long/2addr v3, v5

    .line 17170499
    long-to-float v2, v3

    .line 17170500
    const/4 v3, 0x0

    .line 17170501
    cmpg-float v3, v2, v3

    .line 17170502
    .line 17170503
    if-gez v3, :cond_4a

    .line 17170504
    .line 17170505
    return-object v1

    .line 17170506
    :cond_4a
    const-string v3, "apply_duration"

    .line 17170507
    .line 17170508
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v4, "origin_speed_test"

    .line 17170516
    .line 17170517
    const-string v5, "speedtest_request_log.timing.detailed_duration.send"

    .line 17170518
    .line 17170519
    const-string v6, "speedtest_request_log.timing.detailed_duration.inner"

    .line 17170520
    .line 17170521
    const-string v7, "speedtest_request_log.timing.detailed_duration.ttfb"

    .line 17170522
    .line 17170523
    const-string v8, "speedtest_request_log.timing.request.duration"

    .line 17170524
    .line 17170525
    const-string v9, "speedtest_request_log.nqe.http_rtt"

    .line 17170526
    .line 17170527
    const-string v10, "speedtest_request_log.nqe.tcp_rtt"

    .line 17170528
    .line 17170529
    const-string v11, "speedtest_request_log.nqe.downlink_throughput"

    .line 17170530
    .line 17170531
    const-string v12, "speedtest_request_log.nqe.real_net_type"

    .line 17170532
    .line 17170533
    const-string v13, "speedtest_request_log.nqe.effective_net_type"

    .line 17170534
    .line 17170535
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v3

    .line 17170551
    if-eqz v3, :cond_a3

    .line 17170552
    .line 17170553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    check-cast v3, Ljava/lang/String;

    .line 17170558
    .line 17170559
    const-string v4, "\\."

    .line 17170560
    .line 17170561
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    array-length v5, v4

    .line 17170566
    add-int/lit8 v5, v5, -0x1

    .line 17170567
    .line 17170568
    aget-object v4, v4, v5

    .line 17170569
    .line 17170570
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17170571
    .line 17170572
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-direct {p0, p1, v3}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->getValueForKey(Lorg/json/JSONObject;Ljava/lang/String;)F

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v3

    .line 17170580
    const/high16 v5, -0x40800000    # -1.0f

    .line 17170581
    .line 17170582
    cmpl-float v5, v3, v5

    .line 17170583
    .line 17170584
    if-nez v5, :cond_9b

    .line 17170585
    .line 17170586
    return-object v1

    .line 17170587
    :cond_9b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a2} :catch_a4

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_73

    .line 17170595
    :cond_a3
    return-object v0

    .line 17170596
    :catch_a4
    :cond_a4
    :goto_a4
    return-object v1
.end method

.method public init()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 65542
    .line 65543
    return-void
.end method

.method public parseUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string p1, "intelligent_model_url"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentURL:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 16973836
    .line 16973837
    goto :goto_12

    .line 16973838
    :catch_e
    const-string p1, ""

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentURL:Ljava/lang/String;

    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method

.method public predictSpeedSync(Lorg/json/JSONObject;)F
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->serviceEnabled()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_21

    .line 17039369
    .line 17039370
    iget v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mSpeedTestUseVCN:I

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-ne v0, v2, :cond_14

    .line 17039374
    .line 17039375
    invoke-virtual {p0, p1}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->getIntelligentInput(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_18

    .line 17039380
    :cond_14
    invoke-virtual {p0, p1}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->getIntelligentInputTTNet(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    if-nez p1, :cond_1b

    .line 17039385
    .line 17039386
    return v1

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 17039388
    .line 17039389
    invoke-interface {v0, p1}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->runSync(Ljava/util/Map;)F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    :cond_21
    return v1
.end method

.method public preloadEnv()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->preloadEnv()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public setSpeedTestUseVCN(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mSpeedTestUseVCN:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentURL:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method
