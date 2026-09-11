## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811523
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongId:Ljava/lang/String;

    .line 184811525
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongName:Ljava/lang/String;

    .line 184811527
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCoverUrl:Ljava/lang/String;

    .line 184811529
    iput-object p4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mArtistName:Ljava/lang/String;

    .line 184811531
    iput-object p5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayUrl:Ljava/lang/String;

    .line 184811533
    iput-object p6, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mLocalPath:Ljava/lang/String;

    .line 184811535
    iput-object p7, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mAlbumName:Ljava/lang/String;

    .line 184811537
    iput-object p8, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mDuration:Ljava/lang/Long;

    .line 184811539
    iput-object p9, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCanBackgroundPlay:Ljava/lang/Boolean;

    .line 184811541
    iput-object p10, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mEventData:Ljava/util/Map;

    .line 184811543
    iput-object p11, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayModel:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    .line 184811545
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811521
    .line 184811522
    .line 184811523
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongId:Ljava/lang/String;

    .line 184811524
    .line 184811525
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongName:Ljava/lang/String;

    .line 184811526
    .line 184811527
    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCoverUrl:Ljava/lang/String;

    .line 184811528
    .line 184811529
    iput-object p4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mArtistName:Ljava/lang/String;

    .line 184811530
    .line 184811531
    iput-object p5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayUrl:Ljava/lang/String;

    .line 184811532
    .line 184811533
    iput-object p6, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mLocalPath:Ljava/lang/String;

    .line 184811534
    .line 184811535
    iput-object p7, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mAlbumName:Ljava/lang/String;

    .line 184811536
    .line 184811537
    iput-object p8, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mDuration:Ljava/lang/Long;

    .line 184811538
    .line 184811539
    iput-object p9, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCanBackgroundPlay:Ljava/lang/Boolean;

    .line 184811540
    .line 184811541
    iput-object p10, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mEventData:Ljava/util/Map;

    .line 184811542
    .line 184811543
    iput-object p11, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayModel:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    .line 184811544
    .line 184811545
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431492
    const-string v2, ""

    .line 218431494
    if-eqz v1, :cond_a

    .line 218431496
    move-object v1, v2

    .line 218431497
    goto :goto_b

    .line 218431498
    :cond_a
    move-object v1, p1

    .line 218431499
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 218431501
    if-eqz v3, :cond_11

    .line 218431503
    move-object v3, v2

    .line 218431504
    goto :goto_12

    .line 218431505
    :cond_11
    move-object v3, p2

    .line 218431506
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 218431508
    if-eqz v4, :cond_18

    .line 218431510
    move-object v4, v2

    .line 218431511
    goto :goto_19

    .line 218431512
    :cond_18
    move-object v4, p3

    .line 218431513
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 218431515
    if-eqz v5, :cond_1f

    .line 218431517
    move-object v5, v2

    .line 218431518
    goto :goto_21

    .line 218431519
    :cond_1f
    move-object/from16 v5, p4

    .line 218431521
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 218431523
    if-eqz v6, :cond_27

    .line 218431525
    move-object v6, v2

    .line 218431526
    goto :goto_29

    .line 218431527
    :cond_27
    move-object/from16 v6, p5

    .line 218431529
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 218431531
    if-eqz v7, :cond_2f

    .line 218431533
    move-object v7, v2

    .line 218431534
    goto :goto_31

    .line 218431535
    :cond_2f
    move-object/from16 v7, p6

    .line 218431537
    :goto_31
    and-int/lit8 v8, v0, 0x40

    .line 218431539
    if-eqz v8, :cond_36

    .line 218431541
    goto :goto_38

    .line 218431542
    :cond_36
    move-object/from16 v2, p7

    .line 218431544
    :goto_38
    and-int/lit16 v8, v0, 0x80

    .line 218431546
    if-eqz v8, :cond_43

    .line 218431548
    const-wide/16 v8, 0x0

    .line 218431550
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218431553
    move-result-object v8

    .line 218431554
    goto :goto_45

    .line 218431555
    :cond_43
    move-object/from16 v8, p8

    .line 218431557
    :goto_45
    and-int/lit16 v9, v0, 0x100

    .line 218431559
    if-eqz v9, :cond_4c

    .line 218431561
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218431563
    goto :goto_4e

    .line 218431564
    :cond_4c
    move-object/from16 v9, p9

    .line 218431566
    :goto_4e
    and-int/lit16 v10, v0, 0x200

    .line 218431568
    const/4 v11, 0x0

    .line 218431569
    if-eqz v10, :cond_55

    .line 218431571
    move-object v10, v11

    .line 218431572
    goto :goto_57

    .line 218431573
    :cond_55
    move-object/from16 v10, p10

    .line 218431575
    :goto_57
    and-int/lit16 v0, v0, 0x400

    .line 218431577
    if-eqz v0, :cond_5c

    .line 218431579
    goto :goto_5e

    .line 218431580
    :cond_5c
    move-object/from16 v11, p11

    .line 218431582
    :goto_5e
    move-object p1, p0

    .line 218431583
    move-object p2, v1

    .line 218431584
    move-object p3, v3

    .line 218431585
    move-object/from16 p4, v4

    .line 218431587
    move-object/from16 p5, v5

    .line 218431589
    move-object/from16 p6, v6

    .line 218431591
    move-object/from16 p7, v7

    .line 218431593
    move-object/from16 p8, v2

    .line 218431595
    move-object/from16 p9, v8

    .line 218431597
    move-object/from16 p10, v9

    .line 218431599
    move-object/from16 p11, v10

    .line 218431601
    move-object/from16 p12, v11

    .line 218431603
    invoke-direct/range {p1 .. p12}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;)V

    .line 218431606
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 218431488
    move/from16 v0, p12

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431491
    .line 218431492
    const-string v2, ""

    .line 218431493
    .line 218431494
    if-eqz v1, :cond_a

    .line 218431495
    .line 218431496
    move-object v1, v2

    .line 218431497
    goto :goto_b

    .line 218431498
    :cond_a
    move-object v1, p1

    .line 218431499
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 218431500
    .line 218431501
    if-eqz v3, :cond_11

    .line 218431502
    .line 218431503
    move-object v3, v2

    .line 218431504
    goto :goto_12

    .line 218431505
    :cond_11
    move-object v3, p2

    .line 218431506
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 218431507
    .line 218431508
    if-eqz v4, :cond_18

    .line 218431509
    .line 218431510
    move-object v4, v2

    .line 218431511
    goto :goto_19

    .line 218431512
    :cond_18
    move-object v4, p3

    .line 218431513
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 218431514
    .line 218431515
    if-eqz v5, :cond_1f

    .line 218431516
    .line 218431517
    move-object v5, v2

    .line 218431518
    goto :goto_21

    .line 218431519
    :cond_1f
    move-object/from16 v5, p4

    .line 218431520
    .line 218431521
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 218431522
    .line 218431523
    if-eqz v6, :cond_27

    .line 218431524
    .line 218431525
    move-object v6, v2

    .line 218431526
    goto :goto_29

    .line 218431527
    :cond_27
    move-object/from16 v6, p5

    .line 218431528
    .line 218431529
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 218431530
    .line 218431531
    if-eqz v7, :cond_2f

    .line 218431532
    .line 218431533
    move-object v7, v2

    .line 218431534
    goto :goto_31

    .line 218431535
    :cond_2f
    move-object/from16 v7, p6

    .line 218431536
    .line 218431537
    :goto_31
    and-int/lit8 v8, v0, 0x40

    .line 218431538
    .line 218431539
    if-eqz v8, :cond_36

    .line 218431540
    .line 218431541
    goto :goto_38

    .line 218431542
    :cond_36
    move-object/from16 v2, p7

    .line 218431543
    .line 218431544
    :goto_38
    and-int/lit16 v8, v0, 0x80

    .line 218431545
    .line 218431546
    if-eqz v8, :cond_43

    .line 218431547
    .line 218431548
    const-wide/16 v8, 0x0

    .line 218431549
    .line 218431550
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218431551
    .line 218431552
    .line 218431553
    move-result-object v8

    .line 218431554
    goto :goto_45

    .line 218431555
    :cond_43
    move-object/from16 v8, p8

    .line 218431556
    .line 218431557
    :goto_45
    and-int/lit16 v9, v0, 0x100

    .line 218431558
    .line 218431559
    if-eqz v9, :cond_4c

    .line 218431560
    .line 218431561
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218431562
    .line 218431563
    goto :goto_4e

    .line 218431564
    :cond_4c
    move-object/from16 v9, p9

    .line 218431565
    .line 218431566
    :goto_4e
    and-int/lit16 v10, v0, 0x200

    .line 218431567
    .line 218431568
    const/4 v11, 0x0

    .line 218431569
    if-eqz v10, :cond_55

    .line 218431570
    .line 218431571
    move-object v10, v11

    .line 218431572
    goto :goto_57

    .line 218431573
    :cond_55
    move-object/from16 v10, p10

    .line 218431574
    .line 218431575
    :goto_57
    and-int/lit16 v0, v0, 0x400

    .line 218431576
    .line 218431577
    if-eqz v0, :cond_5c

    .line 218431578
    .line 218431579
    goto :goto_5e

    .line 218431580
    :cond_5c
    move-object/from16 v11, p11

    .line 218431581
    .line 218431582
    :goto_5e
    move-object p1, p0

    .line 218431583
    move-object p2, v1

    .line 218431584
    move-object p3, v3

    .line 218431585
    move-object/from16 p4, v4

    .line 218431586
    .line 218431587
    move-object/from16 p5, v5

    .line 218431588
    .line 218431589
    move-object/from16 p6, v6

    .line 218431590
    .line 218431591
    move-object/from16 p7, v7

    .line 218431592
    .line 218431593
    move-object/from16 p8, v2

    .line 218431594
    .line 218431595
    move-object/from16 p9, v8

    .line 218431596
    .line 218431597
    move-object/from16 p10, v9

    .line 218431598
    .line 218431599
    move-object/from16 p11, v10

    .line 218431600
    .line 218431601
    move-object/from16 p12, v11

    .line 218431602
    .line 218431603
    invoke-direct/range {p1 .. p12}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;)V

    .line 218431604
    .line 218431605
    .line 218431606
    return-void
.end method


.method public getAlbumName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAlbumName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mAlbumName:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAlbumName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mAlbumName:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public getArtistName()Ljava/lang/String;
[MOD-CHANGED]
.method public getArtistName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mArtistName:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getArtistName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mArtistName:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public getCoverUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCoverUrl:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCoverUrl:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mDuration:Ljava/lang/Long;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mDuration:Ljava/lang/Long;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method


.method public getExtras()Ljava/util/Map;
[MOD-CHANGED]
.method public getExtras()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mEventData:Ljava/util/Map;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    new-instance v0, Ljava/util/HashMap;

    .line 131078
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtras()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mEventData:Ljava/util/Map;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    .line 131078
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public getId()Ljava/lang/String;
[MOD-CHANGED]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongId:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongId:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public getLocalPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getLocalPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mLocalPath:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocalPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mLocalPath:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final getMAlbumName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMAlbumName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mAlbumName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMAlbumName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mAlbumName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMArtistName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMArtistName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mArtistName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMArtistName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mArtistName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMCanBackgroundPlay()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getMCanBackgroundPlay()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCanBackgroundPlay:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMCanBackgroundPlay()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCanBackgroundPlay:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMCoverUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCoverUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCoverUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMDuration()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getMDuration()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mDuration:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMDuration()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mDuration:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMEventData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getMEventData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mEventData:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMEventData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mEventData:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLocalPath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMLocalPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mLocalPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLocalPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mLocalPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMPlayModel()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;
[MOD-CHANGED]
.method public final getMPlayModel()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayModel:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMPlayModel()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayModel:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMPlayUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMPlayUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMPlayUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMSongId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMSongId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMSongId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMSongName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMSongName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMSongName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlayModel()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;
[MOD-CHANGED]
.method public getPlayModel()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayModel:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    .line 131074
    if-nez v0, :cond_f

    .line 131076
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/4 v3, 0x0

    .line 131080
    const/4 v4, 0x0

    .line 131081
    const/4 v5, 0x7

    .line 131082
    const/4 v6, 0x0

    .line 131083
    move-object v1, v0

    .line 131084
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayModel()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayModel:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    .line 131073
    .line 131074
    if-nez v0, :cond_f

    .line 131075
    .line 131076
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/4 v3, 0x0

    .line 131080
    const/4 v4, 0x0

    .line 131081
    const/4 v5, 0x7

    .line 131082
    const/4 v6, 0x0

    .line 131083
    move-object v1, v0

    .line 131084
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method public getPlayUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPlayUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayUrl:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayUrl:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public getSongName()Ljava/lang/String;
[MOD-CHANGED]
.method public getSongName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongName:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSongName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongName:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "XAudioDataSource(mSongId="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", mSongName="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongName:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", mCoverUrl="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCoverUrl:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v2, ", mArtistName="

    .line 327714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mArtistName:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v2, ", mPlayUrl="

    .line 327724
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayUrl:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCoverUrl:Ljava/lang/String;

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    const-string v1, ", mAlbumName="

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mAlbumName:Ljava/lang/String;

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    const-string v1, ", mDuration="

    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mDuration:Ljava/lang/Long;

    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    const-string v1, ", mCanBackgroundPlay="

    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCanBackgroundPlay:Ljava/lang/Boolean;

    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    const-string v1, ", mEventData="

    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mEventData:Ljava/util/Map;

    .line 327777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327780
    const/16 v1, 0x29

    .line 327782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    move-result-object v0

    .line 327789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "XAudioDataSource(mSongId="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongId:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", mSongName="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mSongName:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", mCoverUrl="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCoverUrl:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v2, ", mArtistName="

    .line 327713
    .line 327714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mArtistName:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v2, ", mPlayUrl="

    .line 327723
    .line 327724
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mPlayUrl:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCoverUrl:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, ", mAlbumName="

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mAlbumName:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const-string v1, ", mDuration="

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mDuration:Ljava/lang/Long;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    const-string v1, ", mCanBackgroundPlay="

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mCanBackgroundPlay:Ljava/lang/Boolean;

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    const-string v1, ", mEventData="

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/entity/XAudioSrc;->mEventData:Ljava/util/Map;

    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    const/16 v1, 0x29

    .line 327781
    .line 327782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    return-object v0
.end method


