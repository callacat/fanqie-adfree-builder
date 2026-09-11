## classes4/com/dragon/read/component/shortvideo/impl/videopublished/f0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;I)V
    .registers 23

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    move/from16 v1, p7

    .line 101056515
    and-int/lit8 v2, v1, 0x1

    .line 101056517
    const-string v3, ""

    .line 101056519
    if-eqz v2, :cond_b

    .line 101056521
    move-object v2, v3

    .line 101056522
    goto :goto_d

    .line 101056523
    :cond_b
    move-object/from16 v2, p1

    .line 101056525
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 101056527
    if-eqz v4, :cond_13

    .line 101056529
    move-object v4, v3

    .line 101056530
    goto :goto_15

    .line 101056531
    :cond_13
    move-object/from16 v4, p2

    .line 101056533
    :goto_15
    and-int/lit8 v5, v1, 0x8

    .line 101056535
    if-eqz v5, :cond_1b

    .line 101056537
    move-object v5, v3

    .line 101056538
    goto :goto_1d

    .line 101056539
    :cond_1b
    move-object/from16 v5, p3

    .line 101056541
    :goto_1d
    and-int/lit8 v6, v1, 0x10

    .line 101056543
    const/4 v7, 0x0

    .line 101056544
    if-eqz v6, :cond_24

    .line 101056546
    move-object v6, v3

    .line 101056547
    goto :goto_25

    .line 101056548
    :cond_24
    move-object v6, v7

    .line 101056549
    :goto_25
    and-int/lit8 v8, v1, 0x40

    .line 101056551
    const-wide/16 v9, 0x0

    .line 101056553
    if-eqz v8, :cond_2d

    .line 101056555
    move-wide v11, v9

    .line 101056556
    goto :goto_2f

    .line 101056557
    :cond_2d
    move-wide/from16 v11, p4

    .line 101056559
    :goto_2f
    and-int/lit16 v8, v1, 0x80

    .line 101056561
    if-eqz v8, :cond_35

    .line 101056563
    move-object v8, v3

    .line 101056564
    goto :goto_36

    .line 101056565
    :cond_35
    move-object v8, v7

    .line 101056566
    :goto_36
    and-int/lit16 v13, v1, 0x100

    .line 101056568
    if-eqz v13, :cond_3c

    .line 101056570
    move-object v13, v3

    .line 101056571
    goto :goto_3d

    .line 101056572
    :cond_3c
    move-object v13, v7

    .line 101056573
    :goto_3d
    and-int/lit16 v14, v1, 0x200

    .line 101056575
    if-eqz v14, :cond_42

    .line 101056577
    goto :goto_43

    .line 101056578
    :cond_42
    move-object v3, v7

    .line 101056579
    :goto_43
    and-int/lit16 v14, v1, 0x400

    .line 101056581
    if-eqz v14, :cond_4d

    .line 101056583
    const/4 v14, 0x0

    .line 101056584
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056587
    move-result-object v14

    .line 101056588
    goto :goto_4f

    .line 101056589
    :cond_4d
    move-object/from16 v14, p6

    .line 101056591
    :goto_4f
    and-int/lit16 v1, v1, 0x800

    .line 101056593
    if-eqz v1, :cond_58

    .line 101056595
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 101056597
    invoke-direct {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;-><init>()V

    .line 101056600
    :cond_58
    move-object/from16 p1, v2

    .line 101056602
    move-object/from16 p2, v4

    .line 101056604
    move-object/from16 p3, v8

    .line 101056606
    move-object/from16 p4, v13

    .line 101056608
    move-object/from16 p5, v3

    .line 101056610
    move-object/from16 p6, v7

    .line 101056612
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056618
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->a:Ljava/lang/String;

    .line 101056620
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->b:Ljava/lang/String;

    .line 101056622
    iput-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->c:J

    .line 101056624
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->d:Ljava/lang/String;

    .line 101056626
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->e:Ljava/lang/String;

    .line 101056628
    iput-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->f:J

    .line 101056630
    iput-wide v11, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->g:J

    .line 101056632
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->h:Ljava/lang/String;

    .line 101056634
    iput-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->i:Ljava/lang/String;

    .line 101056636
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->j:Ljava/lang/String;

    .line 101056638
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->k:Ljava/lang/Integer;

    .line 101056640
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->l:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 101056642
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;I)V
    .registers 23

    .prologue
    .line 101056512
    move-object v0, p0

    .line 101056513
    move/from16 v1, p7

    .line 101056514
    .line 101056515
    and-int/lit8 v2, v1, 0x1

    .line 101056516
    .line 101056517
    const-string v3, ""

    .line 101056518
    .line 101056519
    if-eqz v2, :cond_b

    .line 101056520
    .line 101056521
    move-object v2, v3

    .line 101056522
    goto :goto_d

    .line 101056523
    :cond_b
    move-object/from16 v2, p1

    .line 101056524
    .line 101056525
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 101056526
    .line 101056527
    if-eqz v4, :cond_13

    .line 101056528
    .line 101056529
    move-object v4, v3

    .line 101056530
    goto :goto_15

    .line 101056531
    :cond_13
    move-object/from16 v4, p2

    .line 101056532
    .line 101056533
    :goto_15
    and-int/lit8 v5, v1, 0x8

    .line 101056534
    .line 101056535
    if-eqz v5, :cond_1b

    .line 101056536
    .line 101056537
    move-object v5, v3

    .line 101056538
    goto :goto_1d

    .line 101056539
    :cond_1b
    move-object/from16 v5, p3

    .line 101056540
    .line 101056541
    :goto_1d
    and-int/lit8 v6, v1, 0x10

    .line 101056542
    .line 101056543
    const/4 v7, 0x0

    .line 101056544
    if-eqz v6, :cond_24

    .line 101056545
    .line 101056546
    move-object v6, v3

    .line 101056547
    goto :goto_25

    .line 101056548
    :cond_24
    move-object v6, v7

    .line 101056549
    :goto_25
    and-int/lit8 v8, v1, 0x40

    .line 101056550
    .line 101056551
    const-wide/16 v9, 0x0

    .line 101056552
    .line 101056553
    if-eqz v8, :cond_2d

    .line 101056554
    .line 101056555
    move-wide v11, v9

    .line 101056556
    goto :goto_2f

    .line 101056557
    :cond_2d
    move-wide/from16 v11, p4

    .line 101056558
    .line 101056559
    :goto_2f
    and-int/lit16 v8, v1, 0x80

    .line 101056560
    .line 101056561
    if-eqz v8, :cond_35

    .line 101056562
    .line 101056563
    move-object v8, v3

    .line 101056564
    goto :goto_36

    .line 101056565
    :cond_35
    move-object v8, v7

    .line 101056566
    :goto_36
    and-int/lit16 v13, v1, 0x100

    .line 101056567
    .line 101056568
    if-eqz v13, :cond_3c

    .line 101056569
    .line 101056570
    move-object v13, v3

    .line 101056571
    goto :goto_3d

    .line 101056572
    :cond_3c
    move-object v13, v7

    .line 101056573
    :goto_3d
    and-int/lit16 v14, v1, 0x200

    .line 101056574
    .line 101056575
    if-eqz v14, :cond_42

    .line 101056576
    .line 101056577
    goto :goto_43

    .line 101056578
    :cond_42
    move-object v3, v7

    .line 101056579
    :goto_43
    and-int/lit16 v14, v1, 0x400

    .line 101056580
    .line 101056581
    if-eqz v14, :cond_4d

    .line 101056582
    .line 101056583
    const/4 v14, 0x0

    .line 101056584
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056585
    .line 101056586
    .line 101056587
    move-result-object v14

    .line 101056588
    goto :goto_4f

    .line 101056589
    :cond_4d
    move-object/from16 v14, p6

    .line 101056590
    .line 101056591
    :goto_4f
    and-int/lit16 v1, v1, 0x800

    .line 101056592
    .line 101056593
    if-eqz v1, :cond_58

    .line 101056594
    .line 101056595
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 101056596
    .line 101056597
    invoke-direct {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;-><init>()V

    .line 101056598
    .line 101056599
    .line 101056600
    :cond_58
    move-object/from16 p1, v2

    .line 101056601
    .line 101056602
    move-object/from16 p2, v4

    .line 101056603
    .line 101056604
    move-object/from16 p3, v8

    .line 101056605
    .line 101056606
    move-object/from16 p4, v13

    .line 101056607
    .line 101056608
    move-object/from16 p5, v3

    .line 101056609
    .line 101056610
    move-object/from16 p6, v7

    .line 101056611
    .line 101056612
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056613
    .line 101056614
    .line 101056615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056616
    .line 101056617
    .line 101056618
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->a:Ljava/lang/String;

    .line 101056619
    .line 101056620
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->b:Ljava/lang/String;

    .line 101056621
    .line 101056622
    iput-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->c:J

    .line 101056623
    .line 101056624
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->d:Ljava/lang/String;

    .line 101056625
    .line 101056626
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->e:Ljava/lang/String;

    .line 101056627
    .line 101056628
    iput-wide v9, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->f:J

    .line 101056629
    .line 101056630
    iput-wide v11, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->g:J

    .line 101056631
    .line 101056632
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->h:Ljava/lang/String;

    .line 101056633
    .line 101056634
    iput-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->i:Ljava/lang/String;

    .line 101056635
    .line 101056636
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->j:Ljava/lang/String;

    .line 101056637
    .line 101056638
    iput-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->k:Ljava/lang/Integer;

    .line 101056639
    .line 101056640
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/videopublished/f0;->l:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 101056641
    .line 101056642
    return-void
.end method


