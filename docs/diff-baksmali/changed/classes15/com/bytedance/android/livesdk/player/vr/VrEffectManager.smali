## classes15/com/bytedance/android/livesdk/player/vr/VrEffectManager.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Landroid/content/Context;)V
    .registers 22

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    move-object/from16 v1, p1

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;-><init>()V

    .line 33816587
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816589
    move-object/from16 v1, p2

    .line 33816591
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->context:Landroid/content/Context;

    .line 33816593
    new-instance v15, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 33816595
    const-wide/16 v2, 0x0

    .line 33816597
    const/4 v4, 0x0

    .line 33816598
    const-wide/16 v5, 0x0

    .line 33816600
    const/4 v7, 0x0

    .line 33816601
    const/4 v8, 0x0

    .line 33816602
    const/4 v9, 0x0

    .line 33816603
    const/4 v10, 0x0

    .line 33816604
    const/4 v11, 0x0

    .line 33816605
    const/4 v12, 0x0

    .line 33816606
    const/4 v13, 0x0

    .line 33816607
    const/4 v14, 0x0

    .line 33816608
    const/16 v16, 0x7ff

    .line 33816610
    const/16 v17, 0x0

    .line 33816612
    move-object v1, v15

    .line 33816613
    move-object/from16 v18, v15

    .line 33816615
    move/from16 v15, v16

    .line 33816617
    move-object/from16 v16, v17

    .line 33816619
    invoke-direct/range {v1 .. v16}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;-><init>(JLjava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816622
    move-object/from16 v1, v18

    .line 33816624
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Landroid/content/Context;)V
    .registers 22

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    move-object/from16 v1, p1

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33816588
    .line 33816589
    move-object/from16 v1, p2

    .line 33816590
    .line 33816591
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->context:Landroid/content/Context;

    .line 33816592
    .line 33816593
    new-instance v15, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 33816594
    .line 33816595
    const-wide/16 v2, 0x0

    .line 33816596
    .line 33816597
    const/4 v4, 0x0

    .line 33816598
    const-wide/16 v5, 0x0

    .line 33816599
    .line 33816600
    const/4 v7, 0x0

    .line 33816601
    const/4 v8, 0x0

    .line 33816602
    const/4 v9, 0x0

    .line 33816603
    const/4 v10, 0x0

    .line 33816604
    const/4 v11, 0x0

    .line 33816605
    const/4 v12, 0x0

    .line 33816606
    const/4 v13, 0x0

    .line 33816607
    const/4 v14, 0x0

    .line 33816608
    const/16 v16, 0x7ff

    .line 33816609
    .line 33816610
    const/16 v17, 0x0

    .line 33816611
    .line 33816612
    move-object v1, v15

    .line 33816613
    move-object/from16 v18, v15

    .line 33816614
    .line 33816615
    move/from16 v15, v16

    .line 33816616
    .line 33816617
    move-object/from16 v16, v17

    .line 33816618
    .line 33816619
    invoke-direct/range {v1 .. v16}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;-><init>(JLjava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816620
    .line 33816621
    .line 33816622
    move-object/from16 v1, v18

    .line 33816623
    .line 33816624
    iput-object v1, v0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 33816625
    .line 33816626
    return-void
.end method


.method public static synthetic applyEffect$default(Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic applyEffect$default(Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->applyEffect(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic applyEffect$default(Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->applyEffect(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final getHasInitEffectInfo()Z
[MOD-CHANGED]
.method private final getHasInitEffectInfo()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method private final getHasInitEffectInfo()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method private final getLiteModeByCurStreamIdForStreamFormat(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)J
[MOD-CHANGED]
.method private final getLiteModeByCurStreamIdForStreamFormat(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)J
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_5

    .line 17170434
    const-wide/16 v0, -0x1

    .line 17170436
    return-wide v0

    .line 17170437
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getVrTransferType()J

    .line 17170440
    move-result-wide v0

    .line 17170441
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170443
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequestLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17170450
    move-result-object v2

    .line 17170451
    if-eqz v2, :cond_20

    .line 17170453
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getStreamInfo()Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17170456
    move-result-object v2

    .line 17170457
    if-eqz v2, :cond_20

    .line 17170459
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamId()Ljava/lang/String;

    .line 17170462
    move-result-object v2

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v2, 0x0

    .line 17170465
    :goto_21
    const/4 v3, 0x0

    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    if-eqz v2, :cond_2e

    .line 17170469
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170472
    move-result v5

    .line 17170473
    if-nez v5, :cond_2c

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const/4 v5, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 17170479
    :goto_2f
    if-nez v5, :cond_41

    .line 17170481
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getTransferSixDofStreamId()J

    .line 17170484
    move-result-wide v5

    .line 17170485
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170488
    move-result-object v5

    .line 17170489
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_41

    .line 17170495
    const/4 v5, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v5, 0x0

    .line 17170498
    :goto_42
    if-eqz v2, :cond_4d

    .line 17170500
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170503
    move-result v6

    .line 17170504
    if-nez v6, :cond_4b

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const/4 v6, 0x0

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    :goto_4d
    const/4 v6, 0x1

    .line 17170510
    :goto_4e
    if-nez v6, :cond_5f

    .line 17170512
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getDefault2dStreamId()J

    .line 17170515
    move-result-wide v6

    .line 17170516
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170519
    move-result-object v6

    .line 17170520
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    move-result v6

    .line 17170524
    if-eqz v6, :cond_5f

    .line 17170526
    const/4 v3, 0x1

    .line 17170527
    :cond_5f
    if-eqz v5, :cond_64

    .line 17170529
    const-wide/16 v6, 0x2

    .line 17170531
    goto :goto_6a

    .line 17170532
    :cond_64
    if-eqz v3, :cond_69

    .line 17170534
    const-wide/16 v6, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-wide v6, v0

    .line 17170538
    :goto_6a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v8, "getLiteModeOrStreamFormatByCurStreamId vrTransferType="

    .line 17170542
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v0, " curStreamId="

    .line 17170550
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v0, " streamMapping:"

    .line 17170558
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getStreamMapping()Ljava/util/Map;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170568
    const-string v0, " transferSixDofStreamId:"

    .line 17170570
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getTransferSixDofStreamId()J

    .line 17170576
    move-result-wide v0

    .line 17170577
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170580
    const-string v0, " default2dStreamId:"

    .line 17170582
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getDefault2dStreamId()J

    .line 17170588
    move-result-wide v0

    .line 17170589
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170592
    const-string p1, " isTransferSixDofStreamPlaying="

    .line 17170594
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170600
    const-string p1, " isDefault2dStreamPlaying="

    .line 17170602
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170608
    const-string p1, ", liteMode:"

    .line 17170610
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    move-result-object p1

    .line 17170620
    const-string v0, "LiveVrEffect"

    .line 17170622
    invoke-static {v0, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170625
    return-wide v6
.end method

[INNER-ORIGINAL]
.method private final getLiteModeByCurStreamIdForStreamFormat(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)J
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_5

    .line 17170433
    .line 17170434
    const-wide/16 v0, -0x1

    .line 17170435
    .line 17170436
    return-wide v0

    .line 17170437
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getVrTransferType()J

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-wide v0

    .line 17170441
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170442
    .line 17170443
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequestLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    if-eqz v2, :cond_20

    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getStreamInfo()Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    if-eqz v2, :cond_20

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamId()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v2, 0x0

    .line 17170465
    :goto_21
    const/4 v3, 0x0

    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    if-eqz v2, :cond_2e

    .line 17170468
    .line 17170469
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v5

    .line 17170473
    if-nez v5, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const/4 v5, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 17170479
    :goto_2f
    if-nez v5, :cond_41

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getTransferSixDofStreamId()J

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v5

    .line 17170485
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_41

    .line 17170494
    .line 17170495
    const/4 v5, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v5, 0x0

    .line 17170498
    :goto_42
    if-eqz v2, :cond_4d

    .line 17170499
    .line 17170500
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v6

    .line 17170504
    if-nez v6, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const/4 v6, 0x0

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    :goto_4d
    const/4 v6, 0x1

    .line 17170510
    :goto_4e
    if-nez v6, :cond_5f

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getDefault2dStreamId()J

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v6

    .line 17170516
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v6

    .line 17170520
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v6

    .line 17170524
    if-eqz v6, :cond_5f

    .line 17170525
    .line 17170526
    const/4 v3, 0x1

    .line 17170527
    :cond_5f
    if-eqz v5, :cond_64

    .line 17170528
    .line 17170529
    const-wide/16 v6, 0x2

    .line 17170530
    .line 17170531
    goto :goto_6a

    .line 17170532
    :cond_64
    if-eqz v3, :cond_69

    .line 17170533
    .line 17170534
    const-wide/16 v6, 0x1

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-wide v6, v0

    .line 17170538
    :goto_6a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v8, "getLiteModeOrStreamFormatByCurStreamId vrTransferType="

    .line 17170541
    .line 17170542
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v0, " curStreamId="

    .line 17170549
    .line 17170550
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v0, " streamMapping:"

    .line 17170557
    .line 17170558
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getStreamMapping()Ljava/util/Map;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v0, " transferSixDofStreamId:"

    .line 17170569
    .line 17170570
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getTransferSixDofStreamId()J

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-wide v0

    .line 17170577
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v0, " default2dStreamId:"

    .line 17170581
    .line 17170582
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getDefault2dStreamId()J

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-wide v0

    .line 17170589
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string p1, " isTransferSixDofStreamPlaying="

    .line 17170593
    .line 17170594
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string p1, " isDefault2dStreamPlaying="

    .line 17170601
    .line 17170602
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    const-string p1, ", liteMode:"

    .line 17170609
    .line 17170610
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    const-string v0, "LiveVrEffect"

    .line 17170621
    .line 17170622
    invoke-static {v0, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    return-wide v6
.end method


.method private final handleSeiInternalUpdateLayerStatus(Z)V
[MOD-CHANGED]
.method private final handleSeiInternalUpdateLayerStatus(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170439
    const-string v2, "handleSeiInternalUpdateLayerStatus got sei,innerEffectInfo:"

    .line 17170441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170447
    const-string v2, ", isVrEnable="

    .line 17170449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v2, "LiveVrEffect"

    .line 17170461
    invoke-static {v2, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getCurRealVrEffectEnable()Z

    .line 17170467
    move-result v1

    .line 17170468
    if-ne v1, p1, :cond_27

    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getLayerStatusListNonNull()Ljava/util/List;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170478
    move-result v1

    .line 17170479
    xor-int/lit8 v1, v1, 0x1

    .line 17170481
    if-eqz v1, :cond_52

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    if-eqz p1, :cond_4c

    .line 17170486
    new-instance v2, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$1;

    .line 17170488
    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$1;-><init>(Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V

    .line 17170491
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->delayOpenVrEffectBlock:Lkotlin/jvm/functions/Function0;

    .line 17170493
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    const/4 v5, 0x0

    .line 17170497
    new-instance v6, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$2;

    .line 17170499
    invoke-direct {v6, p0, v0, p1, v1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$2;-><init>(Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;ZLkotlin/coroutines/Continuation;)V

    .line 17170502
    const/4 v7, 0x3

    .line 17170503
    const/4 v8, 0x0

    .line 17170504
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170507
    goto :goto_57

    .line 17170508
    :cond_4c
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->internalUpdateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V

    .line 17170511
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->delayOpenVrEffectBlock:Lkotlin/jvm/functions/Function0;

    .line 17170513
    goto :goto_57

    .line 17170514
    :cond_52
    const-string v0, "lastLayerStatusInfo==null, cant change layer"

    .line 17170516
    invoke-static {v2, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    :goto_57
    if-eqz p1, :cond_69

    .line 17170521
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170523
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVrEffectEvent()Landroidx/lifecycle/MutableLiveData;

    .line 17170530
    move-result-object v0

    .line 17170531
    const-string v1, "effect_enable_after_pk"

    .line 17170533
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170536
    goto :goto_78

    .line 17170537
    :cond_69
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170539
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVrEffectEvent()Landroidx/lifecycle/MutableLiveData;

    .line 17170546
    move-result-object v0

    .line 17170547
    const-string v1, "effect_disable_for_pk"

    .line 17170549
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170552
    :goto_78
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 17170554
    if-eqz v0, :cond_85

    .line 17170556
    xor-int/lit8 p1, p1, 0x1

    .line 17170558
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->setRoomIsInInteraction(Ljava/lang/Boolean;)V

    .line 17170565
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleSeiInternalUpdateLayerStatus(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    .line 17170439
    const-string v2, "handleSeiInternalUpdateLayerStatus got sei,innerEffectInfo:"

    .line 17170440
    .line 17170441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v2, ", isVrEnable="

    .line 17170448
    .line 17170449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v2, "LiveVrEffect"

    .line 17170460
    .line 17170461
    invoke-static {v2, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getCurRealVrEffectEnable()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    if-ne v1, p1, :cond_27

    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getLayerStatusListNonNull()Ljava/util/List;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    xor-int/lit8 v1, v1, 0x1

    .line 17170480
    .line 17170481
    if-eqz v1, :cond_52

    .line 17170482
    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    if-eqz p1, :cond_4c

    .line 17170485
    .line 17170486
    new-instance v2, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$1;

    .line 17170487
    .line 17170488
    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$1;-><init>(Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V

    .line 17170489
    .line 17170490
    .line 17170491
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->delayOpenVrEffectBlock:Lkotlin/jvm/functions/Function0;

    .line 17170492
    .line 17170493
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17170494
    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    const/4 v5, 0x0

    .line 17170497
    new-instance v6, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$2;

    .line 17170498
    .line 17170499
    invoke-direct {v6, p0, v0, p1, v1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$2;-><init>(Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;ZLkotlin/coroutines/Continuation;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const/4 v7, 0x3

    .line 17170503
    const/4 v8, 0x0

    .line 17170504
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_57

    .line 17170508
    :cond_4c
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->internalUpdateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V

    .line 17170509
    .line 17170510
    .line 17170511
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->delayOpenVrEffectBlock:Lkotlin/jvm/functions/Function0;

    .line 17170512
    .line 17170513
    goto :goto_57

    .line 17170514
    :cond_52
    const-string v0, "lastLayerStatusInfo==null, cant change layer"

    .line 17170515
    .line 17170516
    invoke-static {v2, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :goto_57
    if-eqz p1, :cond_69

    .line 17170520
    .line 17170521
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVrEffectEvent()Landroidx/lifecycle/MutableLiveData;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    const-string v1, "effect_enable_after_pk"

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_78

    .line 17170537
    :cond_69
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVrEffectEvent()Landroidx/lifecycle/MutableLiveData;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    const-string v1, "effect_disable_for_pk"

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :goto_78
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_85

    .line 17170555
    .line 17170556
    xor-int/lit8 p1, p1, 0x1

    .line 17170557
    .line 17170558
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->setRoomIsInInteraction(Ljava/lang/Boolean;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    return-void
.end method


.method public static synthetic internalUpdateLayerStatus$default(Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic internalUpdateLayerStatus$default(Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->internalUpdateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic internalUpdateLayerStatus$default(Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->internalUpdateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final updateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V
[MOD-CHANGED]
.method private final updateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "updateLayerStatus ,effectInfo="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string/jumbo v1, "\uff0cisVrEnableNotPkOrMultiLink\uff1adefault true"

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "LiveVrEffect"

    .line 17039382
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getRoomIsInInteraction()Ljava/lang/Boolean;

    .line 17039388
    move-result-object v0

    .line 17039389
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039391
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_38

    .line 17039397
    const-string v0, "update LayerStatus when pk, return"

    .line 17039399
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getRoomIsInInteraction()Ljava/lang/Boolean;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039409
    move-result v0

    .line 17039410
    xor-int/lit8 v0, v0, 0x1

    .line 17039412
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->setLastVrEnableNotPkOrMultiLink(Z)V

    .line 17039415
    return-void

    .line 17039416
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getLastVrEnableNotPkOrMultiLink()Z

    .line 17039419
    move-result v0

    .line 17039420
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->internalUpdateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "updateLayerStatus ,effectInfo="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string/jumbo v1, "\uff0cisVrEnableNotPkOrMultiLink\uff1adefault true"

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "LiveVrEffect"

    .line 17039381
    .line 17039382
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getRoomIsInInteraction()Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_38

    .line 17039396
    .line 17039397
    const-string v0, "update LayerStatus when pk, return"

    .line 17039398
    .line 17039399
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getRoomIsInInteraction()Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v0

    .line 17039410
    xor-int/lit8 v0, v0, 0x1

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->setLastVrEnableNotPkOrMultiLink(Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void

    .line 17039416
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getLastVrEnableNotPkOrMultiLink()Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result v0

    .line 17039420
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->internalUpdateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public static synthetic updateLayerStatus$default(Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;Ljava/util/List;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic updateLayerStatus$default(Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;Ljava/util/List;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->updateLayerStatus(Ljava/util/List;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic updateLayerStatus$default(Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;Ljava/util/List;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->updateLayerStatus(Ljava/util/List;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final applyEffect(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V
[MOD-CHANGED]
.method public final applyEffect(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V
    .registers 15

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013186
    return-void

    .line 34013187
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013189
    const-string v1, "applyEffect, this.effectInfo:"

    .line 34013191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013194
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 34013196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013199
    const-string v1, ", effectInfo="

    .line 34013201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013207
    const-string v1, ",disableConfigCover="

    .line 34013209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013218
    move-result-object v0

    .line 34013219
    const-string v1, "LiveVrEffect"

    .line 34013221
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013224
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013226
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 34013229
    move-result-object v0

    .line 34013230
    if-eqz v0, :cond_35

    .line 34013232
    const-string v2, "LiveVrEffect applyEffect"

    .line 34013234
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logCallStack(Ljava/lang/String;)V

    .line 34013237
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013239
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013242
    move-result-object v0

    .line 34013243
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 34013246
    move-result-object v0

    .line 34013247
    const/4 v2, -0x1

    .line 34013248
    if-eqz v0, :cond_4d

    .line 34013250
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getSdkParams()Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 34013253
    move-result-object v0

    .line 34013254
    if-eqz v0, :cond_4d

    .line 34013256
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getEnableSixDofLite()I

    .line 34013259
    move-result v0

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v0, -0x1

    .line 34013262
    :goto_4e
    const-wide/16 v3, 0x0

    .line 34013264
    const/4 v5, 0x1

    .line 34013265
    if-eq v0, v5, :cond_72

    .line 34013267
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getVrTransferType()J

    .line 34013270
    move-result-wide v6

    .line 34013271
    cmp-long v8, v6, v3

    .line 34013273
    if-gtz v8, :cond_72

    .line 34013275
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013277
    const-string p2, "streamData dof="

    .line 34013279
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013282
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013285
    const-string p2, " VrEffectManager.applyEffect return"

    .line 34013287
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013293
    move-result-object p1

    .line 34013294
    invoke-static {v1, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013297
    return-void

    .line 34013298
    :cond_72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013300
    const-string v6, "applyEffect effectInfo:"

    .line 34013302
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013308
    const-string v6, ",disableLayerStatusConfigCover:"

    .line 34013310
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013319
    move-result-object v0

    .line 34013320
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013323
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getVrTransferType()J

    .line 34013326
    move-result-wide v6

    .line 34013327
    cmp-long v0, v6, v3

    .line 34013329
    if-gtz v0, :cond_94

    .line 34013331
    return-void

    .line 34013332
    :cond_94
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013334
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013337
    move-result-object v0

    .line 34013338
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 34013341
    move-result-object v0

    .line 34013342
    if-eqz v0, :cond_aa

    .line 34013344
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getSdkParams()Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 34013347
    move-result-object v0

    .line 34013348
    if-eqz v0, :cond_aa

    .line 34013350
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getSixDoFLiteStreamLayout()I

    .line 34013353
    move-result v2

    .line 34013354
    :cond_aa
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 34013356
    if-eqz v0, :cond_b3

    .line 34013358
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getLayerStatusList()Ljava/util/List;

    .line 34013361
    move-result-object v0

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    const/4 v0, 0x0

    .line 34013364
    :goto_b4
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->updateEffectInfo(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 34013367
    move-result-object v3

    .line 34013368
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->getLiteModeByCurStreamIdForStreamFormat(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)J

    .line 34013371
    move-result-wide v6

    .line 34013372
    long-to-int v4, v6

    .line 34013373
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013375
    const-string v7, "do applyEffect,liteMode="

    .line 34013377
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013380
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getVrTransferType()J

    .line 34013383
    move-result-wide v7

    .line 34013384
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013390
    move-result-object v6

    .line 34013391
    invoke-static {v1, v6}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013394
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getConfigBuilder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 34013397
    move-result-object v6

    .line 34013398
    iget-object v7, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013400
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013403
    move-result-object v7

    .line 34013404
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 34013407
    move-result-object v7

    .line 34013408
    const/4 v8, 0x0

    .line 34013409
    const/4 v9, 0x2

    .line 34013410
    if-eqz v7, :cond_f0

    .line 34013412
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getSdkParams()Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 34013415
    move-result-object v7

    .line 34013416
    if-eqz v7, :cond_f0

    .line 34013418
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getEnableSixDofLite()I

    .line 34013421
    move-result v7

    .line 34013422
    if-eq v7, v5, :cond_f4

    .line 34013424
    :cond_f0
    if-ne v4, v9, :cond_f4

    .line 34013426
    const/4 v7, 0x1

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    const/4 v7, 0x0

    .line 34013429
    :goto_f5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013431
    const-string v11, "applyEffect !playerClient.isEffectInited():"

    .line 34013433
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013436
    iget-object v11, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013438
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isEffectInited()Z

    .line 34013441
    move-result v11

    .line 34013442
    xor-int/2addr v11, v5

    .line 34013443
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013446
    const-string v11, ",needReconfig:"

    .line 34013448
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013454
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013457
    move-result-object v10

    .line 34013458
    invoke-static {v1, v10}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013461
    iget-object v10, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013463
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isEffectInited()Z

    .line 34013466
    move-result v10

    .line 34013467
    if-eqz v10, :cond_11f

    .line 34013469
    if-eqz v7, :cond_13b

    .line 34013471
    :cond_11f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013473
    const-string v11, "check not inited try init,needReconfig="

    .line 34013475
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013478
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013481
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013484
    move-result-object v7

    .line 34013485
    invoke-static {v1, v7}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013488
    if-eqz v6, :cond_13b

    .line 34013490
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013492
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->build()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;

    .line 34013495
    move-result-object v6

    .line 34013496
    invoke-virtual {v1, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setupWithConfig(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;)V

    .line 34013499
    :cond_13b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013501
    new-instance v6, Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;

    .line 34013503
    invoke-direct {v6, v4, v2}, Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;-><init>(II)V

    .line 34013506
    invoke-virtual {v1, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVrEffectLiteMode(Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;)V

    .line 34013509
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013511
    invoke-virtual {v1, v5, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setEnable(ZI)V

    .line 34013514
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013516
    const-string v2, "6dof_room_id"

    .line 34013518
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getRoomId()Ljava/lang/String;

    .line 34013521
    move-result-object p1

    .line 34013522
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setRenderCacheStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013525
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getLayerStatusList()Ljava/util/List;

    .line 34013528
    move-result-object p1

    .line 34013529
    if-eqz p1, :cond_17e

    .line 34013531
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getRoomId()Ljava/lang/String;

    .line 34013534
    move-result-object p1

    .line 34013535
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->updateRoomId(Ljava/lang/String;)V

    .line 34013538
    if-eqz p2, :cond_17b

    .line 34013540
    if-eqz v0, :cond_16e

    .line 34013542
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013545
    move-result p1

    .line 34013546
    if-eqz p1, :cond_16d

    .line 34013548
    goto :goto_16e

    .line 34013549
    :cond_16d
    const/4 v5, 0x0

    .line 34013550
    :cond_16e
    :goto_16e
    if-nez v5, :cond_17b

    .line 34013552
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 34013554
    if-eqz p1, :cond_177

    .line 34013556
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->setLayerStatusList(Ljava/util/List;)V

    .line 34013559
    :cond_177
    invoke-direct {p0, v3}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->updateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V

    .line 34013562
    goto :goto_17e

    .line 34013563
    :cond_17b
    invoke-direct {p0, v3}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->updateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V

    .line 34013566
    :cond_17e
    :goto_17e
    return-void
.end method

[INNER-ORIGINAL]
.method public final applyEffect(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V
    .registers 15

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013185
    .line 34013186
    return-void

    .line 34013187
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013188
    .line 34013189
    const-string v1, "applyEffect, this.effectInfo:"

    .line 34013190
    .line 34013191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013192
    .line 34013193
    .line 34013194
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 34013195
    .line 34013196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    .line 34013199
    const-string v1, ", effectInfo="

    .line 34013200
    .line 34013201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    const-string v1, ",disableConfigCover="

    .line 34013208
    .line 34013209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v0

    .line 34013219
    const-string v1, "LiveVrEffect"

    .line 34013220
    .line 34013221
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013225
    .line 34013226
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v0

    .line 34013230
    if-eqz v0, :cond_35

    .line 34013231
    .line 34013232
    const-string v2, "LiveVrEffect applyEffect"

    .line 34013233
    .line 34013234
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;->logCallStack(Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013238
    .line 34013239
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v0

    .line 34013243
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v0

    .line 34013247
    const/4 v2, -0x1

    .line 34013248
    if-eqz v0, :cond_4d

    .line 34013249
    .line 34013250
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getSdkParams()Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v0

    .line 34013254
    if-eqz v0, :cond_4d

    .line 34013255
    .line 34013256
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getEnableSixDofLite()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v0

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    const/4 v0, -0x1

    .line 34013262
    :goto_4e
    const-wide/16 v3, 0x0

    .line 34013263
    .line 34013264
    const/4 v5, 0x1

    .line 34013265
    if-eq v0, v5, :cond_72

    .line 34013266
    .line 34013267
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getVrTransferType()J

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-wide v6

    .line 34013271
    cmp-long v8, v6, v3

    .line 34013272
    .line 34013273
    if-gtz v8, :cond_72

    .line 34013274
    .line 34013275
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013276
    .line 34013277
    const-string p2, "streamData dof="

    .line 34013278
    .line 34013279
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    .line 34013285
    const-string p2, " VrEffectManager.applyEffect return"

    .line 34013286
    .line 34013287
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p1

    .line 34013294
    invoke-static {v1, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    return-void

    .line 34013298
    :cond_72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    const-string v6, "applyEffect effectInfo:"

    .line 34013301
    .line 34013302
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    const-string v6, ",disableLayerStatusConfigCover:"

    .line 34013309
    .line 34013310
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v0

    .line 34013320
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getVrTransferType()J

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-wide v6

    .line 34013327
    cmp-long v0, v6, v3

    .line 34013328
    .line 34013329
    if-gtz v0, :cond_94

    .line 34013330
    .line 34013331
    return-void

    .line 34013332
    :cond_94
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013333
    .line 34013334
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v0

    .line 34013338
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v0

    .line 34013342
    if-eqz v0, :cond_aa

    .line 34013343
    .line 34013344
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getSdkParams()Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v0

    .line 34013348
    if-eqz v0, :cond_aa

    .line 34013349
    .line 34013350
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getSixDoFLiteStreamLayout()I

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v2

    .line 34013354
    :cond_aa
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 34013355
    .line 34013356
    if-eqz v0, :cond_b3

    .line 34013357
    .line 34013358
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getLayerStatusList()Ljava/util/List;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v0

    .line 34013362
    goto :goto_b4

    .line 34013363
    :cond_b3
    const/4 v0, 0x0

    .line 34013364
    :goto_b4
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->updateEffectInfo(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v3

    .line 34013368
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->getLiteModeByCurStreamIdForStreamFormat(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)J

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-wide v6

    .line 34013372
    long-to-int v4, v6

    .line 34013373
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    const-string v7, "do applyEffect,liteMode="

    .line 34013376
    .line 34013377
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getVrTransferType()J

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-wide v7

    .line 34013384
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v6

    .line 34013391
    invoke-static {v1, v6}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getConfigBuilder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v6

    .line 34013398
    iget-object v7, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013399
    .line 34013400
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v7

    .line 34013404
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v7

    .line 34013408
    const/4 v8, 0x0

    .line 34013409
    const/4 v9, 0x2

    .line 34013410
    if-eqz v7, :cond_f0

    .line 34013411
    .line 34013412
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;->getSdkParams()Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v7

    .line 34013416
    if-eqz v7, :cond_f0

    .line 34013417
    .line 34013418
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/player/model/LiveStreamSdkParams;->getEnableSixDofLite()I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v7

    .line 34013422
    if-eq v7, v5, :cond_f4

    .line 34013423
    .line 34013424
    :cond_f0
    if-ne v4, v9, :cond_f4

    .line 34013425
    .line 34013426
    const/4 v7, 0x1

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    const/4 v7, 0x0

    .line 34013429
    :goto_f5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    const-string v11, "applyEffect !playerClient.isEffectInited():"

    .line 34013432
    .line 34013433
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-object v11, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013437
    .line 34013438
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isEffectInited()Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v11

    .line 34013442
    xor-int/2addr v11, v5

    .line 34013443
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    const-string v11, ",needReconfig:"

    .line 34013447
    .line 34013448
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v10

    .line 34013458
    invoke-static {v1, v10}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    iget-object v10, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013462
    .line 34013463
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isEffectInited()Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v10

    .line 34013467
    if-eqz v10, :cond_11f

    .line 34013468
    .line 34013469
    if-eqz v7, :cond_13b

    .line 34013470
    .line 34013471
    :cond_11f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    const-string v11, "check not inited try init,needReconfig="

    .line 34013474
    .line 34013475
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v7

    .line 34013485
    invoke-static {v1, v7}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013486
    .line 34013487
    .line 34013488
    if-eqz v6, :cond_13b

    .line 34013489
    .line 34013490
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013491
    .line 34013492
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;->build()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v6

    .line 34013496
    invoke-virtual {v1, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setupWithConfig(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;)V

    .line 34013497
    .line 34013498
    .line 34013499
    :cond_13b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013500
    .line 34013501
    new-instance v6, Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;

    .line 34013502
    .line 34013503
    invoke-direct {v6, v4, v2}, Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;-><init>(II)V

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v1, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVrEffectLiteMode(Lcom/bytedance/android/livesdkapi/model/VideoEffectSixDofLiteModeParams;)V

    .line 34013507
    .line 34013508
    .line 34013509
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013510
    .line 34013511
    invoke-virtual {v1, v5, v9}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setEnable(ZI)V

    .line 34013512
    .line 34013513
    .line 34013514
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013515
    .line 34013516
    const-string v2, "6dof_room_id"

    .line 34013517
    .line 34013518
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getRoomId()Ljava/lang/String;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p1

    .line 34013522
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setRenderCacheStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getLayerStatusList()Ljava/util/List;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object p1

    .line 34013529
    if-eqz p1, :cond_17e

    .line 34013530
    .line 34013531
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getRoomId()Ljava/lang/String;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object p1

    .line 34013535
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->updateRoomId(Ljava/lang/String;)V

    .line 34013536
    .line 34013537
    .line 34013538
    if-eqz p2, :cond_17b

    .line 34013539
    .line 34013540
    if-eqz v0, :cond_16e

    .line 34013541
    .line 34013542
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013543
    .line 34013544
    .line 34013545
    move-result p1

    .line 34013546
    if-eqz p1, :cond_16d

    .line 34013547
    .line 34013548
    goto :goto_16e

    .line 34013549
    :cond_16d
    const/4 v5, 0x0

    .line 34013550
    :cond_16e
    :goto_16e
    if-nez v5, :cond_17b

    .line 34013551
    .line 34013552
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 34013553
    .line 34013554
    if-eqz p1, :cond_177

    .line 34013555
    .line 34013556
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->setLayerStatusList(Ljava/util/List;)V

    .line 34013557
    .line 34013558
    .line 34013559
    :cond_177
    invoke-direct {p0, v3}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->updateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V

    .line 34013560
    .line 34013561
    .line 34013562
    goto :goto_17e

    .line 34013563
    :cond_17b
    invoke-direct {p0, v3}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->updateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V

    .line 34013564
    .line 34013565
    .line 34013566
    :cond_17e
    :goto_17e
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEffectInfoCopy()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;
[MOD-CHANGED]
.method public final getEffectInfoCopy()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;
    .registers 18

    .prologue
    .line 196608
    move-object/from16 v0, p0

    .line 196610
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 196612
    if-eqz v1, :cond_1c

    .line 196614
    const-wide/16 v2, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const-wide/16 v5, 0x0

    .line 196619
    const/4 v7, 0x0

    .line 196620
    const/4 v8, 0x0

    .line 196621
    const/4 v9, 0x0

    .line 196622
    const/4 v10, 0x0

    .line 196623
    const/4 v11, 0x0

    .line 196624
    const/4 v12, 0x0

    .line 196625
    const/4 v13, 0x0

    .line 196626
    const/4 v14, 0x0

    .line 196627
    const/16 v15, 0x7ff

    .line 196629
    const/16 v16, 0x0

    .line 196631
    invoke-static/range {v1 .. v16}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->copy$default(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;JLjava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 196634
    move-result-object v1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getEffectInfoCopy()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;
    .registers 18

    .prologue
    .line 196608
    move-object/from16 v0, p0

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 196611
    .line 196612
    if-eqz v1, :cond_1c

    .line 196613
    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    const-wide/16 v5, 0x0

    .line 196618
    .line 196619
    const/4 v7, 0x0

    .line 196620
    const/4 v8, 0x0

    .line 196621
    const/4 v9, 0x0

    .line 196622
    const/4 v10, 0x0

    .line 196623
    const/4 v11, 0x0

    .line 196624
    const/4 v12, 0x0

    .line 196625
    const/4 v13, 0x0

    .line 196626
    const/4 v14, 0x0

    .line 196627
    const/16 v15, 0x7ff

    .line 196628
    .line 196629
    const/16 v16, 0x0

    .line 196630
    .line 196631
    invoke-static/range {v1 .. v16}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->copy$default(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;JLjava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :goto_1d
    return-object v1
.end method


.method public final getPlayerClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getPlayerClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleSei(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final handleSei(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->getHasInitEffectInfo()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 17039373
    if-eqz v1, :cond_14

    .line 17039375
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getLayerStatusListNonNull()Ljava/util/List;

    .line 17039378
    move-result-object v1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-eqz v1, :cond_1d

    .line 17039383
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x1

    .line 17039390
    :cond_1e
    if-eqz v0, :cond_21

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->shouldHandle(Ljava/lang/String;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_28

    .line 17039399
    return-void

    .line 17039400
    :cond_28
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->getJsonObjectBySei(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->checkSeiVrModeNotPkOrMultiLink(Lorg/json/JSONObject;)Z

    .line 17039407
    move-result p1

    .line 17039408
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->handleSeiInternalUpdateLayerStatus(Z)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleSei(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->getHasInitEffectInfo()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_14

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getLayerStatusListNonNull()Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    if-eqz v1, :cond_1d

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039388
    .line 17039389
    :cond_1d
    const/4 v0, 0x1

    .line 17039390
    :cond_1e
    if-eqz v0, :cond_21

    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->shouldHandle(Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_28

    .line 17039398
    .line 17039399
    return-void

    .line 17039400
    :cond_28
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->getJsonObjectBySei(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->checkSeiVrModeNotPkOrMultiLink(Lorg/json/JSONObject;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->handleSeiInternalUpdateLayerStatus(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final internalUpdateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V
[MOD-CHANGED]
.method public final internalUpdateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013190
    const-string v3, "internalUpdateLayerStatus ,effectInfo="

    .line 34013192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    move-object/from16 v3, p1

    .line 34013197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013200
    const-string/jumbo v4, "\uff0cisVrEnableNotPkOrMultiLink\uff1a"

    .line 34013203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013212
    move-result-object v2

    .line 34013213
    const-string v4, "LiveVrEffect"

    .line 34013215
    invoke-static {v4, v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013218
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getEffectContextId()Ljava/lang/String;

    .line 34013221
    move-result-object v2

    .line 34013222
    const-string v5, ""

    .line 34013224
    if-nez v2, :cond_2b

    .line 34013226
    move-object v2, v5

    .line 34013227
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getLayerStatusListNonNull()Ljava/util/List;

    .line 34013230
    move-result-object v6

    .line 34013231
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34013234
    move-result v7

    .line 34013235
    if-eqz v7, :cond_36

    .line 34013237
    return-void

    .line 34013238
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getVrTransferType()J

    .line 34013241
    move-result-wide v7

    .line 34013242
    iget-object v9, v0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 34013244
    invoke-direct {v0, v9}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->getLiteModeByCurStreamIdForStreamFormat(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)J

    .line 34013247
    move-result-wide v9

    .line 34013248
    const-wide/16 v11, 0x1

    .line 34013250
    cmp-long v13, v9, v11

    .line 34013252
    if-nez v13, :cond_49

    .line 34013254
    const-string v5, "mixed"

    .line 34013256
    goto :goto_51

    .line 34013257
    :cond_49
    const-wide/16 v13, 0x2

    .line 34013259
    cmp-long v15, v9, v13

    .line 34013261
    if-nez v15, :cond_51

    .line 34013263
    const-string v5, "seperated"

    .line 34013265
    :cond_51
    :goto_51
    const/4 v10, 0x3

    .line 34013266
    const/4 v13, 0x2

    .line 34013267
    const/4 v14, 0x5

    .line 34013268
    const/4 v15, 0x1

    .line 34013269
    const/4 v9, 0x0

    .line 34013270
    cmp-long v17, v7, v11

    .line 34013272
    if-nez v17, :cond_9b

    .line 34013274
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013277
    move-result-object v7

    .line 34013278
    check-cast v7, Ljava/lang/Integer;

    .line 34013280
    if-eqz v7, :cond_67

    .line 34013282
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013285
    move-result v7

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v7, 0x0

    .line 34013288
    :goto_68
    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013291
    move-result-object v6

    .line 34013292
    check-cast v6, Ljava/lang/Integer;

    .line 34013294
    if-eqz v6, :cond_75

    .line 34013296
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013299
    move-result v6

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    const/4 v6, 0x0

    .line 34013302
    :goto_76
    new-array v8, v14, [Ljava/lang/Integer;

    .line 34013304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013307
    move-result-object v7

    .line 34013308
    aput-object v7, v8, v9

    .line 34013310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013313
    move-result-object v6

    .line 34013314
    aput-object v6, v8, v15

    .line 34013316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013319
    move-result-object v6

    .line 34013320
    aput-object v6, v8, v13

    .line 34013322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013325
    move-result-object v6

    .line 34013326
    aput-object v6, v8, v10

    .line 34013328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013331
    move-result-object v6

    .line 34013332
    const/4 v7, 0x4

    .line 34013333
    aput-object v6, v8, v7

    .line 34013335
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013338
    move-result-object v6

    .line 34013339
    :cond_9b
    if-eqz v1, :cond_9e

    .line 34013341
    goto :goto_c3

    .line 34013342
    :cond_9e
    new-array v6, v14, [Ljava/lang/Integer;

    .line 34013344
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    move-result-object v7

    .line 34013348
    aput-object v7, v6, v9

    .line 34013350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    move-result-object v7

    .line 34013354
    aput-object v7, v6, v15

    .line 34013356
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013359
    move-result-object v7

    .line 34013360
    aput-object v7, v6, v13

    .line 34013362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013365
    move-result-object v7

    .line 34013366
    aput-object v7, v6, v10

    .line 34013368
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013371
    move-result-object v7

    .line 34013372
    const/4 v8, 0x4

    .line 34013373
    aput-object v7, v6, v8

    .line 34013375
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013378
    move-result-object v6

    .line 34013379
    :goto_c3
    move-object v11, v6

    .line 34013380
    new-instance v14, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;

    .line 34013382
    const/4 v10, 0x0

    .line 34013383
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34013386
    move-result v12

    .line 34013387
    const/4 v13, 0x4

    .line 34013388
    const/16 v16, 0x0

    .line 34013390
    move-object v6, v14

    .line 34013391
    move-object v7, v2

    .line 34013392
    move-object v8, v2

    .line 34013393
    const/16 v17, 0x0

    .line 34013395
    move-object v9, v10

    .line 34013396
    move-object v10, v5

    .line 34013397
    move-object v15, v14

    .line 34013398
    move-object/from16 v14, v16

    .line 34013400
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013403
    new-instance v6, Lcom/google/gson/Gson;

    .line 34013405
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 34013408
    invoke-virtual {v6, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013411
    move-result-object v6

    .line 34013412
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013414
    const-string v8, "do updateLayerStatus,layerFormat="

    .line 34013416
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013419
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    const-string v5, ",roomid="

    .line 34013424
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    const-string v5, ",msg="

    .line 34013432
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013438
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013441
    move-result-object v5

    .line 34013442
    invoke-static {v4, v5}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013445
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34013448
    move-result v2

    .line 34013449
    if-lez v2, :cond_10d

    .line 34013451
    const/4 v15, 0x1

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    const/4 v15, 0x0

    .line 34013454
    :goto_10e
    if-eqz v15, :cond_130

    .line 34013456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013458
    const-string v5, "internalUpdateLayerStatus sendMessage message="

    .line 34013460
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013463
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013469
    move-result-object v2

    .line 34013470
    invoke-static {v4, v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013473
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013475
    const/16 v4, 0x68

    .line 34013477
    const v5, 0xf4240

    .line 34013480
    const/16 v7, 0x28

    .line 34013482
    invoke-virtual {v2, v7, v4, v5, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->sendMessage(IIILjava/lang/String;)V

    .line 34013485
    invoke-virtual/range {p1 .. p2}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->setCurRealVrEffectEnable(Z)V

    .line 34013488
    :cond_130
    invoke-virtual/range {p1 .. p2}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->setLastVrEnableNotPkOrMultiLink(Z)V

    .line 34013491
    return-void
.end method

[INNER-ORIGINAL]
.method public final internalUpdateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p2

    .line 34013187
    .line 34013188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013189
    .line 34013190
    const-string v3, "internalUpdateLayerStatus ,effectInfo="

    .line 34013191
    .line 34013192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    move-object/from16 v3, p1

    .line 34013196
    .line 34013197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    .line 34013200
    const-string/jumbo v4, "\uff0cisVrEnableNotPkOrMultiLink\uff1a"

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v2

    .line 34013213
    const-string v4, "LiveVrEffect"

    .line 34013214
    .line 34013215
    invoke-static {v4, v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getEffectContextId()Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    const-string v5, ""

    .line 34013223
    .line 34013224
    if-nez v2, :cond_2b

    .line 34013225
    .line 34013226
    move-object v2, v5

    .line 34013227
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getLayerStatusListNonNull()Ljava/util/List;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v6

    .line 34013231
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v7

    .line 34013235
    if-eqz v7, :cond_36

    .line 34013236
    .line 34013237
    return-void

    .line 34013238
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getVrTransferType()J

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-wide v7

    .line 34013242
    iget-object v9, v0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 34013243
    .line 34013244
    invoke-direct {v0, v9}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->getLiteModeByCurStreamIdForStreamFormat(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)J

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-wide v9

    .line 34013248
    const-wide/16 v11, 0x1

    .line 34013249
    .line 34013250
    cmp-long v13, v9, v11

    .line 34013251
    .line 34013252
    if-nez v13, :cond_49

    .line 34013253
    .line 34013254
    const-string v5, "mixed"

    .line 34013255
    .line 34013256
    goto :goto_51

    .line 34013257
    :cond_49
    const-wide/16 v13, 0x2

    .line 34013258
    .line 34013259
    cmp-long v15, v9, v13

    .line 34013260
    .line 34013261
    if-nez v15, :cond_51

    .line 34013262
    .line 34013263
    const-string v5, "seperated"

    .line 34013264
    .line 34013265
    :cond_51
    :goto_51
    const/4 v10, 0x3

    .line 34013266
    const/4 v13, 0x2

    .line 34013267
    const/4 v14, 0x5

    .line 34013268
    const/4 v15, 0x1

    .line 34013269
    const/4 v9, 0x0

    .line 34013270
    cmp-long v17, v7, v11

    .line 34013271
    .line 34013272
    if-nez v17, :cond_9b

    .line 34013273
    .line 34013274
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v7

    .line 34013278
    check-cast v7, Ljava/lang/Integer;

    .line 34013279
    .line 34013280
    if-eqz v7, :cond_67

    .line 34013281
    .line 34013282
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v7

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v7, 0x0

    .line 34013288
    :goto_68
    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v6

    .line 34013292
    check-cast v6, Ljava/lang/Integer;

    .line 34013293
    .line 34013294
    if-eqz v6, :cond_75

    .line 34013295
    .line 34013296
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v6

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    const/4 v6, 0x0

    .line 34013302
    :goto_76
    new-array v8, v14, [Ljava/lang/Integer;

    .line 34013303
    .line 34013304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v7

    .line 34013308
    aput-object v7, v8, v9

    .line 34013309
    .line 34013310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v6

    .line 34013314
    aput-object v6, v8, v15

    .line 34013315
    .line 34013316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v6

    .line 34013320
    aput-object v6, v8, v13

    .line 34013321
    .line 34013322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v6

    .line 34013326
    aput-object v6, v8, v10

    .line 34013327
    .line 34013328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v6

    .line 34013332
    const/4 v7, 0x4

    .line 34013333
    aput-object v6, v8, v7

    .line 34013334
    .line 34013335
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v6

    .line 34013339
    :cond_9b
    if-eqz v1, :cond_9e

    .line 34013340
    .line 34013341
    goto :goto_c3

    .line 34013342
    :cond_9e
    new-array v6, v14, [Ljava/lang/Integer;

    .line 34013343
    .line 34013344
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v7

    .line 34013348
    aput-object v7, v6, v9

    .line 34013349
    .line 34013350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v7

    .line 34013354
    aput-object v7, v6, v15

    .line 34013355
    .line 34013356
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v7

    .line 34013360
    aput-object v7, v6, v13

    .line 34013361
    .line 34013362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v7

    .line 34013366
    aput-object v7, v6, v10

    .line 34013367
    .line 34013368
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v7

    .line 34013372
    const/4 v8, 0x4

    .line 34013373
    aput-object v7, v6, v8

    .line 34013374
    .line 34013375
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v6

    .line 34013379
    :goto_c3
    move-object v11, v6

    .line 34013380
    new-instance v14, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;

    .line 34013381
    .line 34013382
    const/4 v10, 0x0

    .line 34013383
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v12

    .line 34013387
    const/4 v13, 0x4

    .line 34013388
    const/16 v16, 0x0

    .line 34013389
    .line 34013390
    move-object v6, v14

    .line 34013391
    move-object v7, v2

    .line 34013392
    move-object v8, v2

    .line 34013393
    const/16 v17, 0x0

    .line 34013394
    .line 34013395
    move-object v9, v10

    .line 34013396
    move-object v10, v5

    .line 34013397
    move-object v15, v14

    .line 34013398
    move-object/from16 v14, v16

    .line 34013399
    .line 34013400
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/android/livesdkapi/vr/VrEffectLayerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013401
    .line 34013402
    .line 34013403
    new-instance v6, Lcom/google/gson/Gson;

    .line 34013404
    .line 34013405
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v6, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v6

    .line 34013412
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    const-string v8, "do updateLayerStatus,layerFormat="

    .line 34013415
    .line 34013416
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    const-string v5, ",roomid="

    .line 34013423
    .line 34013424
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    .line 34013429
    .line 34013430
    const-string v5, ",msg="

    .line 34013431
    .line 34013432
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v5

    .line 34013442
    invoke-static {v4, v5}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v2

    .line 34013449
    if-lez v2, :cond_10d

    .line 34013450
    .line 34013451
    const/4 v15, 0x1

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    const/4 v15, 0x0

    .line 34013454
    :goto_10e
    if-eqz v15, :cond_130

    .line 34013455
    .line 34013456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    const-string v5, "internalUpdateLayerStatus sendMessage message="

    .line 34013459
    .line 34013460
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v2

    .line 34013470
    invoke-static {v4, v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object v2, v0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013474
    .line 34013475
    const/16 v4, 0x68

    .line 34013476
    .line 34013477
    const v5, 0xf4240

    .line 34013478
    .line 34013479
    .line 34013480
    const/16 v7, 0x28

    .line 34013481
    .line 34013482
    invoke-virtual {v2, v7, v4, v5, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->sendMessage(IIILjava/lang/String;)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-virtual/range {p1 .. p2}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->setCurRealVrEffectEnable(Z)V

    .line 34013486
    .line 34013487
    .line 34013488
    :cond_130
    invoke-virtual/range {p1 .. p2}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->setLastVrEnableNotPkOrMultiLink(Z)V

    .line 34013489
    .line 34013490
    .line 34013491
    return-void
.end method


.method public shouldHandle(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public shouldHandle(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "TTLiveSDK_Android"

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    if-nez v1, :cond_32

    .line 17039375
    const-string v1, "TTLiveSDK_IOS"

    .line 17039377
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_32

    .line 17039383
    const-string v1, "TTLiveSDK_Windows"

    .line 17039385
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039391
    goto :goto_32

    .line 17039392
    :cond_20
    const-string v1, "\\\"ver\\\":2"

    .line 17039394
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_30

    .line 17039400
    const-string v1, "\\\"ver\\\":6"

    .line 17039402
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039408
    :cond_30
    const/4 v0, 0x1

    .line 17039409
    :cond_31
    return v0

    .line 17039410
    :cond_32
    :goto_32
    return v4
.end method

[INNER-ORIGINAL]
.method public shouldHandle(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "TTLiveSDK_Android"

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v4, 0x1

    .line 17039373
    if-nez v1, :cond_32

    .line 17039374
    .line 17039375
    const-string v1, "TTLiveSDK_IOS"

    .line 17039376
    .line 17039377
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_32

    .line 17039382
    .line 17039383
    const-string v1, "TTLiveSDK_Windows"

    .line 17039384
    .line 17039385
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_32

    .line 17039392
    :cond_20
    const-string v1, "\\\"ver\\\":2"

    .line 17039393
    .line 17039394
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-nez v1, :cond_30

    .line 17039399
    .line 17039400
    const-string v1, "\\\"ver\\\":6"

    .line 17039401
    .line 17039402
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039407
    .line 17039408
    :cond_30
    const/4 v0, 0x1

    .line 17039409
    :cond_31
    return v0

    .line 17039410
    :cond_32
    :goto_32
    return v4
.end method


.method public final updateContextId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateContextId(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "updateContextId effectInfo:"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, " contextId:"

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "LiveVrEffect"

    .line 17039390
    invoke-static {v2, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 17039395
    if-nez v1, :cond_26

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039401
    move-result v2

    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    if-lez v2, :cond_2e

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    if-eqz v0, :cond_33

    .line 17039408
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->setEffectContextId(Ljava/lang/String;)V

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    invoke-static {p0, p1, v3, p1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->updateLayerStatus$default(Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;Ljava/util/List;ILjava/lang/Object;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateContextId(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "updateContextId effectInfo:"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, " contextId:"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, "LiveVrEffect"

    .line 17039389
    .line 17039390
    invoke-static {v2, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 17039394
    .line 17039395
    if-nez v1, :cond_26

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    if-lez v2, :cond_2e

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    if-eqz v0, :cond_33

    .line 17039407
    .line 17039408
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->setEffectContextId(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    invoke-static {p0, p1, v3, p1}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->updateLayerStatus$default(Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;Ljava/util/List;ILjava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final updateEffectInfo(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;
[MOD-CHANGED]
.method public final updateEffectInfo(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v15, p1

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const-wide/16 v1, 0x0

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const-wide/16 v4, 0x0

    .line 17039371
    const/4 v6, 0x0

    .line 17039372
    const/4 v7, 0x0

    .line 17039373
    const/4 v8, 0x0

    .line 17039374
    const/4 v9, 0x0

    .line 17039375
    const/4 v10, 0x0

    .line 17039376
    const/4 v11, 0x0

    .line 17039377
    const/4 v12, 0x0

    .line 17039378
    const/4 v13, 0x0

    .line 17039379
    const/16 v14, 0x7ff

    .line 17039381
    const/16 v16, 0x0

    .line 17039383
    move-object/from16 v0, p1

    .line 17039385
    move-object/from16 v15, v16

    .line 17039387
    invoke-static/range {v0 .. v15}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->copy$default(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;JLjava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 17039390
    move-result-object v0

    .line 17039391
    move-object/from16 v1, p0

    .line 17039393
    iput-object v0, v1, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final updateEffectInfo(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v15, p1

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const-wide/16 v1, 0x0

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    const-wide/16 v4, 0x0

    .line 17039370
    .line 17039371
    const/4 v6, 0x0

    .line 17039372
    const/4 v7, 0x0

    .line 17039373
    const/4 v8, 0x0

    .line 17039374
    const/4 v9, 0x0

    .line 17039375
    const/4 v10, 0x0

    .line 17039376
    const/4 v11, 0x0

    .line 17039377
    const/4 v12, 0x0

    .line 17039378
    const/4 v13, 0x0

    .line 17039379
    const/16 v14, 0x7ff

    .line 17039380
    .line 17039381
    const/16 v16, 0x0

    .line 17039382
    .line 17039383
    move-object/from16 v0, p1

    .line 17039384
    .line 17039385
    move-object/from16 v15, v16

    .line 17039386
    .line 17039387
    invoke-static/range {v0 .. v15}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->copy$default(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;JLjava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    move-object/from16 v1, p0

    .line 17039392
    .line 17039393
    iput-object v0, v1, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 17039394
    .line 17039395
    return-object p1
.end method


.method public final updateLayerStatus(Ljava/util/List;)V
[MOD-CHANGED]
.method public final updateLayerStatus(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v2, "updateLayerStatus effectInfo:"

    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104911
    const-string v2, " layerStatus:"

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "LiveVrEffect"

    .line 17104925
    invoke-static {v2, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getVrTransferType()J

    .line 17104931
    move-result-wide v3

    .line 17104932
    const-wide/16 v5, 0x0

    .line 17104934
    cmp-long v1, v3, v5

    .line 17104936
    if-lez v1, :cond_5b

    .line 17104938
    if-nez p1, :cond_54

    .line 17104940
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getLayerStatusList()Ljava/util/List;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_3b

    .line 17104946
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_39

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    .line 17104956
    :goto_3c
    if-eqz p1, :cond_57

    .line 17104958
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104960
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_4f

    .line 17104970
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getLayerStatusList()Ljava/util/List;

    .line 17104973
    move-result-object p1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->setLayerStatusList(Ljava/util/List;)V

    .line 17104979
    goto :goto_57

    .line 17104980
    :cond_54
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->setLayerStatusList(Ljava/util/List;)V

    .line 17104983
    :cond_57
    :goto_57
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->updateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V

    .line 17104986
    goto :goto_60

    .line 17104987
    :cond_5b
    const-string p1, "last transfer type <0, fail"

    .line 17104989
    invoke-static {v2, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateLayerStatus(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->effectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v2, "updateLayerStatus effectInfo:"

    .line 17104904
    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v2, " layerStatus:"

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v2, "LiveVrEffect"

    .line 17104924
    .line 17104925
    invoke-static {v2, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getVrTransferType()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v3

    .line 17104932
    const-wide/16 v5, 0x0

    .line 17104933
    .line 17104934
    cmp-long v1, v3, v5

    .line 17104935
    .line 17104936
    if-lez v1, :cond_5b

    .line 17104937
    .line 17104938
    if-nez p1, :cond_54

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getLayerStatusList()Ljava/util/List;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_3b

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    .line 17104956
    :goto_3c
    if-eqz p1, :cond_57

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_4f

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getLayerStatusList()Ljava/util/List;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->setLayerStatusList(Ljava/util/List;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_57

    .line 17104980
    :cond_54
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->setLayerStatusList(Ljava/util/List;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->updateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_60

    .line 17104987
    :cond_5b
    const-string p1, "last transfer type <0, fail"

    .line 17104988
    .line 17104989
    invoke-static {v2, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


.method public final updateRoomId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateRoomId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908294
    const-string v1, "6dof_room_id"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setRenderCacheStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateRoomId(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->playerClient:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908293
    .line 16908294
    const-string v1, "6dof_room_id"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setRenderCacheStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


