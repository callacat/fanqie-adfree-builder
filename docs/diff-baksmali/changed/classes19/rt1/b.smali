## classes19/rt1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogVariant;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt1/f;Lrt1/e;Lrt1/d;III)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogVariant;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt1/f;Lrt1/e;Lrt1/d;III)V
    .registers 32

    .prologue
    .line 252051456
    move-object/from16 v0, p0

    .line 252051458
    move/from16 v1, p15

    .line 252051460
    and-int/lit8 v2, v1, 0x1

    .line 252051462
    if-eqz v2, :cond_b

    .line 252051464
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogVariant;->Bottom:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogVariant;

    .line 252051466
    goto :goto_d

    .line 252051467
    :cond_b
    move-object/from16 v2, p1

    .line 252051469
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 252051471
    if-eqz v3, :cond_14

    .line 252051473
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;->ImageImageText:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 252051475
    goto :goto_16

    .line 252051476
    :cond_14
    move-object/from16 v3, p2

    .line 252051478
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 252051480
    if-eqz v4, :cond_1d

    .line 252051482
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->None:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 252051484
    goto :goto_1f

    .line 252051485
    :cond_1d
    move-object/from16 v4, p3

    .line 252051487
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 252051489
    if-eqz v5, :cond_26

    .line 252051491
    const-string v5, "\u5f00\u542f\u6d88\u606f\u901a\u77e5"

    .line 252051493
    goto :goto_28

    .line 252051494
    :cond_26
    move-object/from16 v5, p4

    .line 252051496
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 252051498
    if-eqz v6, :cond_2f

    .line 252051500
    const-string v6, ""

    .line 252051502
    goto :goto_31

    .line 252051503
    :cond_2f
    move-object/from16 v6, p5

    .line 252051505
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 252051507
    if-eqz v7, :cond_37

    .line 252051509
    const/4 v7, 0x0

    .line 252051510
    goto :goto_39

    .line 252051511
    :cond_37
    move-object/from16 v7, p6

    .line 252051513
    :goto_39
    and-int/lit8 v9, v1, 0x40

    .line 252051515
    if-eqz v9, :cond_3f

    .line 252051517
    const/4 v9, 0x0

    .line 252051518
    goto :goto_41

    .line 252051519
    :cond_3f
    move-object/from16 v9, p7

    .line 252051521
    :goto_41
    and-int/lit16 v10, v1, 0x80

    .line 252051523
    if-eqz v10, :cond_48

    .line 252051525
    const-string v10, "\u53bb\u5f00\u542f"

    .line 252051527
    goto :goto_4a

    .line 252051528
    :cond_48
    move-object/from16 v10, p8

    .line 252051530
    :goto_4a
    and-int/lit16 v11, v1, 0x100

    .line 252051532
    if-eqz v11, :cond_51

    .line 252051534
    const-string v11, "\u6682\u4e0d\u5f00\u542f"

    .line 252051536
    goto :goto_53

    .line 252051537
    :cond_51
    move-object/from16 v11, p9

    .line 252051539
    :goto_53
    and-int/lit16 v12, v1, 0x200

    .line 252051541
    const/4 v13, 0x0

    .line 252051542
    if-eqz v12, :cond_5e

    .line 252051544
    new-instance v12, Lrt1/f;

    .line 252051546
    invoke-direct {v12, v13}, Lrt1/f;-><init>(I)V

    .line 252051549
    goto :goto_60

    .line 252051550
    :cond_5e
    move-object/from16 v12, p10

    .line 252051552
    :goto_60
    and-int/lit16 v14, v1, 0x400

    .line 252051554
    if-eqz v14, :cond_6a

    .line 252051556
    new-instance v14, Lrt1/e;

    .line 252051558
    invoke-direct {v14, v13}, Lrt1/e;-><init>(I)V

    .line 252051561
    goto :goto_6c

    .line 252051562
    :cond_6a
    move-object/from16 v14, p11

    .line 252051564
    :goto_6c
    and-int/lit16 v15, v1, 0x800

    .line 252051566
    if-eqz v15, :cond_76

    .line 252051568
    new-instance v15, Lrt1/d;

    .line 252051570
    invoke-direct {v15, v13}, Lrt1/d;-><init>(I)V

    .line 252051573
    goto :goto_78

    .line 252051574
    :cond_76
    move-object/from16 v15, p12

    .line 252051576
    :goto_78
    and-int/lit16 v8, v1, 0x1000

    .line 252051578
    if-eqz v8, :cond_82

    .line 252051580
    new-instance v8, Lrt1/c;

    .line 252051582
    invoke-direct {v8, v13}, Lrt1/c;-><init>(I)V

    .line 252051585
    goto :goto_83

    .line 252051586
    :cond_82
    const/4 v8, 0x0

    .line 252051587
    :goto_83
    and-int/lit16 v13, v1, 0x2000

    .line 252051589
    if-eqz v13, :cond_8a

    .line 252051591
    const/16 v13, 0xc

    .line 252051593
    goto :goto_8c

    .line 252051594
    :cond_8a
    move/from16 v13, p13

    .line 252051596
    :goto_8c
    and-int/lit16 v1, v1, 0x4000

    .line 252051598
    if-eqz v1, :cond_93

    .line 252051600
    const/16 v1, 0x16

    .line 252051602
    goto :goto_95

    .line 252051603
    :cond_93
    move/from16 v1, p14

    .line 252051605
    :goto_95
    move-object/from16 p1, v2

    .line 252051607
    move-object/from16 p2, v3

    .line 252051609
    move-object/from16 p3, v4

    .line 252051611
    move-object/from16 p4, v5

    .line 252051613
    move-object/from16 p5, v6

    .line 252051615
    move-object/from16 p6, v10

    .line 252051617
    move-object/from16 p7, v11

    .line 252051619
    move-object/from16 p8, v12

    .line 252051621
    move-object/from16 p9, v14

    .line 252051623
    move-object/from16 p10, v15

    .line 252051625
    move-object/from16 p11, v8

    .line 252051627
    invoke-static/range {p1 .. p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051630
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 252051633
    iput-object v2, v0, Lrt1/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogVariant;

    .line 252051635
    iput-object v3, v0, Lrt1/b;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 252051637
    iput-object v4, v0, Lrt1/b;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 252051639
    iput-object v5, v0, Lrt1/b;->d:Ljava/lang/String;

    .line 252051641
    iput-object v6, v0, Lrt1/b;->e:Ljava/lang/String;

    .line 252051643
    iput-object v7, v0, Lrt1/b;->f:Ljava/lang/String;

    .line 252051645
    iput-object v9, v0, Lrt1/b;->g:Ljava/lang/String;

    .line 252051647
    iput-object v10, v0, Lrt1/b;->h:Ljava/lang/String;

    .line 252051649
    iput-object v11, v0, Lrt1/b;->i:Ljava/lang/String;

    .line 252051651
    iput-object v12, v0, Lrt1/b;->j:Lrt1/f;

    .line 252051653
    iput-object v14, v0, Lrt1/b;->k:Lrt1/e;

    .line 252051655
    iput-object v15, v0, Lrt1/b;->l:Lrt1/d;

    .line 252051657
    iput-object v8, v0, Lrt1/b;->m:Lrt1/c;

    .line 252051659
    iput v13, v0, Lrt1/b;->n:I

    .line 252051661
    iput v1, v0, Lrt1/b;->o:I

    .line 252051663
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogVariant;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt1/f;Lrt1/e;Lrt1/d;III)V
    .registers 32

    .prologue
    .line 252051456
    move-object/from16 v0, p0

    .line 252051457
    .line 252051458
    move/from16 v1, p15

    .line 252051459
    .line 252051460
    and-int/lit8 v2, v1, 0x1

    .line 252051461
    .line 252051462
    if-eqz v2, :cond_b

    .line 252051463
    .line 252051464
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogVariant;->Bottom:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogVariant;

    .line 252051465
    .line 252051466
    goto :goto_d

    .line 252051467
    :cond_b
    move-object/from16 v2, p1

    .line 252051468
    .line 252051469
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 252051470
    .line 252051471
    if-eqz v3, :cond_14

    .line 252051472
    .line 252051473
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;->ImageImageText:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 252051474
    .line 252051475
    goto :goto_16

    .line 252051476
    :cond_14
    move-object/from16 v3, p2

    .line 252051477
    .line 252051478
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 252051479
    .line 252051480
    if-eqz v4, :cond_1d

    .line 252051481
    .line 252051482
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->None:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 252051483
    .line 252051484
    goto :goto_1f

    .line 252051485
    :cond_1d
    move-object/from16 v4, p3

    .line 252051486
    .line 252051487
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 252051488
    .line 252051489
    if-eqz v5, :cond_26

    .line 252051490
    .line 252051491
    const-string v5, "\u5f00\u542f\u6d88\u606f\u901a\u77e5"

    .line 252051492
    .line 252051493
    goto :goto_28

    .line 252051494
    :cond_26
    move-object/from16 v5, p4

    .line 252051495
    .line 252051496
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 252051497
    .line 252051498
    if-eqz v6, :cond_2f

    .line 252051499
    .line 252051500
    const-string v6, ""

    .line 252051501
    .line 252051502
    goto :goto_31

    .line 252051503
    :cond_2f
    move-object/from16 v6, p5

    .line 252051504
    .line 252051505
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 252051506
    .line 252051507
    if-eqz v7, :cond_37

    .line 252051508
    .line 252051509
    const/4 v7, 0x0

    .line 252051510
    goto :goto_39

    .line 252051511
    :cond_37
    move-object/from16 v7, p6

    .line 252051512
    .line 252051513
    :goto_39
    and-int/lit8 v9, v1, 0x40

    .line 252051514
    .line 252051515
    if-eqz v9, :cond_3f

    .line 252051516
    .line 252051517
    const/4 v9, 0x0

    .line 252051518
    goto :goto_41

    .line 252051519
    :cond_3f
    move-object/from16 v9, p7

    .line 252051520
    .line 252051521
    :goto_41
    and-int/lit16 v10, v1, 0x80

    .line 252051522
    .line 252051523
    if-eqz v10, :cond_48

    .line 252051524
    .line 252051525
    const-string v10, "\u53bb\u5f00\u542f"

    .line 252051526
    .line 252051527
    goto :goto_4a

    .line 252051528
    :cond_48
    move-object/from16 v10, p8

    .line 252051529
    .line 252051530
    :goto_4a
    and-int/lit16 v11, v1, 0x100

    .line 252051531
    .line 252051532
    if-eqz v11, :cond_51

    .line 252051533
    .line 252051534
    const-string v11, "\u6682\u4e0d\u5f00\u542f"

    .line 252051535
    .line 252051536
    goto :goto_53

    .line 252051537
    :cond_51
    move-object/from16 v11, p9

    .line 252051538
    .line 252051539
    :goto_53
    and-int/lit16 v12, v1, 0x200

    .line 252051540
    .line 252051541
    const/4 v13, 0x0

    .line 252051542
    if-eqz v12, :cond_5e

    .line 252051543
    .line 252051544
    new-instance v12, Lrt1/f;

    .line 252051545
    .line 252051546
    invoke-direct {v12, v13}, Lrt1/f;-><init>(I)V

    .line 252051547
    .line 252051548
    .line 252051549
    goto :goto_60

    .line 252051550
    :cond_5e
    move-object/from16 v12, p10

    .line 252051551
    .line 252051552
    :goto_60
    and-int/lit16 v14, v1, 0x400

    .line 252051553
    .line 252051554
    if-eqz v14, :cond_6a

    .line 252051555
    .line 252051556
    new-instance v14, Lrt1/e;

    .line 252051557
    .line 252051558
    invoke-direct {v14, v13}, Lrt1/e;-><init>(I)V

    .line 252051559
    .line 252051560
    .line 252051561
    goto :goto_6c

    .line 252051562
    :cond_6a
    move-object/from16 v14, p11

    .line 252051563
    .line 252051564
    :goto_6c
    and-int/lit16 v15, v1, 0x800

    .line 252051565
    .line 252051566
    if-eqz v15, :cond_76

    .line 252051567
    .line 252051568
    new-instance v15, Lrt1/d;

    .line 252051569
    .line 252051570
    invoke-direct {v15, v13}, Lrt1/d;-><init>(I)V

    .line 252051571
    .line 252051572
    .line 252051573
    goto :goto_78

    .line 252051574
    :cond_76
    move-object/from16 v15, p12

    .line 252051575
    .line 252051576
    :goto_78
    and-int/lit16 v8, v1, 0x1000

    .line 252051577
    .line 252051578
    if-eqz v8, :cond_82

    .line 252051579
    .line 252051580
    new-instance v8, Lrt1/c;

    .line 252051581
    .line 252051582
    invoke-direct {v8, v13}, Lrt1/c;-><init>(I)V

    .line 252051583
    .line 252051584
    .line 252051585
    goto :goto_83

    .line 252051586
    :cond_82
    const/4 v8, 0x0

    .line 252051587
    :goto_83
    and-int/lit16 v13, v1, 0x2000

    .line 252051588
    .line 252051589
    if-eqz v13, :cond_8a

    .line 252051590
    .line 252051591
    const/16 v13, 0xc

    .line 252051592
    .line 252051593
    goto :goto_8c

    .line 252051594
    :cond_8a
    move/from16 v13, p13

    .line 252051595
    .line 252051596
    :goto_8c
    and-int/lit16 v1, v1, 0x4000

    .line 252051597
    .line 252051598
    if-eqz v1, :cond_93

    .line 252051599
    .line 252051600
    const/16 v1, 0x16

    .line 252051601
    .line 252051602
    goto :goto_95

    .line 252051603
    :cond_93
    move/from16 v1, p14

    .line 252051604
    .line 252051605
    :goto_95
    move-object/from16 p1, v2

    .line 252051606
    .line 252051607
    move-object/from16 p2, v3

    .line 252051608
    .line 252051609
    move-object/from16 p3, v4

    .line 252051610
    .line 252051611
    move-object/from16 p4, v5

    .line 252051612
    .line 252051613
    move-object/from16 p5, v6

    .line 252051614
    .line 252051615
    move-object/from16 p6, v10

    .line 252051616
    .line 252051617
    move-object/from16 p7, v11

    .line 252051618
    .line 252051619
    move-object/from16 p8, v12

    .line 252051620
    .line 252051621
    move-object/from16 p9, v14

    .line 252051622
    .line 252051623
    move-object/from16 p10, v15

    .line 252051624
    .line 252051625
    move-object/from16 p11, v8

    .line 252051626
    .line 252051627
    invoke-static/range {p1 .. p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051628
    .line 252051629
    .line 252051630
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 252051631
    .line 252051632
    .line 252051633
    iput-object v2, v0, Lrt1/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogVariant;

    .line 252051634
    .line 252051635
    iput-object v3, v0, Lrt1/b;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogHeaderType;

    .line 252051636
    .line 252051637
    iput-object v4, v0, Lrt1/b;->c:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 252051638
    .line 252051639
    iput-object v5, v0, Lrt1/b;->d:Ljava/lang/String;

    .line 252051640
    .line 252051641
    iput-object v6, v0, Lrt1/b;->e:Ljava/lang/String;

    .line 252051642
    .line 252051643
    iput-object v7, v0, Lrt1/b;->f:Ljava/lang/String;

    .line 252051644
    .line 252051645
    iput-object v9, v0, Lrt1/b;->g:Ljava/lang/String;

    .line 252051646
    .line 252051647
    iput-object v10, v0, Lrt1/b;->h:Ljava/lang/String;

    .line 252051648
    .line 252051649
    iput-object v11, v0, Lrt1/b;->i:Ljava/lang/String;

    .line 252051650
    .line 252051651
    iput-object v12, v0, Lrt1/b;->j:Lrt1/f;

    .line 252051652
    .line 252051653
    iput-object v14, v0, Lrt1/b;->k:Lrt1/e;

    .line 252051654
    .line 252051655
    iput-object v15, v0, Lrt1/b;->l:Lrt1/d;

    .line 252051656
    .line 252051657
    iput-object v8, v0, Lrt1/b;->m:Lrt1/c;

    .line 252051658
    .line 252051659
    iput v13, v0, Lrt1/b;->n:I

    .line 252051660
    .line 252051661
    iput v1, v0, Lrt1/b;->o:I

    .line 252051662
    .line 252051663
    return-void
.end method


.method public final getResources()Lrt1/e;
[MOD-CHANGED]
.method public final getResources()Lrt1/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrt1/b;->k:Lrt1/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResources()Lrt1/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrt1/b;->k:Lrt1/e;

    .line 1
    .line 2
    return-object v0
.end method


