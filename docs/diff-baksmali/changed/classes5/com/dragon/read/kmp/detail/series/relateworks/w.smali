## classes5/com/dragon/read/kmp/detail/series/relateworks/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
    .registers 32

    .prologue
    .line 252051456
    move-object/from16 v0, p0

    .line 252051458
    move/from16 v1, p15

    .line 252051460
    and-int/lit8 v2, v1, 0x1

    .line 252051462
    const-string v3, ""

    .line 252051464
    if-eqz v2, :cond_c

    .line 252051466
    move-object v2, v3

    .line 252051467
    goto :goto_e

    .line 252051468
    :cond_c
    move-object/from16 v2, p1

    .line 252051470
    :goto_e
    and-int/lit8 v4, v1, 0x2

    .line 252051472
    if-eqz v4, :cond_14

    .line 252051474
    move-object v4, v3

    .line 252051475
    goto :goto_16

    .line 252051476
    :cond_14
    move-object/from16 v4, p2

    .line 252051478
    :goto_16
    and-int/lit8 v5, v1, 0x4

    .line 252051480
    if-eqz v5, :cond_1c

    .line 252051482
    move-object v5, v3

    .line 252051483
    goto :goto_1e

    .line 252051484
    :cond_1c
    move-object/from16 v5, p3

    .line 252051486
    :goto_1e
    and-int/lit8 v6, v1, 0x8

    .line 252051488
    if-eqz v6, :cond_24

    .line 252051490
    move-object v6, v3

    .line 252051491
    goto :goto_26

    .line 252051492
    :cond_24
    move-object/from16 v6, p4

    .line 252051494
    :goto_26
    and-int/lit8 v7, v1, 0x10

    .line 252051496
    if-eqz v7, :cond_2d

    .line 252051498
    sget-object v7, Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;->RELATE_BOOK:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 252051500
    goto :goto_2f

    .line 252051501
    :cond_2d
    move-object/from16 v7, p5

    .line 252051503
    :goto_2f
    and-int/lit8 v8, v1, 0x20

    .line 252051505
    if-eqz v8, :cond_35

    .line 252051507
    move-object v8, v3

    .line 252051508
    goto :goto_37

    .line 252051509
    :cond_35
    move-object/from16 v8, p6

    .line 252051511
    :goto_37
    and-int/lit8 v9, v1, 0x40

    .line 252051513
    if-eqz v9, :cond_3d

    .line 252051515
    move-object v9, v3

    .line 252051516
    goto :goto_3f

    .line 252051517
    :cond_3d
    move-object/from16 v9, p7

    .line 252051519
    :goto_3f
    and-int/lit16 v10, v1, 0x80

    .line 252051521
    if-eqz v10, :cond_45

    .line 252051523
    move-object v10, v3

    .line 252051524
    goto :goto_47

    .line 252051525
    :cond_45
    move-object/from16 v10, p8

    .line 252051527
    :goto_47
    and-int/lit16 v11, v1, 0x100

    .line 252051529
    if-eqz v11, :cond_4d

    .line 252051531
    move-object v11, v3

    .line 252051532
    goto :goto_4f

    .line 252051533
    :cond_4d
    move-object/from16 v11, p9

    .line 252051535
    :goto_4f
    and-int/lit16 v12, v1, 0x200

    .line 252051537
    if-eqz v12, :cond_55

    .line 252051539
    move-object v12, v3

    .line 252051540
    goto :goto_56

    .line 252051541
    :cond_55
    const/4 v12, 0x0

    .line 252051542
    :goto_56
    and-int/lit16 v13, v1, 0x400

    .line 252051544
    if-eqz v13, :cond_5c

    .line 252051546
    move-object v13, v3

    .line 252051547
    goto :goto_5e

    .line 252051548
    :cond_5c
    move-object/from16 v13, p10

    .line 252051550
    :goto_5e
    and-int/lit16 v14, v1, 0x800

    .line 252051552
    if-eqz v14, :cond_64

    .line 252051554
    move-object v14, v3

    .line 252051555
    goto :goto_66

    .line 252051556
    :cond_64
    move-object/from16 v14, p11

    .line 252051558
    :goto_66
    and-int/lit16 v15, v1, 0x1000

    .line 252051560
    if-eqz v15, :cond_6b

    .line 252051562
    goto :goto_6d

    .line 252051563
    :cond_6b
    move-object/from16 v3, p12

    .line 252051565
    :goto_6d
    and-int/lit16 v15, v1, 0x2000

    .line 252051567
    if-eqz v15, :cond_76

    .line 252051569
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 252051572
    move-result-object v15

    .line 252051573
    goto :goto_78

    .line 252051574
    :cond_76
    move-object/from16 v15, p13

    .line 252051576
    :goto_78
    and-int/lit16 v1, v1, 0x4000

    .line 252051578
    if-eqz v1, :cond_7e

    .line 252051580
    const/4 v1, 0x0

    .line 252051581
    goto :goto_80

    .line 252051582
    :cond_7e
    move/from16 v1, p14

    .line 252051584
    :goto_80
    move-object/from16 p1, v2

    .line 252051586
    move-object/from16 p2, v4

    .line 252051588
    move-object/from16 p3, v5

    .line 252051590
    move-object/from16 p4, v6

    .line 252051592
    move-object/from16 p5, v7

    .line 252051594
    move-object/from16 p6, v8

    .line 252051596
    move-object/from16 p7, v9

    .line 252051598
    move-object/from16 p8, v10

    .line 252051600
    move-object/from16 p9, v11

    .line 252051602
    move-object/from16 p10, v12

    .line 252051604
    move-object/from16 p11, v13

    .line 252051606
    move-object/from16 p12, v14

    .line 252051608
    move-object/from16 p13, v3

    .line 252051610
    move-object/from16 p14, v15

    .line 252051612
    invoke-static/range {p1 .. p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051615
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 252051618
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 252051620
    iput-object v4, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->b:Ljava/lang/String;

    .line 252051622
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->c:Ljava/lang/String;

    .line 252051624
    iput-object v6, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->d:Ljava/lang/String;

    .line 252051626
    iput-object v7, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->e:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 252051628
    iput-object v8, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->f:Ljava/lang/String;

    .line 252051630
    iput-object v9, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->g:Ljava/lang/String;

    .line 252051632
    iput-object v10, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->h:Ljava/lang/String;

    .line 252051634
    iput-object v11, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->i:Ljava/lang/String;

    .line 252051636
    iput-object v12, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->j:Ljava/lang/String;

    .line 252051638
    iput-object v13, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->k:Ljava/lang/String;

    .line 252051640
    iput-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->l:Ljava/lang/String;

    .line 252051642
    iput-object v3, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->m:Ljava/lang/String;

    .line 252051644
    iput-object v15, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->n:Ljava/util/Map;

    .line 252051646
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->o:Z

    .line 252051648
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
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
    const-string v3, ""

    .line 252051463
    .line 252051464
    if-eqz v2, :cond_c

    .line 252051465
    .line 252051466
    move-object v2, v3

    .line 252051467
    goto :goto_e

    .line 252051468
    :cond_c
    move-object/from16 v2, p1

    .line 252051469
    .line 252051470
    :goto_e
    and-int/lit8 v4, v1, 0x2

    .line 252051471
    .line 252051472
    if-eqz v4, :cond_14

    .line 252051473
    .line 252051474
    move-object v4, v3

    .line 252051475
    goto :goto_16

    .line 252051476
    :cond_14
    move-object/from16 v4, p2

    .line 252051477
    .line 252051478
    :goto_16
    and-int/lit8 v5, v1, 0x4

    .line 252051479
    .line 252051480
    if-eqz v5, :cond_1c

    .line 252051481
    .line 252051482
    move-object v5, v3

    .line 252051483
    goto :goto_1e

    .line 252051484
    :cond_1c
    move-object/from16 v5, p3

    .line 252051485
    .line 252051486
    :goto_1e
    and-int/lit8 v6, v1, 0x8

    .line 252051487
    .line 252051488
    if-eqz v6, :cond_24

    .line 252051489
    .line 252051490
    move-object v6, v3

    .line 252051491
    goto :goto_26

    .line 252051492
    :cond_24
    move-object/from16 v6, p4

    .line 252051493
    .line 252051494
    :goto_26
    and-int/lit8 v7, v1, 0x10

    .line 252051495
    .line 252051496
    if-eqz v7, :cond_2d

    .line 252051497
    .line 252051498
    sget-object v7, Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;->RELATE_BOOK:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 252051499
    .line 252051500
    goto :goto_2f

    .line 252051501
    :cond_2d
    move-object/from16 v7, p5

    .line 252051502
    .line 252051503
    :goto_2f
    and-int/lit8 v8, v1, 0x20

    .line 252051504
    .line 252051505
    if-eqz v8, :cond_35

    .line 252051506
    .line 252051507
    move-object v8, v3

    .line 252051508
    goto :goto_37

    .line 252051509
    :cond_35
    move-object/from16 v8, p6

    .line 252051510
    .line 252051511
    :goto_37
    and-int/lit8 v9, v1, 0x40

    .line 252051512
    .line 252051513
    if-eqz v9, :cond_3d

    .line 252051514
    .line 252051515
    move-object v9, v3

    .line 252051516
    goto :goto_3f

    .line 252051517
    :cond_3d
    move-object/from16 v9, p7

    .line 252051518
    .line 252051519
    :goto_3f
    and-int/lit16 v10, v1, 0x80

    .line 252051520
    .line 252051521
    if-eqz v10, :cond_45

    .line 252051522
    .line 252051523
    move-object v10, v3

    .line 252051524
    goto :goto_47

    .line 252051525
    :cond_45
    move-object/from16 v10, p8

    .line 252051526
    .line 252051527
    :goto_47
    and-int/lit16 v11, v1, 0x100

    .line 252051528
    .line 252051529
    if-eqz v11, :cond_4d

    .line 252051530
    .line 252051531
    move-object v11, v3

    .line 252051532
    goto :goto_4f

    .line 252051533
    :cond_4d
    move-object/from16 v11, p9

    .line 252051534
    .line 252051535
    :goto_4f
    and-int/lit16 v12, v1, 0x200

    .line 252051536
    .line 252051537
    if-eqz v12, :cond_55

    .line 252051538
    .line 252051539
    move-object v12, v3

    .line 252051540
    goto :goto_56

    .line 252051541
    :cond_55
    const/4 v12, 0x0

    .line 252051542
    :goto_56
    and-int/lit16 v13, v1, 0x400

    .line 252051543
    .line 252051544
    if-eqz v13, :cond_5c

    .line 252051545
    .line 252051546
    move-object v13, v3

    .line 252051547
    goto :goto_5e

    .line 252051548
    :cond_5c
    move-object/from16 v13, p10

    .line 252051549
    .line 252051550
    :goto_5e
    and-int/lit16 v14, v1, 0x800

    .line 252051551
    .line 252051552
    if-eqz v14, :cond_64

    .line 252051553
    .line 252051554
    move-object v14, v3

    .line 252051555
    goto :goto_66

    .line 252051556
    :cond_64
    move-object/from16 v14, p11

    .line 252051557
    .line 252051558
    :goto_66
    and-int/lit16 v15, v1, 0x1000

    .line 252051559
    .line 252051560
    if-eqz v15, :cond_6b

    .line 252051561
    .line 252051562
    goto :goto_6d

    .line 252051563
    :cond_6b
    move-object/from16 v3, p12

    .line 252051564
    .line 252051565
    :goto_6d
    and-int/lit16 v15, v1, 0x2000

    .line 252051566
    .line 252051567
    if-eqz v15, :cond_76

    .line 252051568
    .line 252051569
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 252051570
    .line 252051571
    .line 252051572
    move-result-object v15

    .line 252051573
    goto :goto_78

    .line 252051574
    :cond_76
    move-object/from16 v15, p13

    .line 252051575
    .line 252051576
    :goto_78
    and-int/lit16 v1, v1, 0x4000

    .line 252051577
    .line 252051578
    if-eqz v1, :cond_7e

    .line 252051579
    .line 252051580
    const/4 v1, 0x0

    .line 252051581
    goto :goto_80

    .line 252051582
    :cond_7e
    move/from16 v1, p14

    .line 252051583
    .line 252051584
    :goto_80
    move-object/from16 p1, v2

    .line 252051585
    .line 252051586
    move-object/from16 p2, v4

    .line 252051587
    .line 252051588
    move-object/from16 p3, v5

    .line 252051589
    .line 252051590
    move-object/from16 p4, v6

    .line 252051591
    .line 252051592
    move-object/from16 p5, v7

    .line 252051593
    .line 252051594
    move-object/from16 p6, v8

    .line 252051595
    .line 252051596
    move-object/from16 p7, v9

    .line 252051597
    .line 252051598
    move-object/from16 p8, v10

    .line 252051599
    .line 252051600
    move-object/from16 p9, v11

    .line 252051601
    .line 252051602
    move-object/from16 p10, v12

    .line 252051603
    .line 252051604
    move-object/from16 p11, v13

    .line 252051605
    .line 252051606
    move-object/from16 p12, v14

    .line 252051607
    .line 252051608
    move-object/from16 p13, v3

    .line 252051609
    .line 252051610
    move-object/from16 p14, v15

    .line 252051611
    .line 252051612
    invoke-static/range {p1 .. p14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051613
    .line 252051614
    .line 252051615
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 252051616
    .line 252051617
    .line 252051618
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->a:Ljava/lang/String;

    .line 252051619
    .line 252051620
    iput-object v4, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->b:Ljava/lang/String;

    .line 252051621
    .line 252051622
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->c:Ljava/lang/String;

    .line 252051623
    .line 252051624
    iput-object v6, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->d:Ljava/lang/String;

    .line 252051625
    .line 252051626
    iput-object v7, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->e:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 252051627
    .line 252051628
    iput-object v8, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->f:Ljava/lang/String;

    .line 252051629
    .line 252051630
    iput-object v9, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->g:Ljava/lang/String;

    .line 252051631
    .line 252051632
    iput-object v10, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->h:Ljava/lang/String;

    .line 252051633
    .line 252051634
    iput-object v11, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->i:Ljava/lang/String;

    .line 252051635
    .line 252051636
    iput-object v12, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->j:Ljava/lang/String;

    .line 252051637
    .line 252051638
    iput-object v13, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->k:Ljava/lang/String;

    .line 252051639
    .line 252051640
    iput-object v14, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->l:Ljava/lang/String;

    .line 252051641
    .line 252051642
    iput-object v3, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->m:Ljava/lang/String;

    .line 252051643
    .line 252051644
    iput-object v15, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->n:Ljava/util/Map;

    .line 252051645
    .line 252051646
    iput-boolean v1, v0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->o:Z

    .line 252051647
    .line 252051648
    return-void
.end method


.method public final getType()Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->e:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/w;->e:Lcom/dragon/read/kmp/detail/series/relateworks/RelatedWorkType;

    .line 1
    .line 2
    return-object v0
.end method


