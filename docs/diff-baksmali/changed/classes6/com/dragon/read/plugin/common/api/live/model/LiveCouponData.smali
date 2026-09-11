## classes6/com/dragon/read/plugin/common/api/live/model/LiveCouponData.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;JJJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;JJJ)V
    .registers 22

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811524
    move-object v1, p1

    .line 184811525
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->couponId:Ljava/lang/String;

    .line 184811527
    move-object v1, p2

    .line 184811528
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->couponMetaId:Ljava/lang/String;

    .line 184811530
    move-wide v1, p3

    .line 184811531
    iput-wide v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->credit:J

    .line 184811533
    move v1, p5

    .line 184811534
    iput v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->metaType:I

    .line 184811536
    move-wide v1, p6

    .line 184811537
    iput-wide v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->startTimeStamp:J

    .line 184811539
    move-wide v1, p8

    .line 184811540
    iput-wide v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->expiredTimeStamp:J

    .line 184811542
    move-wide v1, p10

    .line 184811543
    iput-wide v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->threshold:J

    .line 184811545
    move-object v1, p12

    .line 184811546
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->icon:Ljava/lang/String;

    .line 184811548
    move-wide/from16 v1, p13

    .line 184811550
    iput-wide v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->hasApplied:J

    .line 184811552
    move-wide/from16 v1, p15

    .line 184811554
    iput-wide v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->couponSubType:J

    .line 184811556
    move-wide/from16 v1, p17

    .line 184811558
    iput-wide v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->couponType:J

    .line 184811560
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;JJJ)V
    .registers 22

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811522
    .line 184811523
    .line 184811524
    move-object v1, p1

    .line 184811525
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->couponId:Ljava/lang/String;

    .line 184811526
    .line 184811527
    move-object v1, p2

    .line 184811528
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->couponMetaId:Ljava/lang/String;

    .line 184811529
    .line 184811530
    move-wide v1, p3

    .line 184811531
    iput-wide v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->credit:J

    .line 184811532
    .line 184811533
    move v1, p5

    .line 184811534
    iput v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->metaType:I

    .line 184811535
    .line 184811536
    move-wide v1, p6

    .line 184811537
    iput-wide v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->startTimeStamp:J

    .line 184811538
    .line 184811539
    move-wide v1, p8

    .line 184811540
    iput-wide v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->expiredTimeStamp:J

    .line 184811541
    .line 184811542
    move-wide v1, p10

    .line 184811543
    iput-wide v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->threshold:J

    .line 184811544
    .line 184811545
    move-object v1, p12

    .line 184811546
    iput-object v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->icon:Ljava/lang/String;

    .line 184811547
    .line 184811548
    move-wide/from16 v1, p13

    .line 184811549
    .line 184811550
    iput-wide v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->hasApplied:J

    .line 184811551
    .line 184811552
    move-wide/from16 v1, p15

    .line 184811553
    .line 184811554
    iput-wide v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->couponSubType:J

    .line 184811555
    .line 184811556
    move-wide/from16 v1, p17

    .line 184811557
    .line 184811558
    iput-wide v1, v0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->couponType:J

    .line 184811559
    .line 184811560
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 40

    .prologue
    .line 218431488
    move/from16 v0, p19

    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431495
    move-object v1, v2

    .line 218431496
    goto :goto_b

    .line 218431497
    :cond_9
    move-object/from16 v1, p1

    .line 218431499
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 218431501
    if-eqz v3, :cond_11

    .line 218431503
    move-object v3, v2

    .line 218431504
    goto :goto_13

    .line 218431505
    :cond_11
    move-object/from16 v3, p2

    .line 218431507
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 218431509
    if-eqz v4, :cond_1a

    .line 218431511
    const-wide/16 v7, 0x0

    .line 218431513
    goto :goto_1c

    .line 218431514
    :cond_1a
    move-wide/from16 v7, p3

    .line 218431516
    :goto_1c
    and-int/lit8 v4, v0, 0x8

    .line 218431518
    if-eqz v4, :cond_22

    .line 218431520
    const/4 v4, 0x0

    .line 218431521
    goto :goto_24

    .line 218431522
    :cond_22
    move/from16 v4, p5

    .line 218431524
    :goto_24
    and-int/lit8 v9, v0, 0x10

    .line 218431526
    if-eqz v9, :cond_2b

    .line 218431528
    const-wide/16 v9, 0x0

    .line 218431530
    goto :goto_2d

    .line 218431531
    :cond_2b
    move-wide/from16 v9, p6

    .line 218431533
    :goto_2d
    and-int/lit8 v11, v0, 0x20

    .line 218431535
    if-eqz v11, :cond_34

    .line 218431537
    const-wide/16 v11, 0x0

    .line 218431539
    goto :goto_36

    .line 218431540
    :cond_34
    move-wide/from16 v11, p8

    .line 218431542
    :goto_36
    and-int/lit8 v13, v0, 0x40

    .line 218431544
    if-eqz v13, :cond_3d

    .line 218431546
    const-wide/16 v13, 0x0

    .line 218431548
    goto :goto_3f

    .line 218431549
    :cond_3d
    move-wide/from16 v13, p10

    .line 218431551
    :goto_3f
    and-int/lit16 v15, v0, 0x80

    .line 218431553
    if-eqz v15, :cond_44

    .line 218431555
    goto :goto_46

    .line 218431556
    :cond_44
    move-object/from16 v2, p12

    .line 218431558
    :goto_46
    and-int/lit16 v15, v0, 0x100

    .line 218431560
    if-eqz v15, :cond_4d

    .line 218431562
    const-wide/16 v15, 0x0

    .line 218431564
    goto :goto_4f

    .line 218431565
    :cond_4d
    move-wide/from16 v15, p13

    .line 218431567
    :goto_4f
    and-int/lit16 v5, v0, 0x200

    .line 218431569
    if-eqz v5, :cond_56

    .line 218431571
    const-wide/16 v5, 0x0

    .line 218431573
    goto :goto_58

    .line 218431574
    :cond_56
    move-wide/from16 v5, p15

    .line 218431576
    :goto_58
    and-int/lit16 v0, v0, 0x400

    .line 218431578
    if-eqz v0, :cond_5f

    .line 218431580
    const-wide/16 v17, 0x0

    .line 218431582
    goto :goto_61

    .line 218431583
    :cond_5f
    move-wide/from16 v17, p17

    .line 218431585
    :goto_61
    move-object/from16 p1, p0

    .line 218431587
    move-object/from16 p2, v1

    .line 218431589
    move-object/from16 p3, v3

    .line 218431591
    move-wide/from16 p4, v7

    .line 218431593
    move/from16 p6, v4

    .line 218431595
    move-wide/from16 p7, v9

    .line 218431597
    move-wide/from16 p9, v11

    .line 218431599
    move-wide/from16 p11, v13

    .line 218431601
    move-object/from16 p13, v2

    .line 218431603
    move-wide/from16 p14, v15

    .line 218431605
    move-wide/from16 p16, v5

    .line 218431607
    move-wide/from16 p18, v17

    .line 218431609
    invoke-direct/range {p1 .. p19}, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;-><init>(Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;JJJ)V

    .line 218431612
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 40

    .prologue
    .line 218431488
    move/from16 v0, p19

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x1

    .line 218431491
    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431494
    .line 218431495
    move-object v1, v2

    .line 218431496
    goto :goto_b

    .line 218431497
    :cond_9
    move-object/from16 v1, p1

    .line 218431498
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
    goto :goto_13

    .line 218431505
    :cond_11
    move-object/from16 v3, p2

    .line 218431506
    .line 218431507
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 218431508
    .line 218431509
    if-eqz v4, :cond_1a

    .line 218431510
    .line 218431511
    const-wide/16 v7, 0x0

    .line 218431512
    .line 218431513
    goto :goto_1c

    .line 218431514
    :cond_1a
    move-wide/from16 v7, p3

    .line 218431515
    .line 218431516
    :goto_1c
    and-int/lit8 v4, v0, 0x8

    .line 218431517
    .line 218431518
    if-eqz v4, :cond_22

    .line 218431519
    .line 218431520
    const/4 v4, 0x0

    .line 218431521
    goto :goto_24

    .line 218431522
    :cond_22
    move/from16 v4, p5

    .line 218431523
    .line 218431524
    :goto_24
    and-int/lit8 v9, v0, 0x10

    .line 218431525
    .line 218431526
    if-eqz v9, :cond_2b

    .line 218431527
    .line 218431528
    const-wide/16 v9, 0x0

    .line 218431529
    .line 218431530
    goto :goto_2d

    .line 218431531
    :cond_2b
    move-wide/from16 v9, p6

    .line 218431532
    .line 218431533
    :goto_2d
    and-int/lit8 v11, v0, 0x20

    .line 218431534
    .line 218431535
    if-eqz v11, :cond_34

    .line 218431536
    .line 218431537
    const-wide/16 v11, 0x0

    .line 218431538
    .line 218431539
    goto :goto_36

    .line 218431540
    :cond_34
    move-wide/from16 v11, p8

    .line 218431541
    .line 218431542
    :goto_36
    and-int/lit8 v13, v0, 0x40

    .line 218431543
    .line 218431544
    if-eqz v13, :cond_3d

    .line 218431545
    .line 218431546
    const-wide/16 v13, 0x0

    .line 218431547
    .line 218431548
    goto :goto_3f

    .line 218431549
    :cond_3d
    move-wide/from16 v13, p10

    .line 218431550
    .line 218431551
    :goto_3f
    and-int/lit16 v15, v0, 0x80

    .line 218431552
    .line 218431553
    if-eqz v15, :cond_44

    .line 218431554
    .line 218431555
    goto :goto_46

    .line 218431556
    :cond_44
    move-object/from16 v2, p12

    .line 218431557
    .line 218431558
    :goto_46
    and-int/lit16 v15, v0, 0x100

    .line 218431559
    .line 218431560
    if-eqz v15, :cond_4d

    .line 218431561
    .line 218431562
    const-wide/16 v15, 0x0

    .line 218431563
    .line 218431564
    goto :goto_4f

    .line 218431565
    :cond_4d
    move-wide/from16 v15, p13

    .line 218431566
    .line 218431567
    :goto_4f
    and-int/lit16 v5, v0, 0x200

    .line 218431568
    .line 218431569
    if-eqz v5, :cond_56

    .line 218431570
    .line 218431571
    const-wide/16 v5, 0x0

    .line 218431572
    .line 218431573
    goto :goto_58

    .line 218431574
    :cond_56
    move-wide/from16 v5, p15

    .line 218431575
    .line 218431576
    :goto_58
    and-int/lit16 v0, v0, 0x400

    .line 218431577
    .line 218431578
    if-eqz v0, :cond_5f

    .line 218431579
    .line 218431580
    const-wide/16 v17, 0x0

    .line 218431581
    .line 218431582
    goto :goto_61

    .line 218431583
    :cond_5f
    move-wide/from16 v17, p17

    .line 218431584
    .line 218431585
    :goto_61
    move-object/from16 p1, p0

    .line 218431586
    .line 218431587
    move-object/from16 p2, v1

    .line 218431588
    .line 218431589
    move-object/from16 p3, v3

    .line 218431590
    .line 218431591
    move-wide/from16 p4, v7

    .line 218431592
    .line 218431593
    move/from16 p6, v4

    .line 218431594
    .line 218431595
    move-wide/from16 p7, v9

    .line 218431596
    .line 218431597
    move-wide/from16 p9, v11

    .line 218431598
    .line 218431599
    move-wide/from16 p11, v13

    .line 218431600
    .line 218431601
    move-object/from16 p13, v2

    .line 218431602
    .line 218431603
    move-wide/from16 p14, v15

    .line 218431604
    .line 218431605
    move-wide/from16 p16, v5

    .line 218431606
    .line 218431607
    move-wide/from16 p18, v17

    .line 218431608
    .line 218431609
    invoke-direct/range {p1 .. p19}, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;-><init>(Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;JJJ)V

    .line 218431610
    .line 218431611
    .line 218431612
    return-void
.end method


.method public final getCouponId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCouponId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->couponId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCouponId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->couponId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCouponMetaId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCouponMetaId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->couponMetaId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCouponMetaId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->couponMetaId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCouponSubType()J
[MOD-CHANGED]
.method public final getCouponSubType()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->couponSubType:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCouponSubType()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->couponSubType:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCouponType()J
[MOD-CHANGED]
.method public final getCouponType()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->couponType:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCouponType()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->couponType:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCredit()J
[MOD-CHANGED]
.method public final getCredit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->credit:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCredit()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->credit:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getExpiredTimeStamp()J
[MOD-CHANGED]
.method public final getExpiredTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->expiredTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getExpiredTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->expiredTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getHasApplied()J
[MOD-CHANGED]
.method public final getHasApplied()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->hasApplied:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getHasApplied()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->hasApplied:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->icon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->icon:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMetaType()I
[MOD-CHANGED]
.method public final getMetaType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->metaType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMetaType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->metaType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStartTimeStamp()J
[MOD-CHANGED]
.method public final getStartTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->startTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->startTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getThreshold()J
[MOD-CHANGED]
.method public final getThreshold()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->threshold:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getThreshold()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/live/model/LiveCouponData;->threshold:J

    .line 1
    .line 2
    return-wide v0
.end method


