## classes2/mc5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc5/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Lmc5/a;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc5/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Lmc5/a;Ljava/lang/String;I)V
    .registers 32

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move/from16 v1, p16

    .line 252051459
    and-int/lit8 v2, v1, 0x4

    .line 252051461
    const-string v3, ""

    .line 252051463
    if-eqz v2, :cond_b

    .line 252051465
    move-object v2, v3

    .line 252051466
    goto :goto_d

    .line 252051467
    :cond_b
    move-object/from16 v2, p3

    .line 252051469
    :goto_d
    and-int/lit8 v4, v1, 0x8

    .line 252051471
    if-eqz v4, :cond_18

    .line 252051473
    new-instance v4, Lmc5/c;

    .line 252051475
    const/4 v5, 0x0

    .line 252051476
    invoke-direct {v4, v5}, Lmc5/c;-><init>(I)V

    .line 252051479
    goto :goto_1a

    .line 252051480
    :cond_18
    move-object/from16 v4, p4

    .line 252051482
    :goto_1a
    and-int/lit8 v5, v1, 0x10

    .line 252051484
    if-eqz v5, :cond_20

    .line 252051486
    move-object v5, v3

    .line 252051487
    goto :goto_22

    .line 252051488
    :cond_20
    move-object/from16 v5, p5

    .line 252051490
    :goto_22
    and-int/lit8 v6, v1, 0x20

    .line 252051492
    if-eqz v6, :cond_28

    .line 252051494
    move-object v6, v3

    .line 252051495
    goto :goto_2a

    .line 252051496
    :cond_28
    move-object/from16 v6, p6

    .line 252051498
    :goto_2a
    and-int/lit8 v7, v1, 0x40

    .line 252051500
    if-eqz v7, :cond_31

    .line 252051502
    const-wide/16 v7, 0x0

    .line 252051504
    goto :goto_33

    .line 252051505
    :cond_31
    move-wide/from16 v7, p7

    .line 252051507
    :goto_33
    and-int/lit16 v9, v1, 0x80

    .line 252051509
    if-eqz v9, :cond_3a

    .line 252051511
    const-string v9, "\u53bb\u67e5\u770b"

    .line 252051513
    goto :goto_3c

    .line 252051514
    :cond_3a
    move-object/from16 v9, p9

    .line 252051516
    :goto_3c
    and-int/lit16 v10, v1, 0x100

    .line 252051518
    if-eqz v10, :cond_42

    .line 252051520
    move-object v10, v3

    .line 252051521
    goto :goto_44

    .line 252051522
    :cond_42
    move-object/from16 v10, p10

    .line 252051524
    :goto_44
    and-int/lit16 v11, v1, 0x200

    .line 252051526
    if-eqz v11, :cond_4a

    .line 252051528
    const/4 v11, 0x1

    .line 252051529
    goto :goto_4c

    .line 252051530
    :cond_4a
    move/from16 v11, p11

    .line 252051532
    :goto_4c
    and-int/lit16 v12, v1, 0x400

    .line 252051534
    if-eqz v12, :cond_52

    .line 252051536
    move-object v12, v3

    .line 252051537
    goto :goto_54

    .line 252051538
    :cond_52
    move-object/from16 v12, p12

    .line 252051540
    :goto_54
    and-int/lit16 v13, v1, 0x800

    .line 252051542
    if-eqz v13, :cond_5b

    .line 252051544
    sget-object v13, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Detail:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 252051546
    goto :goto_5d

    .line 252051547
    :cond_5b
    move-object/from16 v13, p13

    .line 252051549
    :goto_5d
    and-int/lit16 v14, v1, 0x1000

    .line 252051551
    if-eqz v14, :cond_63

    .line 252051553
    const/4 v14, 0x0

    .line 252051554
    goto :goto_65

    .line 252051555
    :cond_63
    move-object/from16 v14, p14

    .line 252051557
    :goto_65
    and-int/lit16 v1, v1, 0x2000

    .line 252051559
    if-eqz v1, :cond_6a

    .line 252051561
    goto :goto_6c

    .line 252051562
    :cond_6a
    move-object/from16 v3, p15

    .line 252051564
    :goto_6c
    move-object/from16 p3, p1

    .line 252051566
    move-object/from16 p4, p2

    .line 252051568
    move-object/from16 p5, v2

    .line 252051570
    move-object/from16 p6, v4

    .line 252051572
    move-object/from16 p7, v5

    .line 252051574
    move-object/from16 p8, v6

    .line 252051576
    move-object/from16 p9, v9

    .line 252051578
    move-object/from16 p10, v10

    .line 252051580
    move-object/from16 p11, v12

    .line 252051582
    move-object/from16 p12, v13

    .line 252051584
    move-object/from16 p13, v3

    .line 252051586
    invoke-static/range {p3 .. p13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252051592
    move-object/from16 v1, p1

    .line 252051594
    iput-object v1, v0, Lmc5/b;->a:Ljava/lang/String;

    .line 252051596
    move-object/from16 v1, p2

    .line 252051598
    iput-object v1, v0, Lmc5/b;->b:Ljava/lang/String;

    .line 252051600
    iput-object v2, v0, Lmc5/b;->c:Ljava/lang/String;

    .line 252051602
    iput-object v4, v0, Lmc5/b;->d:Lmc5/c;

    .line 252051604
    iput-object v5, v0, Lmc5/b;->e:Ljava/lang/String;

    .line 252051606
    iput-object v6, v0, Lmc5/b;->f:Ljava/lang/String;

    .line 252051608
    iput-wide v7, v0, Lmc5/b;->g:J

    .line 252051610
    iput-object v9, v0, Lmc5/b;->h:Ljava/lang/String;

    .line 252051612
    iput-object v10, v0, Lmc5/b;->i:Ljava/lang/String;

    .line 252051614
    iput-boolean v11, v0, Lmc5/b;->j:Z

    .line 252051616
    iput-object v12, v0, Lmc5/b;->k:Ljava/lang/String;

    .line 252051618
    iput-object v13, v0, Lmc5/b;->l:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 252051620
    iput-object v14, v0, Lmc5/b;->m:Lmc5/a;

    .line 252051622
    iput-object v3, v0, Lmc5/b;->n:Ljava/lang/String;

    .line 252051624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc5/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;Lmc5/a;Ljava/lang/String;I)V
    .registers 32

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move/from16 v1, p16

    .line 252051458
    .line 252051459
    and-int/lit8 v2, v1, 0x4

    .line 252051460
    .line 252051461
    const-string v3, ""

    .line 252051462
    .line 252051463
    if-eqz v2, :cond_b

    .line 252051464
    .line 252051465
    move-object v2, v3

    .line 252051466
    goto :goto_d

    .line 252051467
    :cond_b
    move-object/from16 v2, p3

    .line 252051468
    .line 252051469
    :goto_d
    and-int/lit8 v4, v1, 0x8

    .line 252051470
    .line 252051471
    if-eqz v4, :cond_18

    .line 252051472
    .line 252051473
    new-instance v4, Lmc5/c;

    .line 252051474
    .line 252051475
    const/4 v5, 0x0

    .line 252051476
    invoke-direct {v4, v5}, Lmc5/c;-><init>(I)V

    .line 252051477
    .line 252051478
    .line 252051479
    goto :goto_1a

    .line 252051480
    :cond_18
    move-object/from16 v4, p4

    .line 252051481
    .line 252051482
    :goto_1a
    and-int/lit8 v5, v1, 0x10

    .line 252051483
    .line 252051484
    if-eqz v5, :cond_20

    .line 252051485
    .line 252051486
    move-object v5, v3

    .line 252051487
    goto :goto_22

    .line 252051488
    :cond_20
    move-object/from16 v5, p5

    .line 252051489
    .line 252051490
    :goto_22
    and-int/lit8 v6, v1, 0x20

    .line 252051491
    .line 252051492
    if-eqz v6, :cond_28

    .line 252051493
    .line 252051494
    move-object v6, v3

    .line 252051495
    goto :goto_2a

    .line 252051496
    :cond_28
    move-object/from16 v6, p6

    .line 252051497
    .line 252051498
    :goto_2a
    and-int/lit8 v7, v1, 0x40

    .line 252051499
    .line 252051500
    if-eqz v7, :cond_31

    .line 252051501
    .line 252051502
    const-wide/16 v7, 0x0

    .line 252051503
    .line 252051504
    goto :goto_33

    .line 252051505
    :cond_31
    move-wide/from16 v7, p7

    .line 252051506
    .line 252051507
    :goto_33
    and-int/lit16 v9, v1, 0x80

    .line 252051508
    .line 252051509
    if-eqz v9, :cond_3a

    .line 252051510
    .line 252051511
    const-string v9, "\u53bb\u67e5\u770b"

    .line 252051512
    .line 252051513
    goto :goto_3c

    .line 252051514
    :cond_3a
    move-object/from16 v9, p9

    .line 252051515
    .line 252051516
    :goto_3c
    and-int/lit16 v10, v1, 0x100

    .line 252051517
    .line 252051518
    if-eqz v10, :cond_42

    .line 252051519
    .line 252051520
    move-object v10, v3

    .line 252051521
    goto :goto_44

    .line 252051522
    :cond_42
    move-object/from16 v10, p10

    .line 252051523
    .line 252051524
    :goto_44
    and-int/lit16 v11, v1, 0x200

    .line 252051525
    .line 252051526
    if-eqz v11, :cond_4a

    .line 252051527
    .line 252051528
    const/4 v11, 0x1

    .line 252051529
    goto :goto_4c

    .line 252051530
    :cond_4a
    move/from16 v11, p11

    .line 252051531
    .line 252051532
    :goto_4c
    and-int/lit16 v12, v1, 0x400

    .line 252051533
    .line 252051534
    if-eqz v12, :cond_52

    .line 252051535
    .line 252051536
    move-object v12, v3

    .line 252051537
    goto :goto_54

    .line 252051538
    :cond_52
    move-object/from16 v12, p12

    .line 252051539
    .line 252051540
    :goto_54
    and-int/lit16 v13, v1, 0x800

    .line 252051541
    .line 252051542
    if-eqz v13, :cond_5b

    .line 252051543
    .line 252051544
    sget-object v13, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;->Detail:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 252051545
    .line 252051546
    goto :goto_5d

    .line 252051547
    :cond_5b
    move-object/from16 v13, p13

    .line 252051548
    .line 252051549
    :goto_5d
    and-int/lit16 v14, v1, 0x1000

    .line 252051550
    .line 252051551
    if-eqz v14, :cond_63

    .line 252051552
    .line 252051553
    const/4 v14, 0x0

    .line 252051554
    goto :goto_65

    .line 252051555
    :cond_63
    move-object/from16 v14, p14

    .line 252051556
    .line 252051557
    :goto_65
    and-int/lit16 v1, v1, 0x2000

    .line 252051558
    .line 252051559
    if-eqz v1, :cond_6a

    .line 252051560
    .line 252051561
    goto :goto_6c

    .line 252051562
    :cond_6a
    move-object/from16 v3, p15

    .line 252051563
    .line 252051564
    :goto_6c
    move-object/from16 p3, p1

    .line 252051565
    .line 252051566
    move-object/from16 p4, p2

    .line 252051567
    .line 252051568
    move-object/from16 p5, v2

    .line 252051569
    .line 252051570
    move-object/from16 p6, v4

    .line 252051571
    .line 252051572
    move-object/from16 p7, v5

    .line 252051573
    .line 252051574
    move-object/from16 p8, v6

    .line 252051575
    .line 252051576
    move-object/from16 p9, v9

    .line 252051577
    .line 252051578
    move-object/from16 p10, v10

    .line 252051579
    .line 252051580
    move-object/from16 p11, v12

    .line 252051581
    .line 252051582
    move-object/from16 p12, v13

    .line 252051583
    .line 252051584
    move-object/from16 p13, v3

    .line 252051585
    .line 252051586
    invoke-static/range {p3 .. p13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051587
    .line 252051588
    .line 252051589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252051590
    .line 252051591
    .line 252051592
    move-object/from16 v1, p1

    .line 252051593
    .line 252051594
    iput-object v1, v0, Lmc5/b;->a:Ljava/lang/String;

    .line 252051595
    .line 252051596
    move-object/from16 v1, p2

    .line 252051597
    .line 252051598
    iput-object v1, v0, Lmc5/b;->b:Ljava/lang/String;

    .line 252051599
    .line 252051600
    iput-object v2, v0, Lmc5/b;->c:Ljava/lang/String;

    .line 252051601
    .line 252051602
    iput-object v4, v0, Lmc5/b;->d:Lmc5/c;

    .line 252051603
    .line 252051604
    iput-object v5, v0, Lmc5/b;->e:Ljava/lang/String;

    .line 252051605
    .line 252051606
    iput-object v6, v0, Lmc5/b;->f:Ljava/lang/String;

    .line 252051607
    .line 252051608
    iput-wide v7, v0, Lmc5/b;->g:J

    .line 252051609
    .line 252051610
    iput-object v9, v0, Lmc5/b;->h:Ljava/lang/String;

    .line 252051611
    .line 252051612
    iput-object v10, v0, Lmc5/b;->i:Ljava/lang/String;

    .line 252051613
    .line 252051614
    iput-boolean v11, v0, Lmc5/b;->j:Z

    .line 252051615
    .line 252051616
    iput-object v12, v0, Lmc5/b;->k:Ljava/lang/String;

    .line 252051617
    .line 252051618
    iput-object v13, v0, Lmc5/b;->l:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityActionType;

    .line 252051619
    .line 252051620
    iput-object v14, v0, Lmc5/b;->m:Lmc5/a;

    .line 252051621
    .line 252051622
    iput-object v3, v0, Lmc5/b;->n:Ljava/lang/String;

    .line 252051623
    .line 252051624
    return-void
.end method


