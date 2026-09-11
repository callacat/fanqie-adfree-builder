## classes2/com/dragon/read/kmp/community/characterentry/x1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/Integer;ZZLjava/lang/Integer;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/Integer;ZZLjava/lang/Integer;I)V
    .registers 27

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p1

    .line 218431490
    move-object v2, p2

    .line 218431491
    move/from16 v3, p14

    .line 218431493
    and-int/lit8 v4, v3, 0x40

    .line 218431495
    if-eqz v4, :cond_e

    .line 218431497
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218431500
    move-result-object v4

    .line 218431501
    goto :goto_10

    .line 218431502
    :cond_e
    move-object/from16 v4, p7

    .line 218431504
    :goto_10
    and-int/lit16 v5, v3, 0x80

    .line 218431506
    if-eqz v5, :cond_17

    .line 218431508
    const-wide/16 v5, 0x0

    .line 218431510
    goto :goto_19

    .line 218431511
    :cond_17
    move-wide/from16 v5, p8

    .line 218431513
    :goto_19
    and-int/lit16 v7, v3, 0x100

    .line 218431515
    const/4 v8, 0x0

    .line 218431516
    if-eqz v7, :cond_20

    .line 218431518
    move-object v7, v8

    .line 218431519
    goto :goto_22

    .line 218431520
    :cond_20
    move-object/from16 v7, p10

    .line 218431522
    :goto_22
    and-int/lit16 v9, v3, 0x200

    .line 218431524
    if-eqz v9, :cond_28

    .line 218431526
    const/4 v9, 0x0

    .line 218431527
    goto :goto_2a

    .line 218431528
    :cond_28
    move/from16 v9, p11

    .line 218431530
    :goto_2a
    and-int/lit16 v10, v3, 0x400

    .line 218431532
    if-eqz v10, :cond_30

    .line 218431534
    const/4 v10, 0x1

    .line 218431535
    goto :goto_32

    .line 218431536
    :cond_30
    move/from16 v10, p12

    .line 218431538
    :goto_32
    and-int/lit16 v11, v3, 0x800

    .line 218431540
    if-eqz v11, :cond_38

    .line 218431542
    move-object v11, v8

    .line 218431543
    goto :goto_3a

    .line 218431544
    :cond_38
    move-object/from16 v11, p13

    .line 218431546
    :goto_3a
    and-int/lit16 v3, v3, 0x1000

    .line 218431548
    if-eqz v3, :cond_42

    .line 218431550
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218431553
    move-result-object v8

    .line 218431554
    :cond_42
    invoke-static {p1, p2, v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431560
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 218431562
    iput-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->b:Ljava/lang/String;

    .line 218431564
    move-object v1, p3

    .line 218431565
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->c:Ljava/lang/String;

    .line 218431567
    move-object/from16 v1, p4

    .line 218431569
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->d:Ljava/lang/String;

    .line 218431571
    move-object/from16 v1, p5

    .line 218431573
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->e:Ljava/lang/String;

    .line 218431575
    move-object/from16 v1, p6

    .line 218431577
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->f:Ljava/lang/String;

    .line 218431579
    iput-object v4, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->g:Ljava/util/List;

    .line 218431581
    iput-wide v5, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->h:J

    .line 218431583
    iput-object v7, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->i:Ljava/lang/Integer;

    .line 218431585
    iput-boolean v9, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->j:Z

    .line 218431587
    iput-boolean v10, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->k:Z

    .line 218431589
    iput-object v11, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->l:Ljava/lang/Integer;

    .line 218431591
    iput-object v8, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->m:Ljava/util/Map;

    .line 218431593
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/Integer;ZZLjava/lang/Integer;I)V
    .registers 27

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    move-object v1, p1

    .line 218431490
    move-object v2, p2

    .line 218431491
    move/from16 v3, p14

    .line 218431492
    .line 218431493
    and-int/lit8 v4, v3, 0x40

    .line 218431494
    .line 218431495
    if-eqz v4, :cond_e

    .line 218431496
    .line 218431497
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218431498
    .line 218431499
    .line 218431500
    move-result-object v4

    .line 218431501
    goto :goto_10

    .line 218431502
    :cond_e
    move-object/from16 v4, p7

    .line 218431503
    .line 218431504
    :goto_10
    and-int/lit16 v5, v3, 0x80

    .line 218431505
    .line 218431506
    if-eqz v5, :cond_17

    .line 218431507
    .line 218431508
    const-wide/16 v5, 0x0

    .line 218431509
    .line 218431510
    goto :goto_19

    .line 218431511
    :cond_17
    move-wide/from16 v5, p8

    .line 218431512
    .line 218431513
    :goto_19
    and-int/lit16 v7, v3, 0x100

    .line 218431514
    .line 218431515
    const/4 v8, 0x0

    .line 218431516
    if-eqz v7, :cond_20

    .line 218431517
    .line 218431518
    move-object v7, v8

    .line 218431519
    goto :goto_22

    .line 218431520
    :cond_20
    move-object/from16 v7, p10

    .line 218431521
    .line 218431522
    :goto_22
    and-int/lit16 v9, v3, 0x200

    .line 218431523
    .line 218431524
    if-eqz v9, :cond_28

    .line 218431525
    .line 218431526
    const/4 v9, 0x0

    .line 218431527
    goto :goto_2a

    .line 218431528
    :cond_28
    move/from16 v9, p11

    .line 218431529
    .line 218431530
    :goto_2a
    and-int/lit16 v10, v3, 0x400

    .line 218431531
    .line 218431532
    if-eqz v10, :cond_30

    .line 218431533
    .line 218431534
    const/4 v10, 0x1

    .line 218431535
    goto :goto_32

    .line 218431536
    :cond_30
    move/from16 v10, p12

    .line 218431537
    .line 218431538
    :goto_32
    and-int/lit16 v11, v3, 0x800

    .line 218431539
    .line 218431540
    if-eqz v11, :cond_38

    .line 218431541
    .line 218431542
    move-object v11, v8

    .line 218431543
    goto :goto_3a

    .line 218431544
    :cond_38
    move-object/from16 v11, p13

    .line 218431545
    .line 218431546
    :goto_3a
    and-int/lit16 v3, v3, 0x1000

    .line 218431547
    .line 218431548
    if-eqz v3, :cond_42

    .line 218431549
    .line 218431550
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 218431551
    .line 218431552
    .line 218431553
    move-result-object v8

    .line 218431554
    :cond_42
    invoke-static {p1, p2, v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431555
    .line 218431556
    .line 218431557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431558
    .line 218431559
    .line 218431560
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 218431561
    .line 218431562
    iput-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->b:Ljava/lang/String;

    .line 218431563
    .line 218431564
    move-object v1, p3

    .line 218431565
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->c:Ljava/lang/String;

    .line 218431566
    .line 218431567
    move-object/from16 v1, p4

    .line 218431568
    .line 218431569
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->d:Ljava/lang/String;

    .line 218431570
    .line 218431571
    move-object/from16 v1, p5

    .line 218431572
    .line 218431573
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->e:Ljava/lang/String;

    .line 218431574
    .line 218431575
    move-object/from16 v1, p6

    .line 218431576
    .line 218431577
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->f:Ljava/lang/String;

    .line 218431578
    .line 218431579
    iput-object v4, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->g:Ljava/util/List;

    .line 218431580
    .line 218431581
    iput-wide v5, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->h:J

    .line 218431582
    .line 218431583
    iput-object v7, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->i:Ljava/lang/Integer;

    .line 218431584
    .line 218431585
    iput-boolean v9, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->j:Z

    .line 218431586
    .line 218431587
    iput-boolean v10, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->k:Z

    .line 218431588
    .line 218431589
    iput-object v11, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->l:Ljava/lang/Integer;

    .line 218431590
    .line 218431591
    iput-object v8, v0, Lcom/dragon/read/kmp/community/characterentry/x1;->m:Ljava/util/Map;

    .line 218431592
    .line 218431593
    return-void
.end method


