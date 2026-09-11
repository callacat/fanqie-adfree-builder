## classes15/com/bytedance/android/livesdkapi/vr/LiveVrEffectInfo.smali
# added=0 removed=0 changed=27

.method public constructor <init>(JLjava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    invoke-static {p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811526
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->vrTransferType:J

    .line 184811528
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->streamMapping:Ljava/util/Map;

    .line 184811530
    iput-wide p4, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->materialId:J

    .line 184811532
    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->materialUrl:Ljava/lang/String;

    .line 184811534
    iput-object p7, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->roomId:Ljava/lang/String;

    .line 184811536
    iput-object p8, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->configBuilder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 184811538
    iput-object p9, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->effectContextId:Ljava/lang/String;

    .line 184811540
    iput-boolean p10, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->curRealVrEffectEnable:Z

    .line 184811542
    iput-boolean p11, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->lastVrEnableNotPkOrMultiLink:Z

    .line 184811544
    iput-object p12, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->layerStatusList:Ljava/util/List;

    .line 184811546
    iput-object p13, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->roomIsInInteraction:Ljava/lang/Boolean;

    .line 184811548
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    invoke-static {p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811521
    .line 184811522
    .line 184811523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811524
    .line 184811525
    .line 184811526
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->vrTransferType:J

    .line 184811527
    .line 184811528
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->streamMapping:Ljava/util/Map;

    .line 184811529
    .line 184811530
    iput-wide p4, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->materialId:J

    .line 184811531
    .line 184811532
    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->materialUrl:Ljava/lang/String;

    .line 184811533
    .line 184811534
    iput-object p7, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->roomId:Ljava/lang/String;

    .line 184811535
    .line 184811536
    iput-object p8, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->configBuilder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 184811537
    .line 184811538
    iput-object p9, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->effectContextId:Ljava/lang/String;

    .line 184811539
    .line 184811540
    iput-boolean p10, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->curRealVrEffectEnable:Z

    .line 184811541
    .line 184811542
    iput-boolean p11, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->lastVrEnableNotPkOrMultiLink:Z

    .line 184811543
    .line 184811544
    iput-object p12, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->layerStatusList:Ljava/util/List;

    .line 184811545
    .line 184811546
    iput-object p13, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->roomIsInInteraction:Ljava/lang/Boolean;

    .line 184811547
    .line 184811548
    return-void
.end method


.method public synthetic constructor <init>(JLjava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JLjava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    .prologue
    .line 218431488
    move/from16 v0, p14

    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431492
    const-wide/16 v2, 0x0

    .line 218431494
    if-eqz v1, :cond_a

    .line 218431496
    move-wide v4, v2

    .line 218431497
    goto :goto_b

    .line 218431498
    :cond_a
    move-wide v4, p1

    .line 218431499
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 218431501
    const/4 v6, 0x0

    .line 218431502
    if-eqz v1, :cond_12

    .line 218431504
    move-object v1, v6

    .line 218431505
    goto :goto_14

    .line 218431506
    :cond_12
    move-object/from16 v1, p3

    .line 218431508
    :goto_14
    and-int/lit8 v7, v0, 0x4

    .line 218431510
    if-eqz v7, :cond_19

    .line 218431512
    goto :goto_1b

    .line 218431513
    :cond_19
    move-wide/from16 v2, p4

    .line 218431515
    :goto_1b
    and-int/lit8 v7, v0, 0x8

    .line 218431517
    const-string v8, ""

    .line 218431519
    if-eqz v7, :cond_23

    .line 218431521
    move-object v7, v8

    .line 218431522
    goto :goto_25

    .line 218431523
    :cond_23
    move-object/from16 v7, p6

    .line 218431525
    :goto_25
    and-int/lit8 v9, v0, 0x10

    .line 218431527
    if-eqz v9, :cond_2a

    .line 218431529
    goto :goto_2c

    .line 218431530
    :cond_2a
    move-object/from16 v8, p7

    .line 218431532
    :goto_2c
    and-int/lit8 v9, v0, 0x20

    .line 218431534
    if-eqz v9, :cond_32

    .line 218431536
    move-object v9, v6

    .line 218431537
    goto :goto_34

    .line 218431538
    :cond_32
    move-object/from16 v9, p8

    .line 218431540
    :goto_34
    and-int/lit8 v10, v0, 0x40

    .line 218431542
    if-eqz v10, :cond_3a

    .line 218431544
    move-object v10, v6

    .line 218431545
    goto :goto_3c

    .line 218431546
    :cond_3a
    move-object/from16 v10, p9

    .line 218431548
    :goto_3c
    and-int/lit16 v11, v0, 0x80

    .line 218431550
    const/4 v12, 0x1

    .line 218431551
    if-eqz v11, :cond_43

    .line 218431553
    const/4 v11, 0x1

    .line 218431554
    goto :goto_45

    .line 218431555
    :cond_43
    move/from16 v11, p10

    .line 218431557
    :goto_45
    and-int/lit16 v13, v0, 0x100

    .line 218431559
    if-eqz v13, :cond_4a

    .line 218431561
    goto :goto_4c

    .line 218431562
    :cond_4a
    move/from16 v12, p11

    .line 218431564
    :goto_4c
    and-int/lit16 v13, v0, 0x200

    .line 218431566
    if-eqz v13, :cond_51

    .line 218431568
    goto :goto_53

    .line 218431569
    :cond_51
    move-object/from16 v6, p12

    .line 218431571
    :goto_53
    and-int/lit16 v0, v0, 0x400

    .line 218431573
    if-eqz v0, :cond_5a

    .line 218431575
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218431577
    goto :goto_5c

    .line 218431578
    :cond_5a
    move-object/from16 v0, p13

    .line 218431580
    :goto_5c
    move-object p1, p0

    .line 218431581
    move-wide/from16 p2, v4

    .line 218431583
    move-object/from16 p4, v1

    .line 218431585
    move-wide/from16 p5, v2

    .line 218431587
    move-object/from16 p7, v7

    .line 218431589
    move-object/from16 p8, v8

    .line 218431591
    move-object/from16 p9, v9

    .line 218431593
    move-object/from16 p10, v10

    .line 218431595
    move/from16 p11, v11

    .line 218431597
    move/from16 p12, v12

    .line 218431599
    move-object/from16 p13, v6

    .line 218431601
    move-object/from16 p14, v0

    .line 218431603
    invoke-direct/range {p1 .. p14}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;-><init>(JLjava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;)V

    .line 218431606
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JLjava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    .prologue
    .line 218431488
    move/from16 v0, p14

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431491
    .line 218431492
    const-wide/16 v2, 0x0

    .line 218431493
    .line 218431494
    if-eqz v1, :cond_a

    .line 218431495
    .line 218431496
    move-wide v4, v2

    .line 218431497
    goto :goto_b

    .line 218431498
    :cond_a
    move-wide v4, p1

    .line 218431499
    :goto_b
    and-int/lit8 v1, v0, 0x2

    .line 218431500
    .line 218431501
    const/4 v6, 0x0

    .line 218431502
    if-eqz v1, :cond_12

    .line 218431503
    .line 218431504
    move-object v1, v6

    .line 218431505
    goto :goto_14

    .line 218431506
    :cond_12
    move-object/from16 v1, p3

    .line 218431507
    .line 218431508
    :goto_14
    and-int/lit8 v7, v0, 0x4

    .line 218431509
    .line 218431510
    if-eqz v7, :cond_19

    .line 218431511
    .line 218431512
    goto :goto_1b

    .line 218431513
    :cond_19
    move-wide/from16 v2, p4

    .line 218431514
    .line 218431515
    :goto_1b
    and-int/lit8 v7, v0, 0x8

    .line 218431516
    .line 218431517
    const-string v8, ""

    .line 218431518
    .line 218431519
    if-eqz v7, :cond_23

    .line 218431520
    .line 218431521
    move-object v7, v8

    .line 218431522
    goto :goto_25

    .line 218431523
    :cond_23
    move-object/from16 v7, p6

    .line 218431524
    .line 218431525
    :goto_25
    and-int/lit8 v9, v0, 0x10

    .line 218431526
    .line 218431527
    if-eqz v9, :cond_2a

    .line 218431528
    .line 218431529
    goto :goto_2c

    .line 218431530
    :cond_2a
    move-object/from16 v8, p7

    .line 218431531
    .line 218431532
    :goto_2c
    and-int/lit8 v9, v0, 0x20

    .line 218431533
    .line 218431534
    if-eqz v9, :cond_32

    .line 218431535
    .line 218431536
    move-object v9, v6

    .line 218431537
    goto :goto_34

    .line 218431538
    :cond_32
    move-object/from16 v9, p8

    .line 218431539
    .line 218431540
    :goto_34
    and-int/lit8 v10, v0, 0x40

    .line 218431541
    .line 218431542
    if-eqz v10, :cond_3a

    .line 218431543
    .line 218431544
    move-object v10, v6

    .line 218431545
    goto :goto_3c

    .line 218431546
    :cond_3a
    move-object/from16 v10, p9

    .line 218431547
    .line 218431548
    :goto_3c
    and-int/lit16 v11, v0, 0x80

    .line 218431549
    .line 218431550
    const/4 v12, 0x1

    .line 218431551
    if-eqz v11, :cond_43

    .line 218431552
    .line 218431553
    const/4 v11, 0x1

    .line 218431554
    goto :goto_45

    .line 218431555
    :cond_43
    move/from16 v11, p10

    .line 218431556
    .line 218431557
    :goto_45
    and-int/lit16 v13, v0, 0x100

    .line 218431558
    .line 218431559
    if-eqz v13, :cond_4a

    .line 218431560
    .line 218431561
    goto :goto_4c

    .line 218431562
    :cond_4a
    move/from16 v12, p11

    .line 218431563
    .line 218431564
    :goto_4c
    and-int/lit16 v13, v0, 0x200

    .line 218431565
    .line 218431566
    if-eqz v13, :cond_51

    .line 218431567
    .line 218431568
    goto :goto_53

    .line 218431569
    :cond_51
    move-object/from16 v6, p12

    .line 218431570
    .line 218431571
    :goto_53
    and-int/lit16 v0, v0, 0x400

    .line 218431572
    .line 218431573
    if-eqz v0, :cond_5a

    .line 218431574
    .line 218431575
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218431576
    .line 218431577
    goto :goto_5c

    .line 218431578
    :cond_5a
    move-object/from16 v0, p13

    .line 218431579
    .line 218431580
    :goto_5c
    move-object p1, p0

    .line 218431581
    move-wide/from16 p2, v4

    .line 218431582
    .line 218431583
    move-object/from16 p4, v1

    .line 218431584
    .line 218431585
    move-wide/from16 p5, v2

    .line 218431586
    .line 218431587
    move-object/from16 p7, v7

    .line 218431588
    .line 218431589
    move-object/from16 p8, v8

    .line 218431590
    .line 218431591
    move-object/from16 p9, v9

    .line 218431592
    .line 218431593
    move-object/from16 p10, v10

    .line 218431594
    .line 218431595
    move/from16 p11, v11

    .line 218431596
    .line 218431597
    move/from16 p12, v12

    .line 218431598
    .line 218431599
    move-object/from16 p13, v6

    .line 218431600
    .line 218431601
    move-object/from16 p14, v0

    .line 218431602
    .line 218431603
    invoke-direct/range {p1 .. p14}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;-><init>(JLjava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Boolean;)V

    .line 218431604
    .line 218431605
    .line 218431606
    return-void
.end method


.method public final getConfigBuilder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
[MOD-CHANGED]
.method public final getConfigBuilder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->configBuilder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfigBuilder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->configBuilder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurRealVrEffectEnable()Z
[MOD-CHANGED]
.method public final getCurRealVrEffectEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->curRealVrEffectEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurRealVrEffectEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->curRealVrEffectEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDefault2dStreamId()J
[MOD-CHANGED]
.method public final getDefault2dStreamId()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->streamMapping:Ljava/util/Map;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "default_2d_stream_id"

    .line 196614
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Long;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDefault2dStreamId()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->streamMapping:Ljava/util/Map;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "default_2d_stream_id"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Long;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final getEffectContextId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEffectContextId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->effectContextId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEffectContextId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->effectContextId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastVrEnableNotPkOrMultiLink()Z
[MOD-CHANGED]
.method public final getLastVrEnableNotPkOrMultiLink()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->lastVrEnableNotPkOrMultiLink:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLastVrEnableNotPkOrMultiLink()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->lastVrEnableNotPkOrMultiLink:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLayerStatusList()Ljava/util/List;
[MOD-CHANGED]
.method public final getLayerStatusList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->layerStatusList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayerStatusList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->layerStatusList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLayerStatusListNonNull()Ljava/util/List;
[MOD-CHANGED]
.method public final getLayerStatusListNonNull()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->layerStatusList:Ljava/util/List;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayerStatusListNonNull()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->layerStatusList:Ljava/util/List;

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method


.method public final getMaterialId()J
[MOD-CHANGED]
.method public final getMaterialId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->materialId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMaterialId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->materialId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMaterialUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMaterialUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->materialUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMaterialUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->materialUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoomId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRoomId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->roomId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoomId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->roomId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoomIsInInteraction()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getRoomIsInInteraction()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->roomIsInInteraction:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoomIsInInteraction()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->roomIsInInteraction:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStreamMapping()Ljava/util/Map;
[MOD-CHANGED]
.method public final getStreamMapping()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->streamMapping:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStreamMapping()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->streamMapping:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTransferSixDofStreamId()J
[MOD-CHANGED]
.method public final getTransferSixDofStreamId()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->streamMapping:Ljava/util/Map;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "transfer_sixdof_stream_id"

    .line 196614
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Long;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTransferSixDofStreamId()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->streamMapping:Ljava/util/Map;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "transfer_sixdof_stream_id"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Long;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final getVrTransferType()J
[MOD-CHANGED]
.method public final getVrTransferType()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->vrTransferType:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getVrTransferType()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->vrTransferType:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setConfigBuilder(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;)V
[MOD-CHANGED]
.method public final setConfigBuilder(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->configBuilder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfigBuilder(Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->configBuilder:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfigBuilder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCurRealVrEffectEnable(Z)V
[MOD-CHANGED]
.method public final setCurRealVrEffectEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->curRealVrEffectEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurRealVrEffectEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->curRealVrEffectEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEffectContextId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEffectContextId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->effectContextId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEffectContextId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->effectContextId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastVrEnableNotPkOrMultiLink(Z)V
[MOD-CHANGED]
.method public final setLastVrEnableNotPkOrMultiLink(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->lastVrEnableNotPkOrMultiLink:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastVrEnableNotPkOrMultiLink(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->lastVrEnableNotPkOrMultiLink:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLayerStatusList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setLayerStatusList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->layerStatusList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLayerStatusList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->layerStatusList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaterialId(J)V
[MOD-CHANGED]
.method public final setMaterialId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->materialId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaterialId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->materialId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaterialUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMaterialUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->materialUrl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaterialUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->materialUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRoomId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRoomId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->roomId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRoomId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->roomId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRoomIsInInteraction(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setRoomIsInInteraction(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->roomIsInInteraction:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRoomIsInInteraction(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->roomIsInInteraction:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStreamMapping(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setStreamMapping(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->streamMapping:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamMapping(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->streamMapping:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVrTransferType(J)V
[MOD-CHANGED]
.method public final setVrTransferType(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->vrTransferType:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVrTransferType(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->vrTransferType:J

    .line 16777217
    .line 16777218
    return-void
.end method


