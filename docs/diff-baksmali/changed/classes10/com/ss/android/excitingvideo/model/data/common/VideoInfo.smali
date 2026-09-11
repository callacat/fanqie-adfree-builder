## classes10/com/ss/android/excitingvideo/model/data/common/VideoInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/excitingvideo/model/ImageInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/excitingvideo/model/ImageInfo;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/excitingvideo/model/ImageInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218365952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365955
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoId:Ljava/lang/String;

    .line 218365957
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoGroupId:Ljava/lang/String;

    .line 218365959
    iput-object p3, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoModel:Ljava/lang/String;

    .line 218365961
    iput p4, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->inspireTime:I

    .line 218365963
    iput p5, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->effectivePlayTime:I

    .line 218365965
    iput-object p6, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoType:Ljava/lang/String;

    .line 218365967
    iput p7, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->duration:I

    .line 218365969
    iput p8, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->width:I

    .line 218365971
    iput p9, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->height:I

    .line 218365973
    iput-object p10, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->playTrackUrl:Ljava/util/List;

    .line 218365975
    iput-object p11, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->playOverTrackUrl:Ljava/util/List;

    .line 218365977
    iput-object p12, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->effectPlayTrackUrl:Ljava/util/List;

    .line 218365979
    iput-object p13, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->cover:Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 218365981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/excitingvideo/model/ImageInfo;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/excitingvideo/model/ImageInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218365952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365953
    .line 218365954
    .line 218365955
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoId:Ljava/lang/String;

    .line 218365956
    .line 218365957
    iput-object p2, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoGroupId:Ljava/lang/String;

    .line 218365958
    .line 218365959
    iput-object p3, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoModel:Ljava/lang/String;

    .line 218365960
    .line 218365961
    iput p4, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->inspireTime:I

    .line 218365962
    .line 218365963
    iput p5, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->effectivePlayTime:I

    .line 218365964
    .line 218365965
    iput-object p6, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->videoType:Ljava/lang/String;

    .line 218365966
    .line 218365967
    iput p7, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->duration:I

    .line 218365968
    .line 218365969
    iput p8, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->width:I

    .line 218365970
    .line 218365971
    iput p9, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->height:I

    .line 218365972
    .line 218365973
    iput-object p10, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->playTrackUrl:Ljava/util/List;

    .line 218365974
    .line 218365975
    iput-object p11, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->playOverTrackUrl:Ljava/util/List;

    .line 218365976
    .line 218365977
    iput-object p12, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->effectPlayTrackUrl:Ljava/util/List;

    .line 218365978
    .line 218365979
    iput-object p13, p0, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;->cover:Lcom/ss/android/excitingvideo/model/ImageInfo;

    .line 218365980
    .line 218365981
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/excitingvideo/model/ImageInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/excitingvideo/model/ImageInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    .prologue
    .line 252051456
    move/from16 v0, p14

    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051460
    const/4 v2, 0x0

    .line 252051461
    if-eqz v1, :cond_9

    .line 252051463
    move-object v1, v2

    .line 252051464
    goto :goto_a

    .line 252051465
    :cond_9
    move-object v1, p1

    .line 252051466
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 252051468
    if-eqz v3, :cond_10

    .line 252051470
    move-object v3, v2

    .line 252051471
    goto :goto_12

    .line 252051472
    :cond_10
    move-object/from16 v3, p2

    .line 252051474
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 252051476
    if-eqz v4, :cond_18

    .line 252051478
    move-object v4, v2

    .line 252051479
    goto :goto_1a

    .line 252051480
    :cond_18
    move-object/from16 v4, p3

    .line 252051482
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 252051484
    const/4 v6, 0x0

    .line 252051485
    if-eqz v5, :cond_21

    .line 252051487
    const/4 v5, 0x0

    .line 252051488
    goto :goto_23

    .line 252051489
    :cond_21
    move/from16 v5, p4

    .line 252051491
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 252051493
    if-eqz v7, :cond_29

    .line 252051495
    const/4 v7, 0x0

    .line 252051496
    goto :goto_2b

    .line 252051497
    :cond_29
    move/from16 v7, p5

    .line 252051499
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 252051501
    if-eqz v8, :cond_31

    .line 252051503
    move-object v8, v2

    .line 252051504
    goto :goto_33

    .line 252051505
    :cond_31
    move-object/from16 v8, p6

    .line 252051507
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 252051509
    if-eqz v9, :cond_39

    .line 252051511
    const/4 v9, 0x0

    .line 252051512
    goto :goto_3b

    .line 252051513
    :cond_39
    move/from16 v9, p7

    .line 252051515
    :goto_3b
    and-int/lit16 v10, v0, 0x80

    .line 252051517
    if-eqz v10, :cond_41

    .line 252051519
    const/4 v10, 0x0

    .line 252051520
    goto :goto_43

    .line 252051521
    :cond_41
    move/from16 v10, p8

    .line 252051523
    :goto_43
    and-int/lit16 v11, v0, 0x100

    .line 252051525
    if-eqz v11, :cond_48

    .line 252051527
    goto :goto_4a

    .line 252051528
    :cond_48
    move/from16 v6, p9

    .line 252051530
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 252051532
    if-eqz v11, :cond_50

    .line 252051534
    move-object v11, v2

    .line 252051535
    goto :goto_52

    .line 252051536
    :cond_50
    move-object/from16 v11, p10

    .line 252051538
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 252051540
    if-eqz v12, :cond_58

    .line 252051542
    move-object v12, v2

    .line 252051543
    goto :goto_5a

    .line 252051544
    :cond_58
    move-object/from16 v12, p11

    .line 252051546
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 252051548
    if-eqz v13, :cond_60

    .line 252051550
    move-object v13, v2

    .line 252051551
    goto :goto_62

    .line 252051552
    :cond_60
    move-object/from16 v13, p12

    .line 252051554
    :goto_62
    and-int/lit16 v0, v0, 0x1000

    .line 252051556
    if-eqz v0, :cond_67

    .line 252051558
    goto :goto_69

    .line 252051559
    :cond_67
    move-object/from16 v2, p13

    .line 252051561
    :goto_69
    move-object p1, p0

    .line 252051562
    move-object/from16 p2, v1

    .line 252051564
    move-object/from16 p3, v3

    .line 252051566
    move-object/from16 p4, v4

    .line 252051568
    move/from16 p5, v5

    .line 252051570
    move/from16 p6, v7

    .line 252051572
    move-object/from16 p7, v8

    .line 252051574
    move/from16 p8, v9

    .line 252051576
    move/from16 p9, v10

    .line 252051578
    move/from16 p10, v6

    .line 252051580
    move-object/from16 p11, v11

    .line 252051582
    move-object/from16 p12, v12

    .line 252051584
    move-object/from16 p13, v13

    .line 252051586
    move-object/from16 p14, v2

    .line 252051588
    invoke-direct/range {p1 .. p14}, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/excitingvideo/model/ImageInfo;)V

    .line 252051591
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/excitingvideo/model/ImageInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    .prologue
    .line 252051456
    move/from16 v0, p14

    .line 252051457
    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051459
    .line 252051460
    const/4 v2, 0x0

    .line 252051461
    if-eqz v1, :cond_9

    .line 252051462
    .line 252051463
    move-object v1, v2

    .line 252051464
    goto :goto_a

    .line 252051465
    :cond_9
    move-object v1, p1

    .line 252051466
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 252051467
    .line 252051468
    if-eqz v3, :cond_10

    .line 252051469
    .line 252051470
    move-object v3, v2

    .line 252051471
    goto :goto_12

    .line 252051472
    :cond_10
    move-object/from16 v3, p2

    .line 252051473
    .line 252051474
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 252051475
    .line 252051476
    if-eqz v4, :cond_18

    .line 252051477
    .line 252051478
    move-object v4, v2

    .line 252051479
    goto :goto_1a

    .line 252051480
    :cond_18
    move-object/from16 v4, p3

    .line 252051481
    .line 252051482
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 252051483
    .line 252051484
    const/4 v6, 0x0

    .line 252051485
    if-eqz v5, :cond_21

    .line 252051486
    .line 252051487
    const/4 v5, 0x0

    .line 252051488
    goto :goto_23

    .line 252051489
    :cond_21
    move/from16 v5, p4

    .line 252051490
    .line 252051491
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 252051492
    .line 252051493
    if-eqz v7, :cond_29

    .line 252051494
    .line 252051495
    const/4 v7, 0x0

    .line 252051496
    goto :goto_2b

    .line 252051497
    :cond_29
    move/from16 v7, p5

    .line 252051498
    .line 252051499
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 252051500
    .line 252051501
    if-eqz v8, :cond_31

    .line 252051502
    .line 252051503
    move-object v8, v2

    .line 252051504
    goto :goto_33

    .line 252051505
    :cond_31
    move-object/from16 v8, p6

    .line 252051506
    .line 252051507
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 252051508
    .line 252051509
    if-eqz v9, :cond_39

    .line 252051510
    .line 252051511
    const/4 v9, 0x0

    .line 252051512
    goto :goto_3b

    .line 252051513
    :cond_39
    move/from16 v9, p7

    .line 252051514
    .line 252051515
    :goto_3b
    and-int/lit16 v10, v0, 0x80

    .line 252051516
    .line 252051517
    if-eqz v10, :cond_41

    .line 252051518
    .line 252051519
    const/4 v10, 0x0

    .line 252051520
    goto :goto_43

    .line 252051521
    :cond_41
    move/from16 v10, p8

    .line 252051522
    .line 252051523
    :goto_43
    and-int/lit16 v11, v0, 0x100

    .line 252051524
    .line 252051525
    if-eqz v11, :cond_48

    .line 252051526
    .line 252051527
    goto :goto_4a

    .line 252051528
    :cond_48
    move/from16 v6, p9

    .line 252051529
    .line 252051530
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 252051531
    .line 252051532
    if-eqz v11, :cond_50

    .line 252051533
    .line 252051534
    move-object v11, v2

    .line 252051535
    goto :goto_52

    .line 252051536
    :cond_50
    move-object/from16 v11, p10

    .line 252051537
    .line 252051538
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 252051539
    .line 252051540
    if-eqz v12, :cond_58

    .line 252051541
    .line 252051542
    move-object v12, v2

    .line 252051543
    goto :goto_5a

    .line 252051544
    :cond_58
    move-object/from16 v12, p11

    .line 252051545
    .line 252051546
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 252051547
    .line 252051548
    if-eqz v13, :cond_60

    .line 252051549
    .line 252051550
    move-object v13, v2

    .line 252051551
    goto :goto_62

    .line 252051552
    :cond_60
    move-object/from16 v13, p12

    .line 252051553
    .line 252051554
    :goto_62
    and-int/lit16 v0, v0, 0x1000

    .line 252051555
    .line 252051556
    if-eqz v0, :cond_67

    .line 252051557
    .line 252051558
    goto :goto_69

    .line 252051559
    :cond_67
    move-object/from16 v2, p13

    .line 252051560
    .line 252051561
    :goto_69
    move-object p1, p0

    .line 252051562
    move-object/from16 p2, v1

    .line 252051563
    .line 252051564
    move-object/from16 p3, v3

    .line 252051565
    .line 252051566
    move-object/from16 p4, v4

    .line 252051567
    .line 252051568
    move/from16 p5, v5

    .line 252051569
    .line 252051570
    move/from16 p6, v7

    .line 252051571
    .line 252051572
    move-object/from16 p7, v8

    .line 252051573
    .line 252051574
    move/from16 p8, v9

    .line 252051575
    .line 252051576
    move/from16 p9, v10

    .line 252051577
    .line 252051578
    move/from16 p10, v6

    .line 252051579
    .line 252051580
    move-object/from16 p11, v11

    .line 252051581
    .line 252051582
    move-object/from16 p12, v12

    .line 252051583
    .line 252051584
    move-object/from16 p13, v13

    .line 252051585
    .line 252051586
    move-object/from16 p14, v2

    .line 252051587
    .line 252051588
    invoke-direct/range {p1 .. p14}, Lcom/ss/android/excitingvideo/model/data/common/VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/excitingvideo/model/ImageInfo;)V

    .line 252051589
    .line 252051590
    .line 252051591
    return-void
.end method


