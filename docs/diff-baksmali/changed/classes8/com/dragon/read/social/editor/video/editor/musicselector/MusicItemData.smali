## classes8/com/dragon/read/social/editor/video/editor/musicselector/MusicItemData.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/rpc/model/SearchHighlightItem;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p2

    .line 184811523
    move-object v3, p3

    .line 184811524
    move-object v4, p4

    .line 184811525
    move-object v5, p5

    .line 184811526
    move-object/from16 v6, p8

    .line 184811528
    move-object/from16 v7, p10

    .line 184811530
    move-object/from16 v8, p11

    .line 184811532
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811538
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 184811540
    move-object v1, p2

    .line 184811541
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicName:Ljava/lang/String;

    .line 184811543
    move-object v1, p3

    .line 184811544
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->authorName:Ljava/lang/String;

    .line 184811546
    move-object v1, p4

    .line 184811547
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicType:Ljava/lang/String;

    .line 184811549
    move-object v1, p5

    .line 184811550
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->coverUrl:Ljava/lang/String;

    .line 184811552
    move-wide v1, p6

    .line 184811553
    iput-wide v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->mediaDuration:J

    .line 184811555
    move-object/from16 v1, p8

    .line 184811557
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicUrl:Ljava/lang/String;

    .line 184811559
    move/from16 v1, p9

    .line 184811561
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->isPlaying:Z

    .line 184811563
    move-object/from16 v1, p10

    .line 184811565
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->searchHighlight:Ljava/util/Map;

    .line 184811567
    move-object/from16 v1, p11

    .line 184811569
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->category:Ljava/lang/String;

    .line 184811571
    move/from16 v1, p12

    .line 184811573
    iput v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->collectionId:I

    .line 184811575
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/rpc/model/SearchHighlightItem;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p2

    .line 184811523
    move-object v3, p3

    .line 184811524
    move-object v4, p4

    .line 184811525
    move-object v5, p5

    .line 184811526
    move-object/from16 v6, p8

    .line 184811527
    .line 184811528
    move-object/from16 v7, p10

    .line 184811529
    .line 184811530
    move-object/from16 v8, p11

    .line 184811531
    .line 184811532
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811533
    .line 184811534
    .line 184811535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811536
    .line 184811537
    .line 184811538
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 184811539
    .line 184811540
    move-object v1, p2

    .line 184811541
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicName:Ljava/lang/String;

    .line 184811542
    .line 184811543
    move-object v1, p3

    .line 184811544
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->authorName:Ljava/lang/String;

    .line 184811545
    .line 184811546
    move-object v1, p4

    .line 184811547
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicType:Ljava/lang/String;

    .line 184811548
    .line 184811549
    move-object v1, p5

    .line 184811550
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->coverUrl:Ljava/lang/String;

    .line 184811551
    .line 184811552
    move-wide v1, p6

    .line 184811553
    iput-wide v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->mediaDuration:J

    .line 184811554
    .line 184811555
    move-object/from16 v1, p8

    .line 184811556
    .line 184811557
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicUrl:Ljava/lang/String;

    .line 184811558
    .line 184811559
    move/from16 v1, p9

    .line 184811560
    .line 184811561
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->isPlaying:Z

    .line 184811562
    .line 184811563
    move-object/from16 v1, p10

    .line 184811564
    .line 184811565
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->searchHighlight:Ljava/util/Map;

    .line 184811566
    .line 184811567
    move-object/from16 v1, p11

    .line 184811568
    .line 184811569
    iput-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->category:Ljava/lang/String;

    .line 184811570
    .line 184811571
    move/from16 v1, p12

    .line 184811572
    .line 184811573
    iput v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->collectionId:I

    .line 184811574
    .line 184811575
    return-void
.end method


.method public static a(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;ZLjava/util/Map;Ljava/lang/String;II)Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;ZLjava/util/Map;Ljava/lang/String;II)Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;
    .registers 27

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056514
    move/from16 v1, p5

    .line 101056516
    and-int/lit8 v2, v1, 0x1

    .line 101056518
    const/4 v3, 0x0

    .line 101056519
    if-eqz v2, :cond_c

    .line 101056521
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 101056523
    goto :goto_d

    .line 101056524
    :cond_c
    move-object v2, v3

    .line 101056525
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 101056527
    if-eqz v4, :cond_15

    .line 101056529
    iget-object v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicName:Ljava/lang/String;

    .line 101056531
    move-object v12, v4

    .line 101056532
    goto :goto_16

    .line 101056533
    :cond_15
    move-object v12, v3

    .line 101056534
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 101056536
    if-eqz v4, :cond_1e

    .line 101056538
    iget-object v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->authorName:Ljava/lang/String;

    .line 101056540
    move-object v13, v4

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    move-object v13, v3

    .line 101056543
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 101056545
    if-eqz v4, :cond_27

    .line 101056547
    iget-object v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicType:Ljava/lang/String;

    .line 101056549
    move-object v14, v4

    .line 101056550
    goto :goto_28

    .line 101056551
    :cond_27
    move-object v14, v3

    .line 101056552
    :goto_28
    and-int/lit8 v4, v1, 0x10

    .line 101056554
    if-eqz v4, :cond_30

    .line 101056556
    iget-object v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->coverUrl:Ljava/lang/String;

    .line 101056558
    move-object v15, v4

    .line 101056559
    goto :goto_31

    .line 101056560
    :cond_30
    move-object v15, v3

    .line 101056561
    :goto_31
    and-int/lit8 v4, v1, 0x20

    .line 101056563
    if-eqz v4, :cond_38

    .line 101056565
    iget-wide v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->mediaDuration:J

    .line 101056567
    goto :goto_3a

    .line 101056568
    :cond_38
    const-wide/16 v4, 0x0

    .line 101056570
    :goto_3a
    move-wide/from16 v16, v4

    .line 101056572
    and-int/lit8 v4, v1, 0x40

    .line 101056574
    if-eqz v4, :cond_42

    .line 101056576
    iget-object v3, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicUrl:Ljava/lang/String;

    .line 101056578
    :cond_42
    and-int/lit16 v4, v1, 0x80

    .line 101056580
    if-eqz v4, :cond_4b

    .line 101056582
    iget-boolean v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->isPlaying:Z

    .line 101056584
    move/from16 v18, v4

    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    move/from16 v18, p1

    .line 101056589
    :goto_4d
    and-int/lit16 v4, v1, 0x100

    .line 101056591
    if-eqz v4, :cond_56

    .line 101056593
    iget-object v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->searchHighlight:Ljava/util/Map;

    .line 101056595
    move-object/from16 v19, v4

    .line 101056597
    goto :goto_58

    .line 101056598
    :cond_56
    move-object/from16 v19, p2

    .line 101056600
    :goto_58
    and-int/lit16 v4, v1, 0x200

    .line 101056602
    if-eqz v4, :cond_61

    .line 101056604
    iget-object v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->category:Ljava/lang/String;

    .line 101056606
    move-object/from16 v20, v4

    .line 101056608
    goto :goto_63

    .line 101056609
    :cond_61
    move-object/from16 v20, p3

    .line 101056611
    :goto_63
    and-int/lit16 v1, v1, 0x400

    .line 101056613
    if-eqz v1, :cond_6a

    .line 101056615
    iget v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->collectionId:I

    .line 101056617
    goto :goto_6c

    .line 101056618
    :cond_6a
    move/from16 v1, p4

    .line 101056620
    :goto_6c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056623
    move-object v4, v2

    .line 101056624
    move-object v5, v12

    .line 101056625
    move-object v6, v13

    .line 101056626
    move-object v7, v14

    .line 101056627
    move-object v8, v15

    .line 101056628
    move-object v9, v3

    .line 101056629
    move-object/from16 v10, v19

    .line 101056631
    move-object/from16 v11, v20

    .line 101056633
    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056636
    new-instance v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 101056638
    move-object v4, v0

    .line 101056639
    move-object v5, v2

    .line 101056640
    move-object v6, v12

    .line 101056641
    move-object v7, v13

    .line 101056642
    move-object v8, v14

    .line 101056643
    move-object v9, v15

    .line 101056644
    move-wide/from16 v10, v16

    .line 101056646
    move-object v12, v3

    .line 101056647
    move/from16 v13, v18

    .line 101056649
    move-object/from16 v14, v19

    .line 101056651
    move-object/from16 v15, v20

    .line 101056653
    move/from16 v16, v1

    .line 101056655
    invoke-direct/range {v4 .. v16}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;I)V

    .line 101056658
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;ZLjava/util/Map;Ljava/lang/String;II)Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;
    .registers 27

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056513
    .line 101056514
    move/from16 v1, p5

    .line 101056515
    .line 101056516
    and-int/lit8 v2, v1, 0x1

    .line 101056517
    .line 101056518
    const/4 v3, 0x0

    .line 101056519
    if-eqz v2, :cond_c

    .line 101056520
    .line 101056521
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 101056522
    .line 101056523
    goto :goto_d

    .line 101056524
    :cond_c
    move-object v2, v3

    .line 101056525
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 101056526
    .line 101056527
    if-eqz v4, :cond_15

    .line 101056528
    .line 101056529
    iget-object v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicName:Ljava/lang/String;

    .line 101056530
    .line 101056531
    move-object v12, v4

    .line 101056532
    goto :goto_16

    .line 101056533
    :cond_15
    move-object v12, v3

    .line 101056534
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 101056535
    .line 101056536
    if-eqz v4, :cond_1e

    .line 101056537
    .line 101056538
    iget-object v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->authorName:Ljava/lang/String;

    .line 101056539
    .line 101056540
    move-object v13, v4

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    move-object v13, v3

    .line 101056543
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 101056544
    .line 101056545
    if-eqz v4, :cond_27

    .line 101056546
    .line 101056547
    iget-object v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicType:Ljava/lang/String;

    .line 101056548
    .line 101056549
    move-object v14, v4

    .line 101056550
    goto :goto_28

    .line 101056551
    :cond_27
    move-object v14, v3

    .line 101056552
    :goto_28
    and-int/lit8 v4, v1, 0x10

    .line 101056553
    .line 101056554
    if-eqz v4, :cond_30

    .line 101056555
    .line 101056556
    iget-object v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->coverUrl:Ljava/lang/String;

    .line 101056557
    .line 101056558
    move-object v15, v4

    .line 101056559
    goto :goto_31

    .line 101056560
    :cond_30
    move-object v15, v3

    .line 101056561
    :goto_31
    and-int/lit8 v4, v1, 0x20

    .line 101056562
    .line 101056563
    if-eqz v4, :cond_38

    .line 101056564
    .line 101056565
    iget-wide v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->mediaDuration:J

    .line 101056566
    .line 101056567
    goto :goto_3a

    .line 101056568
    :cond_38
    const-wide/16 v4, 0x0

    .line 101056569
    .line 101056570
    :goto_3a
    move-wide/from16 v16, v4

    .line 101056571
    .line 101056572
    and-int/lit8 v4, v1, 0x40

    .line 101056573
    .line 101056574
    if-eqz v4, :cond_42

    .line 101056575
    .line 101056576
    iget-object v3, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicUrl:Ljava/lang/String;

    .line 101056577
    .line 101056578
    :cond_42
    and-int/lit16 v4, v1, 0x80

    .line 101056579
    .line 101056580
    if-eqz v4, :cond_4b

    .line 101056581
    .line 101056582
    iget-boolean v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->isPlaying:Z

    .line 101056583
    .line 101056584
    move/from16 v18, v4

    .line 101056585
    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    move/from16 v18, p1

    .line 101056588
    .line 101056589
    :goto_4d
    and-int/lit16 v4, v1, 0x100

    .line 101056590
    .line 101056591
    if-eqz v4, :cond_56

    .line 101056592
    .line 101056593
    iget-object v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->searchHighlight:Ljava/util/Map;

    .line 101056594
    .line 101056595
    move-object/from16 v19, v4

    .line 101056596
    .line 101056597
    goto :goto_58

    .line 101056598
    :cond_56
    move-object/from16 v19, p2

    .line 101056599
    .line 101056600
    :goto_58
    and-int/lit16 v4, v1, 0x200

    .line 101056601
    .line 101056602
    if-eqz v4, :cond_61

    .line 101056603
    .line 101056604
    iget-object v4, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->category:Ljava/lang/String;

    .line 101056605
    .line 101056606
    move-object/from16 v20, v4

    .line 101056607
    .line 101056608
    goto :goto_63

    .line 101056609
    :cond_61
    move-object/from16 v20, p3

    .line 101056610
    .line 101056611
    :goto_63
    and-int/lit16 v1, v1, 0x400

    .line 101056612
    .line 101056613
    if-eqz v1, :cond_6a

    .line 101056614
    .line 101056615
    iget v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->collectionId:I

    .line 101056616
    .line 101056617
    goto :goto_6c

    .line 101056618
    :cond_6a
    move/from16 v1, p4

    .line 101056619
    .line 101056620
    :goto_6c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056621
    .line 101056622
    .line 101056623
    move-object v4, v2

    .line 101056624
    move-object v5, v12

    .line 101056625
    move-object v6, v13

    .line 101056626
    move-object v7, v14

    .line 101056627
    move-object v8, v15

    .line 101056628
    move-object v9, v3

    .line 101056629
    move-object/from16 v10, v19

    .line 101056630
    .line 101056631
    move-object/from16 v11, v20

    .line 101056632
    .line 101056633
    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056634
    .line 101056635
    .line 101056636
    new-instance v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 101056637
    .line 101056638
    move-object v4, v0

    .line 101056639
    move-object v5, v2

    .line 101056640
    move-object v6, v12

    .line 101056641
    move-object v7, v13

    .line 101056642
    move-object v8, v14

    .line 101056643
    move-object v9, v15

    .line 101056644
    move-wide/from16 v10, v16

    .line 101056645
    .line 101056646
    move-object v12, v3

    .line 101056647
    move/from16 v13, v18

    .line 101056648
    .line 101056649
    move-object/from16 v14, v19

    .line 101056650
    .line 101056651
    move-object/from16 v15, v20

    .line 101056652
    .line 101056653
    move/from16 v16, v1

    .line 101056654
    .line 101056655
    invoke-direct/range {v4 .. v16}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;I)V

    .line 101056656
    .line 101056657
    .line 101056658
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    check-cast p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


