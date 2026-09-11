## classes/androidx/compose/ui/text/t.smali
# added=0 removed=0 changed=12

.method public constructor <init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V
[MOD-CHANGED]
.method public constructor <init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V
    .registers 44

    .prologue
    .line 252051456
    move/from16 v0, p19

    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051460
    if-eqz v1, :cond_f

    .line 252051462
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 252051464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051467
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->k:J

    .line 252051469
    move-wide v4, v1

    .line 252051470
    goto :goto_11

    .line 252051471
    :cond_f
    move-wide/from16 v4, p1

    .line 252051473
    :goto_11
    and-int/lit8 v1, v0, 0x2

    .line 252051475
    if-eqz v1, :cond_1e

    .line 252051477
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 252051479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051482
    sget-wide v1, Lc1/w;->d:J

    .line 252051484
    move-wide v6, v1

    .line 252051485
    goto :goto_20

    .line 252051486
    :cond_1e
    move-wide/from16 v6, p3

    .line 252051488
    :goto_20
    and-int/lit8 v1, v0, 0x4

    .line 252051490
    const/4 v2, 0x0

    .line 252051491
    if-eqz v1, :cond_27

    .line 252051493
    move-object v8, v2

    .line 252051494
    goto :goto_29

    .line 252051495
    :cond_27
    move-object/from16 v8, p5

    .line 252051497
    :goto_29
    and-int/lit8 v1, v0, 0x8

    .line 252051499
    if-eqz v1, :cond_2f

    .line 252051501
    move-object v9, v2

    .line 252051502
    goto :goto_31

    .line 252051503
    :cond_2f
    move-object/from16 v9, p6

    .line 252051505
    :goto_31
    and-int/lit8 v1, v0, 0x10

    .line 252051507
    if-eqz v1, :cond_37

    .line 252051509
    move-object v10, v2

    .line 252051510
    goto :goto_39

    .line 252051511
    :cond_37
    move-object/from16 v10, p7

    .line 252051513
    :goto_39
    and-int/lit8 v1, v0, 0x20

    .line 252051515
    if-eqz v1, :cond_3f

    .line 252051517
    move-object v11, v2

    .line 252051518
    goto :goto_41

    .line 252051519
    :cond_3f
    move-object/from16 v11, p8

    .line 252051521
    :goto_41
    and-int/lit8 v1, v0, 0x40

    .line 252051523
    if-eqz v1, :cond_47

    .line 252051525
    move-object v12, v2

    .line 252051526
    goto :goto_49

    .line 252051527
    :cond_47
    move-object/from16 v12, p9

    .line 252051529
    :goto_49
    and-int/lit16 v1, v0, 0x80

    .line 252051531
    if-eqz v1, :cond_55

    .line 252051533
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 252051535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051538
    sget-wide v13, Lc1/w;->d:J

    .line 252051540
    goto :goto_57

    .line 252051541
    :cond_55
    move-wide/from16 v13, p10

    .line 252051543
    :goto_57
    and-int/lit16 v1, v0, 0x100

    .line 252051545
    if-eqz v1, :cond_5d

    .line 252051547
    move-object v15, v2

    .line 252051548
    goto :goto_5f

    .line 252051549
    :cond_5d
    move-object/from16 v15, p12

    .line 252051551
    :goto_5f
    and-int/lit16 v1, v0, 0x200

    .line 252051553
    if-eqz v1, :cond_66

    .line 252051555
    move-object/from16 v16, v2

    .line 252051557
    goto :goto_68

    .line 252051558
    :cond_66
    move-object/from16 v16, p13

    .line 252051560
    :goto_68
    and-int/lit16 v1, v0, 0x400

    .line 252051562
    if-eqz v1, :cond_6f

    .line 252051564
    move-object/from16 v17, v2

    .line 252051566
    goto :goto_71

    .line 252051567
    :cond_6f
    move-object/from16 v17, p14

    .line 252051569
    :goto_71
    and-int/lit16 v1, v0, 0x800

    .line 252051571
    if-eqz v1, :cond_7d

    .line 252051573
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 252051575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051578
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->k:J

    .line 252051580
    goto :goto_7f

    .line 252051581
    :cond_7d
    move-wide/from16 v18, p15

    .line 252051583
    :goto_7f
    and-int/lit16 v1, v0, 0x1000

    .line 252051585
    if-eqz v1, :cond_86

    .line 252051587
    move-object/from16 v20, v2

    .line 252051589
    goto :goto_88

    .line 252051590
    :cond_86
    move-object/from16 v20, p17

    .line 252051592
    :goto_88
    and-int/lit16 v0, v0, 0x2000

    .line 252051594
    if-eqz v0, :cond_8f

    .line 252051596
    move-object/from16 v21, v2

    .line 252051598
    goto :goto_91

    .line 252051599
    :cond_8f
    move-object/from16 v21, p18

    .line 252051601
    :goto_91
    const/16 v22, 0x0

    .line 252051603
    const/16 v23, 0x0

    .line 252051605
    move-object/from16 v3, p0

    .line 252051607
    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V

    .line 252051610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V
    .registers 44

    .prologue
    .line 252051456
    move/from16 v0, p19

    .line 252051457
    .line 252051458
    and-int/lit8 v1, v0, 0x1

    .line 252051459
    .line 252051460
    if-eqz v1, :cond_f

    .line 252051461
    .line 252051462
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 252051463
    .line 252051464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051465
    .line 252051466
    .line 252051467
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->k:J

    .line 252051468
    .line 252051469
    move-wide v4, v1

    .line 252051470
    goto :goto_11

    .line 252051471
    :cond_f
    move-wide/from16 v4, p1

    .line 252051472
    .line 252051473
    :goto_11
    and-int/lit8 v1, v0, 0x2

    .line 252051474
    .line 252051475
    if-eqz v1, :cond_1e

    .line 252051476
    .line 252051477
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 252051478
    .line 252051479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051480
    .line 252051481
    .line 252051482
    sget-wide v1, Lc1/w;->d:J

    .line 252051483
    .line 252051484
    move-wide v6, v1

    .line 252051485
    goto :goto_20

    .line 252051486
    :cond_1e
    move-wide/from16 v6, p3

    .line 252051487
    .line 252051488
    :goto_20
    and-int/lit8 v1, v0, 0x4

    .line 252051489
    .line 252051490
    const/4 v2, 0x0

    .line 252051491
    if-eqz v1, :cond_27

    .line 252051492
    .line 252051493
    move-object v8, v2

    .line 252051494
    goto :goto_29

    .line 252051495
    :cond_27
    move-object/from16 v8, p5

    .line 252051496
    .line 252051497
    :goto_29
    and-int/lit8 v1, v0, 0x8

    .line 252051498
    .line 252051499
    if-eqz v1, :cond_2f

    .line 252051500
    .line 252051501
    move-object v9, v2

    .line 252051502
    goto :goto_31

    .line 252051503
    :cond_2f
    move-object/from16 v9, p6

    .line 252051504
    .line 252051505
    :goto_31
    and-int/lit8 v1, v0, 0x10

    .line 252051506
    .line 252051507
    if-eqz v1, :cond_37

    .line 252051508
    .line 252051509
    move-object v10, v2

    .line 252051510
    goto :goto_39

    .line 252051511
    :cond_37
    move-object/from16 v10, p7

    .line 252051512
    .line 252051513
    :goto_39
    and-int/lit8 v1, v0, 0x20

    .line 252051514
    .line 252051515
    if-eqz v1, :cond_3f

    .line 252051516
    .line 252051517
    move-object v11, v2

    .line 252051518
    goto :goto_41

    .line 252051519
    :cond_3f
    move-object/from16 v11, p8

    .line 252051520
    .line 252051521
    :goto_41
    and-int/lit8 v1, v0, 0x40

    .line 252051522
    .line 252051523
    if-eqz v1, :cond_47

    .line 252051524
    .line 252051525
    move-object v12, v2

    .line 252051526
    goto :goto_49

    .line 252051527
    :cond_47
    move-object/from16 v12, p9

    .line 252051528
    .line 252051529
    :goto_49
    and-int/lit16 v1, v0, 0x80

    .line 252051530
    .line 252051531
    if-eqz v1, :cond_55

    .line 252051532
    .line 252051533
    sget-object v1, Lc1/w;->b:Lc1/w$a;

    .line 252051534
    .line 252051535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051536
    .line 252051537
    .line 252051538
    sget-wide v13, Lc1/w;->d:J

    .line 252051539
    .line 252051540
    goto :goto_57

    .line 252051541
    :cond_55
    move-wide/from16 v13, p10

    .line 252051542
    .line 252051543
    :goto_57
    and-int/lit16 v1, v0, 0x100

    .line 252051544
    .line 252051545
    if-eqz v1, :cond_5d

    .line 252051546
    .line 252051547
    move-object v15, v2

    .line 252051548
    goto :goto_5f

    .line 252051549
    :cond_5d
    move-object/from16 v15, p12

    .line 252051550
    .line 252051551
    :goto_5f
    and-int/lit16 v1, v0, 0x200

    .line 252051552
    .line 252051553
    if-eqz v1, :cond_66

    .line 252051554
    .line 252051555
    move-object/from16 v16, v2

    .line 252051556
    .line 252051557
    goto :goto_68

    .line 252051558
    :cond_66
    move-object/from16 v16, p13

    .line 252051559
    .line 252051560
    :goto_68
    and-int/lit16 v1, v0, 0x400

    .line 252051561
    .line 252051562
    if-eqz v1, :cond_6f

    .line 252051563
    .line 252051564
    move-object/from16 v17, v2

    .line 252051565
    .line 252051566
    goto :goto_71

    .line 252051567
    :cond_6f
    move-object/from16 v17, p14

    .line 252051568
    .line 252051569
    :goto_71
    and-int/lit16 v1, v0, 0x800

    .line 252051570
    .line 252051571
    if-eqz v1, :cond_7d

    .line 252051572
    .line 252051573
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 252051574
    .line 252051575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051576
    .line 252051577
    .line 252051578
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->k:J

    .line 252051579
    .line 252051580
    goto :goto_7f

    .line 252051581
    :cond_7d
    move-wide/from16 v18, p15

    .line 252051582
    .line 252051583
    :goto_7f
    and-int/lit16 v1, v0, 0x1000

    .line 252051584
    .line 252051585
    if-eqz v1, :cond_86

    .line 252051586
    .line 252051587
    move-object/from16 v20, v2

    .line 252051588
    .line 252051589
    goto :goto_88

    .line 252051590
    :cond_86
    move-object/from16 v20, p17

    .line 252051591
    .line 252051592
    :goto_88
    and-int/lit16 v0, v0, 0x2000

    .line 252051593
    .line 252051594
    if-eqz v0, :cond_8f

    .line 252051595
    .line 252051596
    move-object/from16 v21, v2

    .line 252051597
    .line 252051598
    goto :goto_91

    .line 252051599
    :cond_8f
    move-object/from16 v21, p18

    .line 252051600
    .line 252051601
    :goto_91
    const/16 v22, 0x0

    .line 252051602
    .line 252051603
    const/16 v23, 0x0

    .line 252051604
    .line 252051605
    move-object/from16 v3, p0

    .line 252051606
    .line 252051607
    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V

    .line 252051608
    .line 252051609
    .line 252051610
    return-void
.end method


.method public constructor <init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V
[MOD-CHANGED]
.method public constructor <init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V
    .registers 41

    .prologue
    .line 268697600
    move-object/from16 v0, p0

    .line 268697602
    move-wide/from16 v2, p3

    .line 268697604
    move-object/from16 v4, p5

    .line 268697606
    move-object/from16 v5, p6

    .line 268697608
    move-object/from16 v6, p7

    .line 268697610
    move-object/from16 v7, p8

    .line 268697612
    move-object/from16 v8, p9

    .line 268697614
    move-wide/from16 v9, p10

    .line 268697616
    move-object/from16 v11, p12

    .line 268697618
    move-object/from16 v12, p13

    .line 268697620
    move-object/from16 v13, p14

    .line 268697622
    move-wide/from16 v14, p15

    .line 268697624
    move-object/from16 v16, p17

    .line 268697626
    move-object/from16 v17, p18

    .line 268697628
    move-object/from16 v18, p19

    .line 268697630
    move-object/from16 v19, p20

    .line 268697632
    sget-object v1, Lb1/o;->a:Lb1/o$a;

    .line 268697634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268697637
    invoke-static/range {p1 .. p2}, Lb1/o$a;->b(J)Lb1/o;

    .line 268697640
    move-result-object v1

    .line 268697641
    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/text/t;-><init>(Lb1/o;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V

    .line 268697644
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V
    .registers 41

    .prologue
    .line 268697600
    move-object/from16 v0, p0

    .line 268697601
    .line 268697602
    move-wide/from16 v2, p3

    .line 268697603
    .line 268697604
    move-object/from16 v4, p5

    .line 268697605
    .line 268697606
    move-object/from16 v5, p6

    .line 268697607
    .line 268697608
    move-object/from16 v6, p7

    .line 268697609
    .line 268697610
    move-object/from16 v7, p8

    .line 268697611
    .line 268697612
    move-object/from16 v8, p9

    .line 268697613
    .line 268697614
    move-wide/from16 v9, p10

    .line 268697615
    .line 268697616
    move-object/from16 v11, p12

    .line 268697617
    .line 268697618
    move-object/from16 v12, p13

    .line 268697619
    .line 268697620
    move-object/from16 v13, p14

    .line 268697621
    .line 268697622
    move-wide/from16 v14, p15

    .line 268697623
    .line 268697624
    move-object/from16 v16, p17

    .line 268697625
    .line 268697626
    move-object/from16 v17, p18

    .line 268697627
    .line 268697628
    move-object/from16 v18, p19

    .line 268697629
    .line 268697630
    move-object/from16 v19, p20

    .line 268697631
    .line 268697632
    sget-object v1, Lb1/o;->a:Lb1/o$a;

    .line 268697633
    .line 268697634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268697635
    .line 268697636
    .line 268697637
    invoke-static/range {p1 .. p2}, Lb1/o$a;->b(J)Lb1/o;

    .line 268697638
    .line 268697639
    .line 268697640
    move-result-object v1

    .line 268697641
    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/text/t;-><init>(Lb1/o;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V

    .line 268697642
    .line 268697643
    .line 268697644
    return-void
.end method


.method public constructor <init>(Lb1/o;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lb1/o;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V
    .registers 23

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763140
    move-object v1, p1

    .line 268763141
    iput-object v1, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 268763143
    move-wide v1, p2

    .line 268763144
    iput-wide v1, v0, Landroidx/compose/ui/text/t;->b:J

    .line 268763146
    move-object v1, p4

    .line 268763147
    iput-object v1, v0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 268763149
    move-object v1, p5

    .line 268763150
    iput-object v1, v0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 268763152
    move-object v1, p6

    .line 268763153
    iput-object v1, v0, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 268763155
    move-object v1, p7

    .line 268763156
    iput-object v1, v0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 268763158
    move-object v1, p8

    .line 268763159
    iput-object v1, v0, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 268763161
    move-wide v1, p9

    .line 268763162
    iput-wide v1, v0, Landroidx/compose/ui/text/t;->h:J

    .line 268763164
    move-object v1, p11

    .line 268763165
    iput-object v1, v0, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 268763167
    move-object v1, p12

    .line 268763168
    iput-object v1, v0, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 268763170
    move-object/from16 v1, p13

    .line 268763172
    iput-object v1, v0, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 268763174
    move-wide/from16 v1, p14

    .line 268763176
    iput-wide v1, v0, Landroidx/compose/ui/text/t;->l:J

    .line 268763178
    move-object/from16 v1, p16

    .line 268763180
    iput-object v1, v0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 268763182
    move-object/from16 v1, p17

    .line 268763184
    iput-object v1, v0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 268763186
    move-object/from16 v1, p18

    .line 268763188
    iput-object v1, v0, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 268763190
    move-object/from16 v1, p19

    .line 268763192
    iput-object v1, v0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 268763194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb1/o;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V
    .registers 23

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763138
    .line 268763139
    .line 268763140
    move-object v1, p1

    .line 268763141
    iput-object v1, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 268763142
    .line 268763143
    move-wide v1, p2

    .line 268763144
    iput-wide v1, v0, Landroidx/compose/ui/text/t;->b:J

    .line 268763145
    .line 268763146
    move-object v1, p4

    .line 268763147
    iput-object v1, v0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 268763148
    .line 268763149
    move-object v1, p5

    .line 268763150
    iput-object v1, v0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 268763151
    .line 268763152
    move-object v1, p6

    .line 268763153
    iput-object v1, v0, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 268763154
    .line 268763155
    move-object v1, p7

    .line 268763156
    iput-object v1, v0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 268763157
    .line 268763158
    move-object v1, p8

    .line 268763159
    iput-object v1, v0, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 268763160
    .line 268763161
    move-wide v1, p9

    .line 268763162
    iput-wide v1, v0, Landroidx/compose/ui/text/t;->h:J

    .line 268763163
    .line 268763164
    move-object v1, p11

    .line 268763165
    iput-object v1, v0, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 268763166
    .line 268763167
    move-object v1, p12

    .line 268763168
    iput-object v1, v0, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 268763169
    .line 268763170
    move-object/from16 v1, p13

    .line 268763171
    .line 268763172
    iput-object v1, v0, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 268763173
    .line 268763174
    move-wide/from16 v1, p14

    .line 268763175
    .line 268763176
    iput-wide v1, v0, Landroidx/compose/ui/text/t;->l:J

    .line 268763177
    .line 268763178
    move-object/from16 v1, p16

    .line 268763179
    .line 268763180
    iput-object v1, v0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 268763181
    .line 268763182
    move-object/from16 v1, p17

    .line 268763183
    .line 268763184
    iput-object v1, v0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 268763185
    .line 268763186
    move-object/from16 v1, p18

    .line 268763187
    .line 268763188
    iput-object v1, v0, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 268763189
    .line 268763190
    move-object/from16 v1, p19

    .line 268763191
    .line 268763192
    iput-object v1, v0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 268763193
    .line 268763194
    return-void
.end method


.method public static a(Landroidx/compose/ui/text/t;JI)Landroidx/compose/ui/text/t;
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/text/t;JI)Landroidx/compose/ui/text/t;
    .registers 33

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p3

    .line 50724868
    and-int/lit8 v2, v1, 0x1

    .line 50724870
    if-eqz v2, :cond_d

    .line 50724872
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/t;->c()J

    .line 50724875
    move-result-wide v2

    .line 50724876
    goto :goto_f

    .line 50724877
    :cond_d
    move-wide/from16 v2, p1

    .line 50724879
    :goto_f
    and-int/lit8 v4, v1, 0x2

    .line 50724881
    const-wide/16 v5, 0x0

    .line 50724883
    if-eqz v4, :cond_19

    .line 50724885
    iget-wide v7, v0, Landroidx/compose/ui/text/t;->b:J

    .line 50724887
    move-wide v11, v7

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    move-wide v11, v5

    .line 50724890
    :goto_1a
    and-int/lit8 v4, v1, 0x4

    .line 50724892
    const/4 v7, 0x0

    .line 50724893
    if-eqz v4, :cond_23

    .line 50724895
    iget-object v4, v0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 50724897
    move-object v13, v4

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    move-object v13, v7

    .line 50724900
    :goto_24
    and-int/lit8 v4, v1, 0x8

    .line 50724902
    if-eqz v4, :cond_2c

    .line 50724904
    iget-object v4, v0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 50724906
    move-object v14, v4

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    move-object v14, v7

    .line 50724909
    :goto_2d
    and-int/lit8 v4, v1, 0x10

    .line 50724911
    if-eqz v4, :cond_35

    .line 50724913
    iget-object v4, v0, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 50724915
    move-object v15, v4

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v15, v7

    .line 50724918
    :goto_36
    and-int/lit8 v4, v1, 0x20

    .line 50724920
    if-eqz v4, :cond_3f

    .line 50724922
    iget-object v4, v0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 50724924
    move-object/from16 v16, v4

    .line 50724926
    goto :goto_41

    .line 50724927
    :cond_3f
    move-object/from16 v16, v7

    .line 50724929
    :goto_41
    and-int/lit8 v4, v1, 0x40

    .line 50724931
    if-eqz v4, :cond_4a

    .line 50724933
    iget-object v4, v0, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 50724935
    move-object/from16 v17, v4

    .line 50724937
    goto :goto_4c

    .line 50724938
    :cond_4a
    move-object/from16 v17, v7

    .line 50724940
    :goto_4c
    and-int/lit16 v4, v1, 0x80

    .line 50724942
    if-eqz v4, :cond_55

    .line 50724944
    iget-wide v8, v0, Landroidx/compose/ui/text/t;->h:J

    .line 50724946
    move-wide/from16 v18, v8

    .line 50724948
    goto :goto_57

    .line 50724949
    :cond_55
    move-wide/from16 v18, v5

    .line 50724951
    :goto_57
    and-int/lit16 v4, v1, 0x100

    .line 50724953
    if-eqz v4, :cond_60

    .line 50724955
    iget-object v4, v0, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 50724957
    move-object/from16 v20, v4

    .line 50724959
    goto :goto_62

    .line 50724960
    :cond_60
    move-object/from16 v20, v7

    .line 50724962
    :goto_62
    and-int/lit16 v4, v1, 0x200

    .line 50724964
    if-eqz v4, :cond_6b

    .line 50724966
    iget-object v4, v0, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 50724968
    move-object/from16 v21, v4

    .line 50724970
    goto :goto_6d

    .line 50724971
    :cond_6b
    move-object/from16 v21, v7

    .line 50724973
    :goto_6d
    and-int/lit16 v4, v1, 0x400

    .line 50724975
    if-eqz v4, :cond_76

    .line 50724977
    iget-object v4, v0, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 50724979
    move-object/from16 v22, v4

    .line 50724981
    goto :goto_78

    .line 50724982
    :cond_76
    move-object/from16 v22, v7

    .line 50724984
    :goto_78
    and-int/lit16 v4, v1, 0x800

    .line 50724986
    if-eqz v4, :cond_7e

    .line 50724988
    iget-wide v5, v0, Landroidx/compose/ui/text/t;->l:J

    .line 50724990
    :cond_7e
    move-wide/from16 v23, v5

    .line 50724992
    and-int/lit16 v4, v1, 0x1000

    .line 50724994
    if-eqz v4, :cond_89

    .line 50724996
    iget-object v4, v0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 50724998
    move-object/from16 v25, v4

    .line 50725000
    goto :goto_8b

    .line 50725001
    :cond_89
    move-object/from16 v25, v7

    .line 50725003
    :goto_8b
    and-int/lit16 v4, v1, 0x2000

    .line 50725005
    if-eqz v4, :cond_94

    .line 50725007
    iget-object v4, v0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 50725009
    move-object/from16 v26, v4

    .line 50725011
    goto :goto_96

    .line 50725012
    :cond_94
    move-object/from16 v26, v7

    .line 50725014
    :goto_96
    and-int/lit16 v4, v1, 0x4000

    .line 50725016
    if-eqz v4, :cond_9f

    .line 50725018
    iget-object v4, v0, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 50725020
    move-object/from16 v27, v4

    .line 50725022
    goto :goto_a1

    .line 50725023
    :cond_9f
    move-object/from16 v27, v7

    .line 50725025
    :goto_a1
    const v4, 0x8000

    .line 50725028
    and-int/2addr v1, v4

    .line 50725029
    if-eqz v1, :cond_ac

    .line 50725031
    iget-object v1, v0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 50725033
    move-object/from16 v28, v1

    .line 50725035
    goto :goto_ae

    .line 50725036
    :cond_ac
    move-object/from16 v28, v7

    .line 50725038
    :goto_ae
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725041
    new-instance v1, Landroidx/compose/ui/text/t;

    .line 50725043
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/t;->c()J

    .line 50725046
    move-result-wide v4

    .line 50725047
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50725049
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 50725052
    move-result v4

    .line 50725053
    if-eqz v4, :cond_c2

    .line 50725055
    iget-object v0, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 50725057
    goto :goto_cb

    .line 50725058
    :cond_c2
    sget-object v0, Lb1/o;->a:Lb1/o$a;

    .line 50725060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725063
    invoke-static {v2, v3}, Lb1/o$a;->b(J)Lb1/o;

    .line 50725066
    move-result-object v0

    .line 50725067
    :goto_cb
    move-object v10, v0

    .line 50725068
    move-object v9, v1

    .line 50725069
    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/t;-><init>(Lb1/o;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V

    .line 50725072
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/text/t;JI)Landroidx/compose/ui/text/t;
    .registers 33

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p3

    .line 50724867
    .line 50724868
    and-int/lit8 v2, v1, 0x1

    .line 50724869
    .line 50724870
    if-eqz v2, :cond_d

    .line 50724871
    .line 50724872
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/t;->c()J

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-wide v2

    .line 50724876
    goto :goto_f

    .line 50724877
    :cond_d
    move-wide/from16 v2, p1

    .line 50724878
    .line 50724879
    :goto_f
    and-int/lit8 v4, v1, 0x2

    .line 50724880
    .line 50724881
    const-wide/16 v5, 0x0

    .line 50724882
    .line 50724883
    if-eqz v4, :cond_19

    .line 50724884
    .line 50724885
    iget-wide v7, v0, Landroidx/compose/ui/text/t;->b:J

    .line 50724886
    .line 50724887
    move-wide v11, v7

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    move-wide v11, v5

    .line 50724890
    :goto_1a
    and-int/lit8 v4, v1, 0x4

    .line 50724891
    .line 50724892
    const/4 v7, 0x0

    .line 50724893
    if-eqz v4, :cond_23

    .line 50724894
    .line 50724895
    iget-object v4, v0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 50724896
    .line 50724897
    move-object v13, v4

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    move-object v13, v7

    .line 50724900
    :goto_24
    and-int/lit8 v4, v1, 0x8

    .line 50724901
    .line 50724902
    if-eqz v4, :cond_2c

    .line 50724903
    .line 50724904
    iget-object v4, v0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 50724905
    .line 50724906
    move-object v14, v4

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    move-object v14, v7

    .line 50724909
    :goto_2d
    and-int/lit8 v4, v1, 0x10

    .line 50724910
    .line 50724911
    if-eqz v4, :cond_35

    .line 50724912
    .line 50724913
    iget-object v4, v0, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 50724914
    .line 50724915
    move-object v15, v4

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object v15, v7

    .line 50724918
    :goto_36
    and-int/lit8 v4, v1, 0x20

    .line 50724919
    .line 50724920
    if-eqz v4, :cond_3f

    .line 50724921
    .line 50724922
    iget-object v4, v0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 50724923
    .line 50724924
    move-object/from16 v16, v4

    .line 50724925
    .line 50724926
    goto :goto_41

    .line 50724927
    :cond_3f
    move-object/from16 v16, v7

    .line 50724928
    .line 50724929
    :goto_41
    and-int/lit8 v4, v1, 0x40

    .line 50724930
    .line 50724931
    if-eqz v4, :cond_4a

    .line 50724932
    .line 50724933
    iget-object v4, v0, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 50724934
    .line 50724935
    move-object/from16 v17, v4

    .line 50724936
    .line 50724937
    goto :goto_4c

    .line 50724938
    :cond_4a
    move-object/from16 v17, v7

    .line 50724939
    .line 50724940
    :goto_4c
    and-int/lit16 v4, v1, 0x80

    .line 50724941
    .line 50724942
    if-eqz v4, :cond_55

    .line 50724943
    .line 50724944
    iget-wide v8, v0, Landroidx/compose/ui/text/t;->h:J

    .line 50724945
    .line 50724946
    move-wide/from16 v18, v8

    .line 50724947
    .line 50724948
    goto :goto_57

    .line 50724949
    :cond_55
    move-wide/from16 v18, v5

    .line 50724950
    .line 50724951
    :goto_57
    and-int/lit16 v4, v1, 0x100

    .line 50724952
    .line 50724953
    if-eqz v4, :cond_60

    .line 50724954
    .line 50724955
    iget-object v4, v0, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 50724956
    .line 50724957
    move-object/from16 v20, v4

    .line 50724958
    .line 50724959
    goto :goto_62

    .line 50724960
    :cond_60
    move-object/from16 v20, v7

    .line 50724961
    .line 50724962
    :goto_62
    and-int/lit16 v4, v1, 0x200

    .line 50724963
    .line 50724964
    if-eqz v4, :cond_6b

    .line 50724965
    .line 50724966
    iget-object v4, v0, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 50724967
    .line 50724968
    move-object/from16 v21, v4

    .line 50724969
    .line 50724970
    goto :goto_6d

    .line 50724971
    :cond_6b
    move-object/from16 v21, v7

    .line 50724972
    .line 50724973
    :goto_6d
    and-int/lit16 v4, v1, 0x400

    .line 50724974
    .line 50724975
    if-eqz v4, :cond_76

    .line 50724976
    .line 50724977
    iget-object v4, v0, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 50724978
    .line 50724979
    move-object/from16 v22, v4

    .line 50724980
    .line 50724981
    goto :goto_78

    .line 50724982
    :cond_76
    move-object/from16 v22, v7

    .line 50724983
    .line 50724984
    :goto_78
    and-int/lit16 v4, v1, 0x800

    .line 50724985
    .line 50724986
    if-eqz v4, :cond_7e

    .line 50724987
    .line 50724988
    iget-wide v5, v0, Landroidx/compose/ui/text/t;->l:J

    .line 50724989
    .line 50724990
    :cond_7e
    move-wide/from16 v23, v5

    .line 50724991
    .line 50724992
    and-int/lit16 v4, v1, 0x1000

    .line 50724993
    .line 50724994
    if-eqz v4, :cond_89

    .line 50724995
    .line 50724996
    iget-object v4, v0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 50724997
    .line 50724998
    move-object/from16 v25, v4

    .line 50724999
    .line 50725000
    goto :goto_8b

    .line 50725001
    :cond_89
    move-object/from16 v25, v7

    .line 50725002
    .line 50725003
    :goto_8b
    and-int/lit16 v4, v1, 0x2000

    .line 50725004
    .line 50725005
    if-eqz v4, :cond_94

    .line 50725006
    .line 50725007
    iget-object v4, v0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 50725008
    .line 50725009
    move-object/from16 v26, v4

    .line 50725010
    .line 50725011
    goto :goto_96

    .line 50725012
    :cond_94
    move-object/from16 v26, v7

    .line 50725013
    .line 50725014
    :goto_96
    and-int/lit16 v4, v1, 0x4000

    .line 50725015
    .line 50725016
    if-eqz v4, :cond_9f

    .line 50725017
    .line 50725018
    iget-object v4, v0, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 50725019
    .line 50725020
    move-object/from16 v27, v4

    .line 50725021
    .line 50725022
    goto :goto_a1

    .line 50725023
    :cond_9f
    move-object/from16 v27, v7

    .line 50725024
    .line 50725025
    :goto_a1
    const v4, 0x8000

    .line 50725026
    .line 50725027
    .line 50725028
    and-int/2addr v1, v4

    .line 50725029
    if-eqz v1, :cond_ac

    .line 50725030
    .line 50725031
    iget-object v1, v0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 50725032
    .line 50725033
    move-object/from16 v28, v1

    .line 50725034
    .line 50725035
    goto :goto_ae

    .line 50725036
    :cond_ac
    move-object/from16 v28, v7

    .line 50725037
    .line 50725038
    :goto_ae
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725039
    .line 50725040
    .line 50725041
    new-instance v1, Landroidx/compose/ui/text/t;

    .line 50725042
    .line 50725043
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/t;->c()J

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-wide v4

    .line 50725047
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50725048
    .line 50725049
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 50725050
    .line 50725051
    .line 50725052
    move-result v4

    .line 50725053
    if-eqz v4, :cond_c2

    .line 50725054
    .line 50725055
    iget-object v0, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 50725056
    .line 50725057
    goto :goto_cb

    .line 50725058
    :cond_c2
    sget-object v0, Lb1/o;->a:Lb1/o$a;

    .line 50725059
    .line 50725060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-static {v2, v3}, Lb1/o$a;->b(J)Lb1/o;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object v0

    .line 50725067
    :goto_cb
    move-object v10, v0

    .line 50725068
    move-object v9, v1

    .line 50725069
    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/t;-><init>(Lb1/o;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V

    .line 50725070
    .line 50725071
    .line 50725072
    return-object v1
.end method


.method public final b()Landroidx/compose/ui/graphics/c0;
[MOD-CHANGED]
.method public final b()Landroidx/compose/ui/graphics/c0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 65538
    invoke-interface {v0}, Lb1/o;->d()Landroidx/compose/ui/graphics/c0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/compose/ui/graphics/c0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lb1/o;->d()Landroidx/compose/ui/graphics/c0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 65538
    invoke-interface {v0}, Lb1/o;->a()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lb1/o;->a()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final d(Landroidx/compose/ui/text/t;)Z
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/text/t;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    iget-wide v1, p0, Landroidx/compose/ui/text/t;->b:J

    .line 17170438
    iget-wide v3, p1, Landroidx/compose/ui/text/t;->b:J

    .line 17170440
    invoke-static {v1, v2, v3, v4}, Lc1/w;->a(JJ)Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-nez v1, :cond_10

    .line 17170447
    return v2

    .line 17170448
    :cond_10
    iget-object v1, p0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 17170450
    iget-object v3, p1, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 17170452
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170455
    move-result v1

    .line 17170456
    if-nez v1, :cond_1b

    .line 17170458
    return v2

    .line 17170459
    :cond_1b
    iget-object v1, p0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 17170461
    iget-object v3, p1, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 17170463
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    move-result v1

    .line 17170467
    if-nez v1, :cond_26

    .line 17170469
    return v2

    .line 17170470
    :cond_26
    iget-object v1, p0, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 17170472
    iget-object v3, p1, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 17170474
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    move-result v1

    .line 17170478
    if-nez v1, :cond_31

    .line 17170480
    return v2

    .line 17170481
    :cond_31
    iget-object v1, p0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 17170483
    iget-object v3, p1, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 17170485
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    move-result v1

    .line 17170489
    if-nez v1, :cond_3c

    .line 17170491
    return v2

    .line 17170492
    :cond_3c
    iget-object v1, p0, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 17170494
    iget-object v3, p1, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 17170496
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    move-result v1

    .line 17170500
    if-nez v1, :cond_47

    .line 17170502
    return v2

    .line 17170503
    :cond_47
    iget-wide v3, p0, Landroidx/compose/ui/text/t;->h:J

    .line 17170505
    iget-wide v5, p1, Landroidx/compose/ui/text/t;->h:J

    .line 17170507
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17170510
    move-result v1

    .line 17170511
    if-nez v1, :cond_52

    .line 17170513
    return v2

    .line 17170514
    :cond_52
    iget-object v1, p0, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 17170516
    iget-object v3, p1, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 17170518
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    move-result v1

    .line 17170522
    if-nez v1, :cond_5d

    .line 17170524
    return v2

    .line 17170525
    :cond_5d
    iget-object v1, p0, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 17170527
    iget-object v3, p1, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 17170529
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170532
    move-result v1

    .line 17170533
    if-nez v1, :cond_68

    .line 17170535
    return v2

    .line 17170536
    :cond_68
    iget-object v1, p0, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 17170538
    iget-object v3, p1, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 17170540
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    move-result v1

    .line 17170544
    if-nez v1, :cond_73

    .line 17170546
    return v2

    .line 17170547
    :cond_73
    iget-wide v3, p0, Landroidx/compose/ui/text/t;->l:J

    .line 17170549
    iget-wide v5, p1, Landroidx/compose/ui/text/t;->l:J

    .line 17170551
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170553
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170556
    move-result v1

    .line 17170557
    if-nez v1, :cond_80

    .line 17170559
    return v2

    .line 17170560
    :cond_80
    iget-object v1, p0, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 17170562
    iget-object p1, p1, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 17170564
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    move-result p1

    .line 17170568
    if-nez p1, :cond_8b

    .line 17170570
    return v2

    .line 17170571
    :cond_8b
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/text/t;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    iget-wide v1, p0, Landroidx/compose/ui/text/t;->b:J

    .line 17170437
    .line 17170438
    iget-wide v3, p1, Landroidx/compose/ui/text/t;->b:J

    .line 17170439
    .line 17170440
    invoke-static {v1, v2, v3, v4}, Lc1/w;->a(JJ)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-nez v1, :cond_10

    .line 17170446
    .line 17170447
    return v2

    .line 17170448
    :cond_10
    iget-object v1, p0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 17170449
    .line 17170450
    iget-object v3, p1, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 17170451
    .line 17170452
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-nez v1, :cond_1b

    .line 17170457
    .line 17170458
    return v2

    .line 17170459
    :cond_1b
    iget-object v1, p0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 17170460
    .line 17170461
    iget-object v3, p1, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 17170462
    .line 17170463
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-nez v1, :cond_26

    .line 17170468
    .line 17170469
    return v2

    .line 17170470
    :cond_26
    iget-object v1, p0, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 17170471
    .line 17170472
    iget-object v3, p1, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 17170473
    .line 17170474
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-nez v1, :cond_31

    .line 17170479
    .line 17170480
    return v2

    .line 17170481
    :cond_31
    iget-object v1, p0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 17170482
    .line 17170483
    iget-object v3, p1, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 17170484
    .line 17170485
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    if-nez v1, :cond_3c

    .line 17170490
    .line 17170491
    return v2

    .line 17170492
    :cond_3c
    iget-object v1, p0, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iget-object v3, p1, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-nez v1, :cond_47

    .line 17170501
    .line 17170502
    return v2

    .line 17170503
    :cond_47
    iget-wide v3, p0, Landroidx/compose/ui/text/t;->h:J

    .line 17170504
    .line 17170505
    iget-wide v5, p1, Landroidx/compose/ui/text/t;->h:J

    .line 17170506
    .line 17170507
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-nez v1, :cond_52

    .line 17170512
    .line 17170513
    return v2

    .line 17170514
    :cond_52
    iget-object v1, p0, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 17170515
    .line 17170516
    iget-object v3, p1, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 17170517
    .line 17170518
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    if-nez v1, :cond_5d

    .line 17170523
    .line 17170524
    return v2

    .line 17170525
    :cond_5d
    iget-object v1, p0, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 17170526
    .line 17170527
    iget-object v3, p1, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 17170528
    .line 17170529
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-nez v1, :cond_68

    .line 17170534
    .line 17170535
    return v2

    .line 17170536
    :cond_68
    iget-object v1, p0, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 17170537
    .line 17170538
    iget-object v3, p1, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 17170539
    .line 17170540
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    if-nez v1, :cond_73

    .line 17170545
    .line 17170546
    return v2

    .line 17170547
    :cond_73
    iget-wide v3, p0, Landroidx/compose/ui/text/t;->l:J

    .line 17170548
    .line 17170549
    iget-wide v5, p1, Landroidx/compose/ui/text/t;->l:J

    .line 17170550
    .line 17170551
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170552
    .line 17170553
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    if-nez v1, :cond_80

    .line 17170558
    .line 17170559
    return v2

    .line 17170560
    :cond_80
    iget-object v1, p0, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 17170561
    .line 17170562
    iget-object p1, p1, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 17170563
    .line 17170564
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    if-nez p1, :cond_8b

    .line 17170569
    .line 17170570
    return v2

    .line 17170571
    :cond_8b
    return v0
.end method


.method public final e(Landroidx/compose/ui/text/t;)Z
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/text/t;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 17039362
    iget-object v1, p1, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return v1

    .line 17039372
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 17039374
    iget-object v2, p1, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 17039376
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    return v1

    .line 17039383
    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 17039385
    iget-object v2, p1, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 17039387
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_22

    .line 17039393
    return v1

    .line 17039394
    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 17039396
    iget-object p1, p1, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 17039398
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_2d

    .line 17039404
    return v1

    .line 17039405
    :cond_2d
    const/4 p1, 0x1

    .line 17039406
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/text/t;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return v1

    .line 17039372
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 17039373
    .line 17039374
    iget-object v2, p1, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 17039375
    .line 17039376
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    return v1

    .line 17039383
    :cond_17
    iget-object v0, p0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 17039384
    .line 17039385
    iget-object v2, p1, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 17039386
    .line 17039387
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    return v1

    .line 17039394
    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 17039397
    .line 17039398
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-nez p1, :cond_2d

    .line 17039403
    .line 17039404
    return v1

    .line 17039405
    :cond_2d
    const/4 p1, 0x1

    .line 17039406
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/t;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/compose/ui/text/t;

    .line 16973836
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/t;->d(Landroidx/compose/ui/text/t;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_19

    .line 16973842
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/t;->e(Landroidx/compose/ui/text/t;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/t;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/compose/ui/text/t;

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/t;->d(Landroidx/compose/ui/text/t;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_19

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/t;->e(Landroidx/compose/ui/text/t;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    return v0
.end method


.method public final f(Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;
    .registers 28

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 17104903
    invoke-interface {v1}, Lb1/o;->a()J

    .line 17104906
    move-result-wide v2

    .line 17104907
    iget-object v1, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 17104909
    invoke-interface {v1}, Lb1/o;->d()Landroidx/compose/ui/graphics/c0;

    .line 17104912
    move-result-object v4

    .line 17104913
    iget-object v1, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 17104915
    invoke-interface {v1}, Lb1/o;->b()F

    .line 17104918
    move-result v5

    .line 17104919
    iget-wide v6, v0, Landroidx/compose/ui/text/t;->b:J

    .line 17104921
    iget-object v8, v0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 17104923
    iget-object v9, v0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 17104925
    iget-object v10, v0, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 17104927
    iget-object v11, v0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 17104929
    iget-object v12, v0, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 17104931
    iget-wide v13, v0, Landroidx/compose/ui/text/t;->h:J

    .line 17104933
    iget-object v15, v0, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 17104935
    iget-object v1, v0, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 17104937
    move-object/from16 v16, v1

    .line 17104939
    iget-object v1, v0, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 17104941
    move-object/from16 v17, v1

    .line 17104943
    move-wide/from16 v24, v2

    .line 17104945
    iget-wide v1, v0, Landroidx/compose/ui/text/t;->l:J

    .line 17104947
    move-wide/from16 v18, v1

    .line 17104949
    iget-object v1, v0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 17104951
    move-object/from16 v20, v1

    .line 17104953
    iget-object v1, v0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 17104955
    move-object/from16 v21, v1

    .line 17104957
    iget-object v1, v0, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 17104959
    move-object/from16 v22, v1

    .line 17104961
    iget-object v0, v0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 17104963
    move-object/from16 v23, v0

    .line 17104965
    move-object/from16 v1, p0

    .line 17104967
    move-wide/from16 v2, v24

    .line 17104969
    invoke-static/range {v1 .. v23}, Ls0/v1;->a(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/graphics/c0;FJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)Landroidx/compose/ui/text/t;

    .line 17104972
    move-result-object v0

    .line 17104973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;
    .registers 28

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Lb1/o;->a()J

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide v2

    .line 17104907
    iget-object v1, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Lb1/o;->d()Landroidx/compose/ui/graphics/c0;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v4

    .line 17104913
    iget-object v1, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Lb1/o;->b()F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v5

    .line 17104919
    iget-wide v6, v0, Landroidx/compose/ui/text/t;->b:J

    .line 17104920
    .line 17104921
    iget-object v8, v0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 17104922
    .line 17104923
    iget-object v9, v0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 17104924
    .line 17104925
    iget-object v10, v0, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 17104926
    .line 17104927
    iget-object v11, v0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 17104928
    .line 17104929
    iget-object v12, v0, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-wide v13, v0, Landroidx/compose/ui/text/t;->h:J

    .line 17104932
    .line 17104933
    iget-object v15, v0, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 17104934
    .line 17104935
    iget-object v1, v0, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 17104936
    .line 17104937
    move-object/from16 v16, v1

    .line 17104938
    .line 17104939
    iget-object v1, v0, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 17104940
    .line 17104941
    move-object/from16 v17, v1

    .line 17104942
    .line 17104943
    move-wide/from16 v24, v2

    .line 17104944
    .line 17104945
    iget-wide v1, v0, Landroidx/compose/ui/text/t;->l:J

    .line 17104946
    .line 17104947
    move-wide/from16 v18, v1

    .line 17104948
    .line 17104949
    iget-object v1, v0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 17104950
    .line 17104951
    move-object/from16 v20, v1

    .line 17104952
    .line 17104953
    iget-object v1, v0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 17104954
    .line 17104955
    move-object/from16 v21, v1

    .line 17104956
    .line 17104957
    iget-object v1, v0, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 17104958
    .line 17104959
    move-object/from16 v22, v1

    .line 17104960
    .line 17104961
    iget-object v0, v0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 17104962
    .line 17104963
    move-object/from16 v23, v0

    .line 17104964
    .line 17104965
    move-object/from16 v1, p0

    .line 17104966
    .line 17104967
    move-wide/from16 v2, v24

    .line 17104968
    .line 17104969
    invoke-static/range {v1 .. v23}, Ls0/v1;->a(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/graphics/c0;FJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)Landroidx/compose/ui/text/t;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->c()J

    .line 393219
    move-result-wide v0

    .line 393220
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393222
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393225
    move-result v0

    .line 393226
    mul-int/lit8 v0, v0, 0x1f

    .line 393228
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/graphics/c0;

    .line 393231
    move-result-object v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_18

    .line 393235
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393238
    move-result v1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    :goto_19
    add-int/2addr v0, v1

    .line 393242
    mul-int/lit8 v0, v0, 0x1f

    .line 393244
    iget-object v1, p0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 393246
    invoke-interface {v1}, Lb1/o;->b()F

    .line 393249
    move-result v1

    .line 393250
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393253
    move-result v1

    .line 393254
    add-int/2addr v0, v1

    .line 393255
    mul-int/lit8 v0, v0, 0x1f

    .line 393257
    iget-wide v3, p0, Landroidx/compose/ui/text/t;->b:J

    .line 393259
    invoke-static {v3, v4}, Lc1/w;->e(J)I

    .line 393262
    move-result v1

    .line 393263
    add-int/2addr v0, v1

    .line 393264
    mul-int/lit8 v0, v0, 0x1f

    .line 393266
    iget-object v1, p0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 393268
    if-eqz v1, :cond_39

    .line 393270
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v1, 0x0

    .line 393274
    :goto_3a
    add-int/2addr v0, v1

    .line 393275
    mul-int/lit8 v0, v0, 0x1f

    .line 393277
    iget-object v1, p0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 393279
    if-eqz v1, :cond_44

    .line 393281
    iget v1, v1, Landroidx/compose/ui/text/font/d0;->a:I

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v1, 0x0

    .line 393285
    :goto_45
    add-int/2addr v0, v1

    .line 393286
    mul-int/lit8 v0, v0, 0x1f

    .line 393288
    iget-object v1, p0, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 393290
    if-eqz v1, :cond_4f

    .line 393292
    iget v1, v1, Landroidx/compose/ui/text/font/e0;->a:I

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v1, 0x0

    .line 393296
    :goto_50
    add-int/2addr v0, v1

    .line 393297
    mul-int/lit8 v0, v0, 0x1f

    .line 393299
    iget-object v1, p0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 393301
    if-eqz v1, :cond_5c

    .line 393303
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393306
    move-result v1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v1, 0x0

    .line 393309
    :goto_5d
    add-int/2addr v0, v1

    .line 393310
    mul-int/lit8 v0, v0, 0x1f

    .line 393312
    iget-object v1, p0, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 393314
    if-eqz v1, :cond_69

    .line 393316
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393319
    move-result v1

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v1, 0x0

    .line 393322
    :goto_6a
    add-int/2addr v0, v1

    .line 393323
    mul-int/lit8 v0, v0, 0x1f

    .line 393325
    iget-wide v3, p0, Landroidx/compose/ui/text/t;->h:J

    .line 393327
    invoke-static {v3, v4}, Lc1/w;->e(J)I

    .line 393330
    move-result v1

    .line 393331
    add-int/2addr v0, v1

    .line 393332
    mul-int/lit8 v0, v0, 0x1f

    .line 393334
    iget-object v1, p0, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 393336
    if-eqz v1, :cond_81

    .line 393338
    iget v1, v1, Lb1/a;->a:F

    .line 393340
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393343
    move-result v1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v1, 0x0

    .line 393346
    :goto_82
    add-int/2addr v0, v1

    .line 393347
    mul-int/lit8 v0, v0, 0x1f

    .line 393349
    iget-object v1, p0, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 393351
    if-eqz v1, :cond_8e

    .line 393353
    invoke-virtual {v1}, Lb1/p;->hashCode()I

    .line 393356
    move-result v1

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v1, 0x0

    .line 393359
    :goto_8f
    add-int/2addr v0, v1

    .line 393360
    mul-int/lit8 v0, v0, 0x1f

    .line 393362
    iget-object v1, p0, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 393364
    if-eqz v1, :cond_9b

    .line 393366
    invoke-virtual {v1}, Lx0/e;->hashCode()I

    .line 393369
    move-result v1

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    const/4 v1, 0x0

    .line 393372
    :goto_9c
    add-int/2addr v0, v1

    .line 393373
    mul-int/lit8 v0, v0, 0x1f

    .line 393375
    iget-wide v3, p0, Landroidx/compose/ui/text/t;->l:J

    .line 393377
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393380
    move-result v1

    .line 393381
    add-int/2addr v0, v1

    .line 393382
    mul-int/lit8 v0, v0, 0x1f

    .line 393384
    iget-object v1, p0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 393386
    if-eqz v1, :cond_af

    .line 393388
    iget v1, v1, Lb1/j;->a:I

    .line 393390
    goto :goto_b0

    .line 393391
    :cond_af
    const/4 v1, 0x0

    .line 393392
    :goto_b0
    add-int/2addr v0, v1

    .line 393393
    mul-int/lit8 v0, v0, 0x1f

    .line 393395
    iget-object v1, p0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 393397
    if-eqz v1, :cond_bc

    .line 393399
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f2;->hashCode()I

    .line 393402
    move-result v1

    .line 393403
    goto :goto_bd

    .line 393404
    :cond_bc
    const/4 v1, 0x0

    .line 393405
    :goto_bd
    add-int/2addr v0, v1

    .line 393406
    mul-int/lit8 v0, v0, 0x1f

    .line 393408
    iget-object v1, p0, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 393410
    if-eqz v1, :cond_c9

    .line 393412
    invoke-virtual {v1}, Ls0/v;->hashCode()I

    .line 393415
    move-result v1

    .line 393416
    goto :goto_ca

    .line 393417
    :cond_c9
    const/4 v1, 0x0

    .line 393418
    :goto_ca
    add-int/2addr v0, v1

    .line 393419
    mul-int/lit8 v0, v0, 0x1f

    .line 393421
    iget-object v1, p0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 393423
    if-eqz v1, :cond_d5

    .line 393425
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393428
    move-result v2

    .line 393429
    :cond_d5
    add-int/2addr v0, v2

    .line 393430
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->c()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393221
    .line 393222
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    mul-int/lit8 v0, v0, 0x1f

    .line 393227
    .line 393228
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/graphics/c0;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_18

    .line 393234
    .line 393235
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    :goto_19
    add-int/2addr v0, v1

    .line 393242
    mul-int/lit8 v0, v0, 0x1f

    .line 393243
    .line 393244
    iget-object v1, p0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 393245
    .line 393246
    invoke-interface {v1}, Lb1/o;->b()F

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    add-int/2addr v0, v1

    .line 393255
    mul-int/lit8 v0, v0, 0x1f

    .line 393256
    .line 393257
    iget-wide v3, p0, Landroidx/compose/ui/text/t;->b:J

    .line 393258
    .line 393259
    invoke-static {v3, v4}, Lc1/w;->e(J)I

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    add-int/2addr v0, v1

    .line 393264
    mul-int/lit8 v0, v0, 0x1f

    .line 393265
    .line 393266
    iget-object v1, p0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 393267
    .line 393268
    if-eqz v1, :cond_39

    .line 393269
    .line 393270
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 393271
    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v1, 0x0

    .line 393274
    :goto_3a
    add-int/2addr v0, v1

    .line 393275
    mul-int/lit8 v0, v0, 0x1f

    .line 393276
    .line 393277
    iget-object v1, p0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 393278
    .line 393279
    if-eqz v1, :cond_44

    .line 393280
    .line 393281
    iget v1, v1, Landroidx/compose/ui/text/font/d0;->a:I

    .line 393282
    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v1, 0x0

    .line 393285
    :goto_45
    add-int/2addr v0, v1

    .line 393286
    mul-int/lit8 v0, v0, 0x1f

    .line 393287
    .line 393288
    iget-object v1, p0, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 393289
    .line 393290
    if-eqz v1, :cond_4f

    .line 393291
    .line 393292
    iget v1, v1, Landroidx/compose/ui/text/font/e0;->a:I

    .line 393293
    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    const/4 v1, 0x0

    .line 393296
    :goto_50
    add-int/2addr v0, v1

    .line 393297
    mul-int/lit8 v0, v0, 0x1f

    .line 393298
    .line 393299
    iget-object v1, p0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 393300
    .line 393301
    if-eqz v1, :cond_5c

    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v1, 0x0

    .line 393309
    :goto_5d
    add-int/2addr v0, v1

    .line 393310
    mul-int/lit8 v0, v0, 0x1f

    .line 393311
    .line 393312
    iget-object v1, p0, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 393313
    .line 393314
    if-eqz v1, :cond_69

    .line 393315
    .line 393316
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v1, 0x0

    .line 393322
    :goto_6a
    add-int/2addr v0, v1

    .line 393323
    mul-int/lit8 v0, v0, 0x1f

    .line 393324
    .line 393325
    iget-wide v3, p0, Landroidx/compose/ui/text/t;->h:J

    .line 393326
    .line 393327
    invoke-static {v3, v4}, Lc1/w;->e(J)I

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    add-int/2addr v0, v1

    .line 393332
    mul-int/lit8 v0, v0, 0x1f

    .line 393333
    .line 393334
    iget-object v1, p0, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 393335
    .line 393336
    if-eqz v1, :cond_81

    .line 393337
    .line 393338
    iget v1, v1, Lb1/a;->a:F

    .line 393339
    .line 393340
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393341
    .line 393342
    .line 393343
    move-result v1

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v1, 0x0

    .line 393346
    :goto_82
    add-int/2addr v0, v1

    .line 393347
    mul-int/lit8 v0, v0, 0x1f

    .line 393348
    .line 393349
    iget-object v1, p0, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 393350
    .line 393351
    if-eqz v1, :cond_8e

    .line 393352
    .line 393353
    invoke-virtual {v1}, Lb1/p;->hashCode()I

    .line 393354
    .line 393355
    .line 393356
    move-result v1

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v1, 0x0

    .line 393359
    :goto_8f
    add-int/2addr v0, v1

    .line 393360
    mul-int/lit8 v0, v0, 0x1f

    .line 393361
    .line 393362
    iget-object v1, p0, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 393363
    .line 393364
    if-eqz v1, :cond_9b

    .line 393365
    .line 393366
    invoke-virtual {v1}, Lx0/e;->hashCode()I

    .line 393367
    .line 393368
    .line 393369
    move-result v1

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    const/4 v1, 0x0

    .line 393372
    :goto_9c
    add-int/2addr v0, v1

    .line 393373
    mul-int/lit8 v0, v0, 0x1f

    .line 393374
    .line 393375
    iget-wide v3, p0, Landroidx/compose/ui/text/t;->l:J

    .line 393376
    .line 393377
    invoke-static {v3, v4}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393378
    .line 393379
    .line 393380
    move-result v1

    .line 393381
    add-int/2addr v0, v1

    .line 393382
    mul-int/lit8 v0, v0, 0x1f

    .line 393383
    .line 393384
    iget-object v1, p0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 393385
    .line 393386
    if-eqz v1, :cond_af

    .line 393387
    .line 393388
    iget v1, v1, Lb1/j;->a:I

    .line 393389
    .line 393390
    goto :goto_b0

    .line 393391
    :cond_af
    const/4 v1, 0x0

    .line 393392
    :goto_b0
    add-int/2addr v0, v1

    .line 393393
    mul-int/lit8 v0, v0, 0x1f

    .line 393394
    .line 393395
    iget-object v1, p0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 393396
    .line 393397
    if-eqz v1, :cond_bc

    .line 393398
    .line 393399
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f2;->hashCode()I

    .line 393400
    .line 393401
    .line 393402
    move-result v1

    .line 393403
    goto :goto_bd

    .line 393404
    :cond_bc
    const/4 v1, 0x0

    .line 393405
    :goto_bd
    add-int/2addr v0, v1

    .line 393406
    mul-int/lit8 v0, v0, 0x1f

    .line 393407
    .line 393408
    iget-object v1, p0, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 393409
    .line 393410
    if-eqz v1, :cond_c9

    .line 393411
    .line 393412
    invoke-virtual {v1}, Ls0/v;->hashCode()I

    .line 393413
    .line 393414
    .line 393415
    move-result v1

    .line 393416
    goto :goto_ca

    .line 393417
    :cond_c9
    const/4 v1, 0x0

    .line 393418
    :goto_ca
    add-int/2addr v0, v1

    .line 393419
    mul-int/lit8 v0, v0, 0x1f

    .line 393420
    .line 393421
    iget-object v1, p0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 393422
    .line 393423
    if-eqz v1, :cond_d5

    .line 393424
    .line 393425
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393426
    .line 393427
    .line 393428
    move-result v2

    .line 393429
    :cond_d5
    add-int/2addr v0, v2

    .line 393430
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "SpanStyle(color="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->c()J

    .line 393226
    move-result-wide v1

    .line 393227
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393234
    const-string v1, ", brush="

    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/graphics/c0;

    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393246
    const-string v1, ", alpha="

    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    iget-object v1, p0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 393253
    invoke-interface {v1}, Lb1/o;->b()F

    .line 393256
    move-result v1

    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393260
    const-string v1, ", fontSize="

    .line 393262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    iget-wide v1, p0, Landroidx/compose/ui/text/t;->b:J

    .line 393267
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393274
    const-string v1, ", fontWeight="

    .line 393276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    iget-object v1, p0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393284
    const-string v1, ", fontStyle="

    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    iget-object v1, p0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393294
    const-string v1, ", fontSynthesis="

    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    iget-object v1, p0, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393304
    const-string v1, ", fontFamily="

    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    iget-object v1, p0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393314
    const-string v1, ", fontFeatureSettings="

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    iget-object v1, p0, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    const-string v1, ", letterSpacing="

    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    iget-wide v1, p0, Landroidx/compose/ui/text/t;->h:J

    .line 393331
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", baselineShift="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", textGeometricTransform="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-object v1, p0, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", localeList="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-object v1, p0, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", background="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-wide v1, p0, Landroidx/compose/ui/text/t;->l:J

    .line 393375
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393378
    move-result-object v1

    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393382
    const-string v1, ", textDecoration="

    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    iget-object v1, p0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 393389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393392
    const-string v1, ", shadow="

    .line 393394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    iget-object v1, p0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 393399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393402
    const-string v1, ", platformStyle="

    .line 393404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    iget-object v1, p0, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 393409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393412
    const-string v1, ", drawStyle="

    .line 393414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    iget-object v1, p0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 393419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393422
    const/16 v1, 0x29

    .line 393424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393430
    move-result-object v0

    .line 393431
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "SpanStyle(color="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->c()J

    .line 393224
    .line 393225
    .line 393226
    move-result-wide v1

    .line 393227
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    .line 393234
    const-string v1, ", brush="

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/graphics/c0;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    const-string v1, ", alpha="

    .line 393247
    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    iget-object v1, p0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 393252
    .line 393253
    invoke-interface {v1}, Lb1/o;->b()F

    .line 393254
    .line 393255
    .line 393256
    move-result v1

    .line 393257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    const-string v1, ", fontSize="

    .line 393261
    .line 393262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    iget-wide v1, p0, Landroidx/compose/ui/text/t;->b:J

    .line 393266
    .line 393267
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    const-string v1, ", fontWeight="

    .line 393275
    .line 393276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    iget-object v1, p0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 393280
    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    const-string v1, ", fontStyle="

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    iget-object v1, p0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 393290
    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const-string v1, ", fontSynthesis="

    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    iget-object v1, p0, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 393300
    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    const-string v1, ", fontFamily="

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    iget-object v1, p0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    const-string v1, ", fontFeatureSettings="

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    iget-object v1, p0, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    const-string v1, ", letterSpacing="

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    iget-wide v1, p0, Landroidx/compose/ui/text/t;->h:J

    .line 393330
    .line 393331
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", baselineShift="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", textGeometricTransform="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-object v1, p0, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", localeList="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-object v1, p0, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", background="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-wide v1, p0, Landroidx/compose/ui/text/t;->l:J

    .line 393374
    .line 393375
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    const-string v1, ", textDecoration="

    .line 393383
    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    iget-object v1, p0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 393388
    .line 393389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    const-string v1, ", shadow="

    .line 393393
    .line 393394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    iget-object v1, p0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 393398
    .line 393399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    const-string v1, ", platformStyle="

    .line 393403
    .line 393404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    .line 393407
    iget-object v1, p0, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 393408
    .line 393409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    .line 393412
    const-string v1, ", drawStyle="

    .line 393413
    .line 393414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    iget-object v1, p0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 393418
    .line 393419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393420
    .line 393421
    .line 393422
    const/16 v1, 0x29

    .line 393423
    .line 393424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    return-object v0
.end method


