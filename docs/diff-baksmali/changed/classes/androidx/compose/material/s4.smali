## classes/androidx/compose/material/s4.smali
# added=0 removed=0 changed=1

.method public static a(JJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/h0;
[MOD-CHANGED]
.method public static a(JJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/h0;
    .registers 37

    .prologue
    .line 134676480
    move-object/from16 v0, p8

    .line 134676482
    move/from16 v1, p11

    .line 134676484
    and-int/lit8 v2, v1, 0x1

    .line 134676486
    const/4 v3, 0x6

    .line 134676487
    if-eqz v2, :cond_18

    .line 134676489
    sget-object v2, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134676491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676494
    invoke-static {v0, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134676497
    move-result-object v2

    .line 134676498
    invoke-virtual {v2}, Landroidx/compose/material/u;->g()J

    .line 134676501
    move-result-wide v4

    .line 134676502
    move-wide v7, v4

    .line 134676503
    goto :goto_1a

    .line 134676504
    :cond_18
    move-wide/from16 v7, p0

    .line 134676506
    :goto_1a
    and-int/lit8 v2, v1, 0x2

    .line 134676508
    if-eqz v2, :cond_20

    .line 134676510
    move-wide v4, v7

    .line 134676511
    goto :goto_22

    .line 134676512
    :cond_20
    move-wide/from16 v4, p2

    .line 134676514
    :goto_22
    and-int/lit8 v2, v1, 0x4

    .line 134676516
    const/4 v6, 0x0

    .line 134676517
    if-eqz v2, :cond_2b

    .line 134676519
    const v2, 0x3f0a3d71    # 0.54f

    .line 134676522
    goto :goto_2c

    .line 134676523
    :cond_2b
    const/4 v2, 0x0

    .line 134676524
    :goto_2c
    and-int/lit8 v9, v1, 0x8

    .line 134676526
    if-eqz v9, :cond_3f

    .line 134676528
    sget-object v9, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134676530
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676533
    invoke-static {v0, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134676536
    move-result-object v9

    .line 134676537
    invoke-virtual {v9}, Landroidx/compose/material/u;->h()J

    .line 134676540
    move-result-wide v9

    .line 134676541
    move-wide v11, v9

    .line 134676542
    goto :goto_41

    .line 134676543
    :cond_3f
    move-wide/from16 v11, p4

    .line 134676545
    :goto_41
    and-int/lit8 v9, v1, 0x10

    .line 134676547
    if-eqz v9, :cond_54

    .line 134676549
    sget-object v9, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134676551
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676554
    invoke-static {v0, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134676557
    move-result-object v9

    .line 134676558
    invoke-virtual {v9}, Landroidx/compose/material/u;->e()J

    .line 134676561
    move-result-wide v9

    .line 134676562
    move-wide v13, v9

    .line 134676563
    goto :goto_56

    .line 134676564
    :cond_54
    move-wide/from16 v13, p6

    .line 134676566
    :goto_56
    and-int/lit8 v9, v1, 0x20

    .line 134676568
    if-eqz v9, :cond_61

    .line 134676570
    const v6, 0x3ec28f5c    # 0.38f

    .line 134676573
    const v15, 0x3ec28f5c    # 0.38f

    .line 134676576
    goto :goto_62

    .line 134676577
    :cond_61
    const/4 v15, 0x0

    .line 134676578
    :goto_62
    and-int/lit8 v6, v1, 0x40

    .line 134676580
    const/16 v9, 0xe

    .line 134676582
    const-wide/16 v16, 0x0

    .line 134676584
    if-eqz v6, :cond_8c

    .line 134676586
    sget-object v6, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 134676588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676591
    invoke-static/range {p8 .. p8}, Landroidx/compose/material/y;->b(Landroidx/compose/runtime/Composer;)F

    .line 134676594
    move-result v6

    .line 134676595
    move-wide/from16 v18, v4

    .line 134676597
    invoke-static {v7, v8, v6, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676600
    move-result-wide v3

    .line 134676601
    sget-object v5, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134676603
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676606
    const/4 v5, 0x6

    .line 134676607
    invoke-static {v0, v5}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134676610
    move-result-object v6

    .line 134676611
    invoke-virtual {v6}, Landroidx/compose/material/u;->h()J

    .line 134676614
    move-result-wide v5

    .line 134676615
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 134676618
    move-result-wide v3

    .line 134676619
    goto :goto_90

    .line 134676620
    :cond_8c
    move-wide/from16 v18, v4

    .line 134676622
    move-wide/from16 v3, v16

    .line 134676624
    :goto_90
    and-int/lit16 v5, v1, 0x80

    .line 134676626
    if-eqz v5, :cond_bb

    .line 134676628
    sget-object v5, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 134676630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676633
    invoke-static/range {p8 .. p8}, Landroidx/compose/material/y;->b(Landroidx/compose/runtime/Composer;)F

    .line 134676636
    move-result v5

    .line 134676637
    move-wide/from16 p0, v11

    .line 134676639
    move-wide/from16 v10, v18

    .line 134676641
    invoke-static {v10, v11, v5, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676644
    move-result-wide v5

    .line 134676645
    sget-object v12, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134676647
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676650
    const/4 v12, 0x6

    .line 134676651
    invoke-static {v0, v12}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134676654
    move-result-object v18

    .line 134676655
    move-wide/from16 v19, v13

    .line 134676657
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/u;->h()J

    .line 134676660
    move-result-wide v12

    .line 134676661
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 134676664
    move-result-wide v5

    .line 134676665
    move-wide v12, v5

    .line 134676666
    goto :goto_c3

    .line 134676667
    :cond_bb
    move-wide/from16 p0, v11

    .line 134676669
    move-wide/from16 v10, v18

    .line 134676671
    move-wide/from16 v19, v13

    .line 134676673
    move-wide/from16 v12, v16

    .line 134676675
    :goto_c3
    and-int/lit16 v5, v1, 0x100

    .line 134676677
    if-eqz v5, :cond_ef

    .line 134676679
    sget-object v5, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 134676681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676684
    invoke-static/range {p8 .. p8}, Landroidx/compose/material/y;->b(Landroidx/compose/runtime/Composer;)F

    .line 134676687
    move-result v5

    .line 134676688
    move-wide/from16 p3, v3

    .line 134676690
    move-wide/from16 v3, p0

    .line 134676692
    invoke-static {v3, v4, v5, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676695
    move-result-wide v5

    .line 134676696
    sget-object v14, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134676698
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676701
    const/4 v14, 0x6

    .line 134676702
    invoke-static {v0, v14}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134676705
    move-result-object v18

    .line 134676706
    move/from16 v21, v15

    .line 134676708
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/u;->h()J

    .line 134676711
    move-result-wide v14

    .line 134676712
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 134676715
    move-result-wide v5

    .line 134676716
    move-wide/from16 v23, v5

    .line 134676718
    goto :goto_f7

    .line 134676719
    :cond_ef
    move-wide/from16 p3, v3

    .line 134676721
    move/from16 v21, v15

    .line 134676723
    move-wide/from16 v3, p0

    .line 134676725
    move-wide/from16 v23, v16

    .line 134676727
    :goto_f7
    and-int/lit16 v1, v1, 0x200

    .line 134676729
    if-eqz v1, :cond_11d

    .line 134676731
    sget-object v1, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 134676733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676736
    invoke-static/range {p8 .. p8}, Landroidx/compose/material/y;->b(Landroidx/compose/runtime/Composer;)F

    .line 134676739
    move-result v1

    .line 134676740
    move-wide/from16 v14, v19

    .line 134676742
    invoke-static {v14, v15, v1, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676745
    move-result-wide v5

    .line 134676746
    sget-object v1, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134676748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676751
    const/4 v1, 0x6

    .line 134676752
    invoke-static {v0, v1}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134676755
    move-result-object v0

    .line 134676756
    invoke-virtual {v0}, Landroidx/compose/material/u;->h()J

    .line 134676759
    move-result-wide v0

    .line 134676760
    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 134676763
    move-result-wide v16

    .line 134676764
    goto :goto_11f

    .line 134676765
    :cond_11d
    move-wide/from16 v14, v19

    .line 134676767
    :goto_11f
    move-wide/from16 v0, v16

    .line 134676769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676772
    move-result v5

    .line 134676773
    if-eqz v5, :cond_136

    .line 134676775
    const v5, -0x3d85042e

    .line 134676778
    const-string v6, "androidx.compose.material.SwitchDefaults.colors (Switch.kt:341)"

    .line 134676780
    move/from16 v9, p9

    .line 134676782
    move-wide/from16 p1, v12

    .line 134676784
    move/from16 v12, p10

    .line 134676786
    invoke-static {v5, v9, v12, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676789
    goto :goto_138

    .line 134676790
    :cond_136
    move-wide/from16 p1, v12

    .line 134676792
    :goto_138
    new-instance v5, Landroidx/compose/material/h0;

    .line 134676794
    move-object v6, v5

    .line 134676795
    const/16 v9, 0xe

    .line 134676797
    invoke-static {v10, v11, v2, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676800
    move-result-wide v10

    .line 134676801
    const/16 v12, 0xe

    .line 134676803
    move-wide v9, v10

    .line 134676804
    move/from16 v11, v21

    .line 134676806
    invoke-static {v14, v15, v11, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676809
    move-result-wide v13

    .line 134676810
    move-object/from16 p0, v5

    .line 134676812
    move-object/from16 p5, v6

    .line 134676814
    move-wide/from16 v5, p1

    .line 134676816
    invoke-static {v5, v6, v2, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676819
    move-result-wide v17

    .line 134676820
    invoke-static {v0, v1, v11, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676823
    move-result-wide v21

    .line 134676824
    move-wide v11, v3

    .line 134676825
    move-wide/from16 v15, p3

    .line 134676827
    move-wide/from16 v19, v23

    .line 134676829
    move-object/from16 v6, p5

    .line 134676831
    invoke-direct/range {v6 .. v22}, Landroidx/compose/material/h0;-><init>(JJJJJJJJ)V

    .line 134676834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676837
    move-result v0

    .line 134676838
    if-eqz v0, :cond_16b

    .line 134676840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676843
    :cond_16b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(JJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/h0;
    .registers 37

    .prologue
    .line 134676480
    move-object/from16 v0, p8

    .line 134676481
    .line 134676482
    move/from16 v1, p11

    .line 134676483
    .line 134676484
    and-int/lit8 v2, v1, 0x1

    .line 134676485
    .line 134676486
    const/4 v3, 0x6

    .line 134676487
    if-eqz v2, :cond_18

    .line 134676488
    .line 134676489
    sget-object v2, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134676490
    .line 134676491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676492
    .line 134676493
    .line 134676494
    invoke-static {v0, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134676495
    .line 134676496
    .line 134676497
    move-result-object v2

    .line 134676498
    invoke-virtual {v2}, Landroidx/compose/material/u;->g()J

    .line 134676499
    .line 134676500
    .line 134676501
    move-result-wide v4

    .line 134676502
    move-wide v7, v4

    .line 134676503
    goto :goto_1a

    .line 134676504
    :cond_18
    move-wide/from16 v7, p0

    .line 134676505
    .line 134676506
    :goto_1a
    and-int/lit8 v2, v1, 0x2

    .line 134676507
    .line 134676508
    if-eqz v2, :cond_20

    .line 134676509
    .line 134676510
    move-wide v4, v7

    .line 134676511
    goto :goto_22

    .line 134676512
    :cond_20
    move-wide/from16 v4, p2

    .line 134676513
    .line 134676514
    :goto_22
    and-int/lit8 v2, v1, 0x4

    .line 134676515
    .line 134676516
    const/4 v6, 0x0

    .line 134676517
    if-eqz v2, :cond_2b

    .line 134676518
    .line 134676519
    const v2, 0x3f0a3d71    # 0.54f

    .line 134676520
    .line 134676521
    .line 134676522
    goto :goto_2c

    .line 134676523
    :cond_2b
    const/4 v2, 0x0

    .line 134676524
    :goto_2c
    and-int/lit8 v9, v1, 0x8

    .line 134676525
    .line 134676526
    if-eqz v9, :cond_3f

    .line 134676527
    .line 134676528
    sget-object v9, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134676529
    .line 134676530
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676531
    .line 134676532
    .line 134676533
    invoke-static {v0, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134676534
    .line 134676535
    .line 134676536
    move-result-object v9

    .line 134676537
    invoke-virtual {v9}, Landroidx/compose/material/u;->h()J

    .line 134676538
    .line 134676539
    .line 134676540
    move-result-wide v9

    .line 134676541
    move-wide v11, v9

    .line 134676542
    goto :goto_41

    .line 134676543
    :cond_3f
    move-wide/from16 v11, p4

    .line 134676544
    .line 134676545
    :goto_41
    and-int/lit8 v9, v1, 0x10

    .line 134676546
    .line 134676547
    if-eqz v9, :cond_54

    .line 134676548
    .line 134676549
    sget-object v9, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134676550
    .line 134676551
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676552
    .line 134676553
    .line 134676554
    invoke-static {v0, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134676555
    .line 134676556
    .line 134676557
    move-result-object v9

    .line 134676558
    invoke-virtual {v9}, Landroidx/compose/material/u;->e()J

    .line 134676559
    .line 134676560
    .line 134676561
    move-result-wide v9

    .line 134676562
    move-wide v13, v9

    .line 134676563
    goto :goto_56

    .line 134676564
    :cond_54
    move-wide/from16 v13, p6

    .line 134676565
    .line 134676566
    :goto_56
    and-int/lit8 v9, v1, 0x20

    .line 134676567
    .line 134676568
    if-eqz v9, :cond_61

    .line 134676569
    .line 134676570
    const v6, 0x3ec28f5c    # 0.38f

    .line 134676571
    .line 134676572
    .line 134676573
    const v15, 0x3ec28f5c    # 0.38f

    .line 134676574
    .line 134676575
    .line 134676576
    goto :goto_62

    .line 134676577
    :cond_61
    const/4 v15, 0x0

    .line 134676578
    :goto_62
    and-int/lit8 v6, v1, 0x40

    .line 134676579
    .line 134676580
    const/16 v9, 0xe

    .line 134676581
    .line 134676582
    const-wide/16 v16, 0x0

    .line 134676583
    .line 134676584
    if-eqz v6, :cond_8c

    .line 134676585
    .line 134676586
    sget-object v6, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 134676587
    .line 134676588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676589
    .line 134676590
    .line 134676591
    invoke-static/range {p8 .. p8}, Landroidx/compose/material/y;->b(Landroidx/compose/runtime/Composer;)F

    .line 134676592
    .line 134676593
    .line 134676594
    move-result v6

    .line 134676595
    move-wide/from16 v18, v4

    .line 134676596
    .line 134676597
    invoke-static {v7, v8, v6, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676598
    .line 134676599
    .line 134676600
    move-result-wide v3

    .line 134676601
    sget-object v5, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134676602
    .line 134676603
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676604
    .line 134676605
    .line 134676606
    const/4 v5, 0x6

    .line 134676607
    invoke-static {v0, v5}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134676608
    .line 134676609
    .line 134676610
    move-result-object v6

    .line 134676611
    invoke-virtual {v6}, Landroidx/compose/material/u;->h()J

    .line 134676612
    .line 134676613
    .line 134676614
    move-result-wide v5

    .line 134676615
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 134676616
    .line 134676617
    .line 134676618
    move-result-wide v3

    .line 134676619
    goto :goto_90

    .line 134676620
    :cond_8c
    move-wide/from16 v18, v4

    .line 134676621
    .line 134676622
    move-wide/from16 v3, v16

    .line 134676623
    .line 134676624
    :goto_90
    and-int/lit16 v5, v1, 0x80

    .line 134676625
    .line 134676626
    if-eqz v5, :cond_bb

    .line 134676627
    .line 134676628
    sget-object v5, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 134676629
    .line 134676630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676631
    .line 134676632
    .line 134676633
    invoke-static/range {p8 .. p8}, Landroidx/compose/material/y;->b(Landroidx/compose/runtime/Composer;)F

    .line 134676634
    .line 134676635
    .line 134676636
    move-result v5

    .line 134676637
    move-wide/from16 p0, v11

    .line 134676638
    .line 134676639
    move-wide/from16 v10, v18

    .line 134676640
    .line 134676641
    invoke-static {v10, v11, v5, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676642
    .line 134676643
    .line 134676644
    move-result-wide v5

    .line 134676645
    sget-object v12, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134676646
    .line 134676647
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676648
    .line 134676649
    .line 134676650
    const/4 v12, 0x6

    .line 134676651
    invoke-static {v0, v12}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134676652
    .line 134676653
    .line 134676654
    move-result-object v18

    .line 134676655
    move-wide/from16 v19, v13

    .line 134676656
    .line 134676657
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/u;->h()J

    .line 134676658
    .line 134676659
    .line 134676660
    move-result-wide v12

    .line 134676661
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 134676662
    .line 134676663
    .line 134676664
    move-result-wide v5

    .line 134676665
    move-wide v12, v5

    .line 134676666
    goto :goto_c3

    .line 134676667
    :cond_bb
    move-wide/from16 p0, v11

    .line 134676668
    .line 134676669
    move-wide/from16 v10, v18

    .line 134676670
    .line 134676671
    move-wide/from16 v19, v13

    .line 134676672
    .line 134676673
    move-wide/from16 v12, v16

    .line 134676674
    .line 134676675
    :goto_c3
    and-int/lit16 v5, v1, 0x100

    .line 134676676
    .line 134676677
    if-eqz v5, :cond_ef

    .line 134676678
    .line 134676679
    sget-object v5, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 134676680
    .line 134676681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676682
    .line 134676683
    .line 134676684
    invoke-static/range {p8 .. p8}, Landroidx/compose/material/y;->b(Landroidx/compose/runtime/Composer;)F

    .line 134676685
    .line 134676686
    .line 134676687
    move-result v5

    .line 134676688
    move-wide/from16 p3, v3

    .line 134676689
    .line 134676690
    move-wide/from16 v3, p0

    .line 134676691
    .line 134676692
    invoke-static {v3, v4, v5, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676693
    .line 134676694
    .line 134676695
    move-result-wide v5

    .line 134676696
    sget-object v14, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134676697
    .line 134676698
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676699
    .line 134676700
    .line 134676701
    const/4 v14, 0x6

    .line 134676702
    invoke-static {v0, v14}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134676703
    .line 134676704
    .line 134676705
    move-result-object v18

    .line 134676706
    move/from16 v21, v15

    .line 134676707
    .line 134676708
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/u;->h()J

    .line 134676709
    .line 134676710
    .line 134676711
    move-result-wide v14

    .line 134676712
    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 134676713
    .line 134676714
    .line 134676715
    move-result-wide v5

    .line 134676716
    move-wide/from16 v23, v5

    .line 134676717
    .line 134676718
    goto :goto_f7

    .line 134676719
    :cond_ef
    move-wide/from16 p3, v3

    .line 134676720
    .line 134676721
    move/from16 v21, v15

    .line 134676722
    .line 134676723
    move-wide/from16 v3, p0

    .line 134676724
    .line 134676725
    move-wide/from16 v23, v16

    .line 134676726
    .line 134676727
    :goto_f7
    and-int/lit16 v1, v1, 0x200

    .line 134676728
    .line 134676729
    if-eqz v1, :cond_11d

    .line 134676730
    .line 134676731
    sget-object v1, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 134676732
    .line 134676733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676734
    .line 134676735
    .line 134676736
    invoke-static/range {p8 .. p8}, Landroidx/compose/material/y;->b(Landroidx/compose/runtime/Composer;)F

    .line 134676737
    .line 134676738
    .line 134676739
    move-result v1

    .line 134676740
    move-wide/from16 v14, v19

    .line 134676741
    .line 134676742
    invoke-static {v14, v15, v1, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676743
    .line 134676744
    .line 134676745
    move-result-wide v5

    .line 134676746
    sget-object v1, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134676747
    .line 134676748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676749
    .line 134676750
    .line 134676751
    const/4 v1, 0x6

    .line 134676752
    invoke-static {v0, v1}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134676753
    .line 134676754
    .line 134676755
    move-result-object v0

    .line 134676756
    invoke-virtual {v0}, Landroidx/compose/material/u;->h()J

    .line 134676757
    .line 134676758
    .line 134676759
    move-result-wide v0

    .line 134676760
    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 134676761
    .line 134676762
    .line 134676763
    move-result-wide v16

    .line 134676764
    goto :goto_11f

    .line 134676765
    :cond_11d
    move-wide/from16 v14, v19

    .line 134676766
    .line 134676767
    :goto_11f
    move-wide/from16 v0, v16

    .line 134676768
    .line 134676769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676770
    .line 134676771
    .line 134676772
    move-result v5

    .line 134676773
    if-eqz v5, :cond_136

    .line 134676774
    .line 134676775
    const v5, -0x3d85042e

    .line 134676776
    .line 134676777
    .line 134676778
    const-string v6, "androidx.compose.material.SwitchDefaults.colors (Switch.kt:341)"

    .line 134676779
    .line 134676780
    move/from16 v9, p9

    .line 134676781
    .line 134676782
    move-wide/from16 p1, v12

    .line 134676783
    .line 134676784
    move/from16 v12, p10

    .line 134676785
    .line 134676786
    invoke-static {v5, v9, v12, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676787
    .line 134676788
    .line 134676789
    goto :goto_138

    .line 134676790
    :cond_136
    move-wide/from16 p1, v12

    .line 134676791
    .line 134676792
    :goto_138
    new-instance v5, Landroidx/compose/material/h0;

    .line 134676793
    .line 134676794
    move-object v6, v5

    .line 134676795
    const/16 v9, 0xe

    .line 134676796
    .line 134676797
    invoke-static {v10, v11, v2, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676798
    .line 134676799
    .line 134676800
    move-result-wide v10

    .line 134676801
    const/16 v12, 0xe

    .line 134676802
    .line 134676803
    move-wide v9, v10

    .line 134676804
    move/from16 v11, v21

    .line 134676805
    .line 134676806
    invoke-static {v14, v15, v11, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676807
    .line 134676808
    .line 134676809
    move-result-wide v13

    .line 134676810
    move-object/from16 p0, v5

    .line 134676811
    .line 134676812
    move-object/from16 p5, v6

    .line 134676813
    .line 134676814
    move-wide/from16 v5, p1

    .line 134676815
    .line 134676816
    invoke-static {v5, v6, v2, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676817
    .line 134676818
    .line 134676819
    move-result-wide v17

    .line 134676820
    invoke-static {v0, v1, v11, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134676821
    .line 134676822
    .line 134676823
    move-result-wide v21

    .line 134676824
    move-wide v11, v3

    .line 134676825
    move-wide/from16 v15, p3

    .line 134676826
    .line 134676827
    move-wide/from16 v19, v23

    .line 134676828
    .line 134676829
    move-object/from16 v6, p5

    .line 134676830
    .line 134676831
    invoke-direct/range {v6 .. v22}, Landroidx/compose/material/h0;-><init>(JJJJJJJJ)V

    .line 134676832
    .line 134676833
    .line 134676834
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676835
    .line 134676836
    .line 134676837
    move-result v0

    .line 134676838
    if-eqz v0, :cond_16b

    .line 134676839
    .line 134676840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676841
    .line 134676842
    .line 134676843
    :cond_16b
    return-object p0
.end method


