## classes5/com/dragon/read/kmp/widget/q3.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Landroid/content/Context;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroid/content/Context;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 134676480
    move/from16 v6, p6

    .line 134676482
    const v0, -0x1a5de34c

    .line 134676485
    move-object/from16 v1, p5

    .line 134676487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676490
    move-result-object v1

    .line 134676491
    and-int/lit8 v2, p7, 0x1

    .line 134676493
    if-eqz v2, :cond_15

    .line 134676495
    or-int/lit8 v3, v6, 0x6

    .line 134676497
    move v4, v3

    .line 134676498
    move-object/from16 v3, p0

    .line 134676500
    goto :goto_29

    .line 134676501
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 134676503
    if-nez v3, :cond_26

    .line 134676505
    move-object/from16 v3, p0

    .line 134676507
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676510
    move-result v4

    .line 134676511
    if-eqz v4, :cond_23

    .line 134676513
    const/4 v4, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v4, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v4, v6

    .line 134676517
    goto :goto_29

    .line 134676518
    :cond_26
    move-object/from16 v3, p0

    .line 134676520
    move v4, v6

    .line 134676521
    :goto_29
    and-int/lit8 v5, v6, 0x30

    .line 134676523
    if-nez v5, :cond_42

    .line 134676525
    and-int/lit8 v5, p7, 0x2

    .line 134676527
    if-nez v5, :cond_3c

    .line 134676529
    move-object/from16 v5, p1

    .line 134676531
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676534
    move-result v7

    .line 134676535
    if-eqz v7, :cond_3e

    .line 134676537
    const/16 v7, 0x20

    .line 134676539
    goto :goto_40

    .line 134676540
    :cond_3c
    move-object/from16 v5, p1

    .line 134676542
    :cond_3e
    const/16 v7, 0x10

    .line 134676544
    :goto_40
    or-int/2addr v4, v7

    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    move-object/from16 v5, p1

    .line 134676548
    :goto_44
    and-int/lit8 v7, p7, 0x4

    .line 134676550
    if-eqz v7, :cond_4b

    .line 134676552
    or-int/lit16 v4, v4, 0x180

    .line 134676554
    goto :goto_5e

    .line 134676555
    :cond_4b
    and-int/lit16 v8, v6, 0x180

    .line 134676557
    if-nez v8, :cond_5e

    .line 134676559
    move/from16 v8, p2

    .line 134676561
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676564
    move-result v9

    .line 134676565
    if-eqz v9, :cond_5a

    .line 134676567
    const/16 v9, 0x100

    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v9, 0x80

    .line 134676572
    :goto_5c
    or-int/2addr v4, v9

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    :goto_5e
    move/from16 v8, p2

    .line 134676576
    :goto_60
    and-int/lit8 v9, p7, 0x8

    .line 134676578
    if-eqz v9, :cond_67

    .line 134676580
    or-int/lit16 v4, v4, 0xc00

    .line 134676582
    goto :goto_7a

    .line 134676583
    :cond_67
    and-int/lit16 v10, v6, 0xc00

    .line 134676585
    if-nez v10, :cond_7a

    .line 134676587
    move/from16 v10, p3

    .line 134676589
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676592
    move-result v11

    .line 134676593
    if-eqz v11, :cond_76

    .line 134676595
    const/16 v11, 0x800

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/16 v11, 0x400

    .line 134676600
    :goto_78
    or-int/2addr v4, v11

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    :goto_7a
    move/from16 v10, p3

    .line 134676604
    :goto_7c
    and-int/lit8 v11, p7, 0x10

    .line 134676606
    if-eqz v11, :cond_83

    .line 134676608
    or-int/lit16 v4, v4, 0x6000

    .line 134676610
    goto :goto_96

    .line 134676611
    :cond_83
    and-int/lit16 v12, v6, 0x6000

    .line 134676613
    if-nez v12, :cond_96

    .line 134676615
    move-object/from16 v12, p4

    .line 134676617
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676620
    move-result v13

    .line 134676621
    if-eqz v13, :cond_92

    .line 134676623
    const/16 v13, 0x4000

    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    const/16 v13, 0x2000

    .line 134676628
    :goto_94
    or-int/2addr v4, v13

    .line 134676629
    goto :goto_98

    .line 134676630
    :cond_96
    :goto_96
    move-object/from16 v12, p4

    .line 134676632
    :goto_98
    and-int/lit8 v13, p7, 0x20

    .line 134676634
    const/high16 v14, 0x30000

    .line 134676636
    if-eqz v13, :cond_a0

    .line 134676638
    or-int/2addr v4, v14

    .line 134676639
    goto :goto_b2

    .line 134676640
    :cond_a0
    and-int v13, v6, v14

    .line 134676642
    if-nez v13, :cond_b2

    .line 134676644
    sget-object v13, Lcom/dragon/read/kmp/widget/q3;->a:Lcom/dragon/read/kmp/widget/q3;

    .line 134676646
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676649
    move-result v13

    .line 134676650
    if-eqz v13, :cond_af

    .line 134676652
    const/high16 v13, 0x20000

    .line 134676654
    goto :goto_b1

    .line 134676655
    :cond_af
    const/high16 v13, 0x10000

    .line 134676657
    :goto_b1
    or-int/2addr v4, v13

    .line 134676658
    :cond_b2
    :goto_b2
    const v13, 0x12493

    .line 134676661
    and-int/2addr v13, v4

    .line 134676662
    const v14, 0x12492

    .line 134676665
    const/4 v15, 0x1

    .line 134676666
    if-eq v13, v14, :cond_be

    .line 134676668
    const/4 v13, 0x1

    .line 134676669
    goto :goto_bf

    .line 134676670
    :cond_be
    const/4 v13, 0x0

    .line 134676671
    :goto_bf
    and-int/lit8 v14, v4, 0x1

    .line 134676673
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676676
    move-result v13

    .line 134676677
    if-eqz v13, :cond_140

    .line 134676679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676682
    and-int/lit8 v13, v6, 0x1

    .line 134676684
    if-eqz v13, :cond_e1

    .line 134676686
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676689
    move-result v13

    .line 134676690
    if-eqz v13, :cond_d5

    .line 134676692
    goto :goto_e1

    .line 134676693
    :cond_d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676696
    and-int/lit8 v2, p7, 0x2

    .line 134676698
    if-eqz v2, :cond_de

    .line 134676700
    and-int/lit8 v4, v4, -0x71

    .line 134676702
    :cond_de
    move-object v2, v3

    .line 134676703
    move-object v3, v5

    .line 134676704
    goto :goto_101

    .line 134676705
    :cond_e1
    :goto_e1
    if-eqz v2, :cond_e6

    .line 134676707
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676709
    goto :goto_e7

    .line 134676710
    :cond_e6
    move-object v2, v3

    .line 134676711
    :goto_e7
    and-int/lit8 v3, p7, 0x2

    .line 134676713
    if-eqz v3, :cond_f2

    .line 134676715
    invoke-static {v1}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 134676718
    move-result-object v3

    .line 134676719
    and-int/lit8 v4, v4, -0x71

    .line 134676721
    goto :goto_f3

    .line 134676722
    :cond_f2
    move-object v3, v5

    .line 134676723
    :goto_f3
    if-eqz v7, :cond_f6

    .line 134676725
    const/4 v8, 0x1

    .line 134676726
    :cond_f6
    if-eqz v9, :cond_f9

    .line 134676728
    const/4 v10, 0x1

    .line 134676729
    :cond_f9
    if-eqz v11, :cond_101

    .line 134676731
    const/4 v5, 0x0

    .line 134676732
    move v7, v4

    .line 134676733
    move-object v15, v5

    .line 134676734
    move v4, v8

    .line 134676735
    move v5, v10

    .line 134676736
    goto :goto_105

    .line 134676737
    :cond_101
    :goto_101
    move v7, v4

    .line 134676738
    move v4, v8

    .line 134676739
    move v5, v10

    .line 134676740
    move-object v15, v12

    .line 134676741
    :goto_105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676747
    move-result v8

    .line 134676748
    if-eqz v8, :cond_114

    .line 134676750
    const/4 v8, -0x1

    .line 134676751
    const-string v9, "com.dragon.read.kmp.widget.LoadingDrawableMgr.createLoadingDrawable (LoadingDrawableMgr.kt:116)"

    .line 134676753
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676756
    :cond_114
    and-int/lit8 v0, v7, 0xe

    .line 134676758
    and-int/lit8 v8, v7, 0x70

    .line 134676760
    or-int/2addr v0, v8

    .line 134676761
    and-int/lit16 v8, v7, 0x380

    .line 134676763
    or-int/2addr v0, v8

    .line 134676764
    and-int/lit16 v8, v7, 0x1c00

    .line 134676766
    or-int/2addr v0, v8

    .line 134676767
    const v8, 0xe000

    .line 134676770
    and-int/2addr v8, v7

    .line 134676771
    or-int/2addr v0, v8

    .line 134676772
    const/high16 v8, 0x70000

    .line 134676774
    and-int/2addr v7, v8

    .line 134676775
    or-int v13, v0, v7

    .line 134676777
    const/4 v14, 0x0

    .line 134676778
    move-object v7, v2

    .line 134676779
    move-object v8, v3

    .line 134676780
    move v9, v4

    .line 134676781
    move v10, v5

    .line 134676782
    move-object v11, v15

    .line 134676783
    move-object v12, v1

    .line 134676784
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/widget/q3;->b(Landroidx/compose/ui/Modifier;Landroid/content/Context;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 134676787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676790
    move-result v0

    .line 134676791
    if-eqz v0, :cond_13c

    .line 134676793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676796
    :cond_13c
    move v8, v4

    .line 134676797
    move v4, v5

    .line 134676798
    move-object v5, v15

    .line 134676799
    goto :goto_147

    .line 134676800
    :cond_140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676803
    move-object v2, v3

    .line 134676804
    move-object v3, v5

    .line 134676805
    move v4, v10

    .line 134676806
    move-object v5, v12

    .line 134676807
    :goto_147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676810
    move-result-object v9

    .line 134676811
    if-eqz v9, :cond_15d

    .line 134676813
    new-instance v10, Lcom/dragon/read/kmp/widget/o3;

    .line 134676815
    move-object v0, v10

    .line 134676816
    move-object v1, v2

    .line 134676817
    move-object v2, v3

    .line 134676818
    move v3, v8

    .line 134676819
    move/from16 v6, p6

    .line 134676821
    move/from16 v7, p7

    .line 134676823
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/widget/o3;-><init>(Landroidx/compose/ui/Modifier;Landroid/content/Context;ZZLjava/lang/Boolean;II)V

    .line 134676826
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676829
    :cond_15d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroid/content/Context;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 134676480
    move/from16 v6, p6

    .line 134676481
    .line 134676482
    const v0, -0x1a5de34c

    .line 134676483
    .line 134676484
    .line 134676485
    move-object/from16 v1, p5

    .line 134676486
    .line 134676487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676488
    .line 134676489
    .line 134676490
    move-result-object v1

    .line 134676491
    and-int/lit8 v2, p7, 0x1

    .line 134676492
    .line 134676493
    if-eqz v2, :cond_15

    .line 134676494
    .line 134676495
    or-int/lit8 v3, v6, 0x6

    .line 134676496
    .line 134676497
    move v4, v3

    .line 134676498
    move-object/from16 v3, p0

    .line 134676499
    .line 134676500
    goto :goto_29

    .line 134676501
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 134676502
    .line 134676503
    if-nez v3, :cond_26

    .line 134676504
    .line 134676505
    move-object/from16 v3, p0

    .line 134676506
    .line 134676507
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676508
    .line 134676509
    .line 134676510
    move-result v4

    .line 134676511
    if-eqz v4, :cond_23

    .line 134676512
    .line 134676513
    const/4 v4, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v4, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v4, v6

    .line 134676517
    goto :goto_29

    .line 134676518
    :cond_26
    move-object/from16 v3, p0

    .line 134676519
    .line 134676520
    move v4, v6

    .line 134676521
    :goto_29
    and-int/lit8 v5, v6, 0x30

    .line 134676522
    .line 134676523
    if-nez v5, :cond_42

    .line 134676524
    .line 134676525
    and-int/lit8 v5, p7, 0x2

    .line 134676526
    .line 134676527
    if-nez v5, :cond_3c

    .line 134676528
    .line 134676529
    move-object/from16 v5, p1

    .line 134676530
    .line 134676531
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676532
    .line 134676533
    .line 134676534
    move-result v7

    .line 134676535
    if-eqz v7, :cond_3e

    .line 134676536
    .line 134676537
    const/16 v7, 0x20

    .line 134676538
    .line 134676539
    goto :goto_40

    .line 134676540
    :cond_3c
    move-object/from16 v5, p1

    .line 134676541
    .line 134676542
    :cond_3e
    const/16 v7, 0x10

    .line 134676543
    .line 134676544
    :goto_40
    or-int/2addr v4, v7

    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    move-object/from16 v5, p1

    .line 134676547
    .line 134676548
    :goto_44
    and-int/lit8 v7, p7, 0x4

    .line 134676549
    .line 134676550
    if-eqz v7, :cond_4b

    .line 134676551
    .line 134676552
    or-int/lit16 v4, v4, 0x180

    .line 134676553
    .line 134676554
    goto :goto_5e

    .line 134676555
    :cond_4b
    and-int/lit16 v8, v6, 0x180

    .line 134676556
    .line 134676557
    if-nez v8, :cond_5e

    .line 134676558
    .line 134676559
    move/from16 v8, p2

    .line 134676560
    .line 134676561
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676562
    .line 134676563
    .line 134676564
    move-result v9

    .line 134676565
    if-eqz v9, :cond_5a

    .line 134676566
    .line 134676567
    const/16 v9, 0x100

    .line 134676568
    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v9, 0x80

    .line 134676571
    .line 134676572
    :goto_5c
    or-int/2addr v4, v9

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    :goto_5e
    move/from16 v8, p2

    .line 134676575
    .line 134676576
    :goto_60
    and-int/lit8 v9, p7, 0x8

    .line 134676577
    .line 134676578
    if-eqz v9, :cond_67

    .line 134676579
    .line 134676580
    or-int/lit16 v4, v4, 0xc00

    .line 134676581
    .line 134676582
    goto :goto_7a

    .line 134676583
    :cond_67
    and-int/lit16 v10, v6, 0xc00

    .line 134676584
    .line 134676585
    if-nez v10, :cond_7a

    .line 134676586
    .line 134676587
    move/from16 v10, p3

    .line 134676588
    .line 134676589
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676590
    .line 134676591
    .line 134676592
    move-result v11

    .line 134676593
    if-eqz v11, :cond_76

    .line 134676594
    .line 134676595
    const/16 v11, 0x800

    .line 134676596
    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/16 v11, 0x400

    .line 134676599
    .line 134676600
    :goto_78
    or-int/2addr v4, v11

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    :goto_7a
    move/from16 v10, p3

    .line 134676603
    .line 134676604
    :goto_7c
    and-int/lit8 v11, p7, 0x10

    .line 134676605
    .line 134676606
    if-eqz v11, :cond_83

    .line 134676607
    .line 134676608
    or-int/lit16 v4, v4, 0x6000

    .line 134676609
    .line 134676610
    goto :goto_96

    .line 134676611
    :cond_83
    and-int/lit16 v12, v6, 0x6000

    .line 134676612
    .line 134676613
    if-nez v12, :cond_96

    .line 134676614
    .line 134676615
    move-object/from16 v12, p4

    .line 134676616
    .line 134676617
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676618
    .line 134676619
    .line 134676620
    move-result v13

    .line 134676621
    if-eqz v13, :cond_92

    .line 134676622
    .line 134676623
    const/16 v13, 0x4000

    .line 134676624
    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    const/16 v13, 0x2000

    .line 134676627
    .line 134676628
    :goto_94
    or-int/2addr v4, v13

    .line 134676629
    goto :goto_98

    .line 134676630
    :cond_96
    :goto_96
    move-object/from16 v12, p4

    .line 134676631
    .line 134676632
    :goto_98
    and-int/lit8 v13, p7, 0x20

    .line 134676633
    .line 134676634
    const/high16 v14, 0x30000

    .line 134676635
    .line 134676636
    if-eqz v13, :cond_a0

    .line 134676637
    .line 134676638
    or-int/2addr v4, v14

    .line 134676639
    goto :goto_b2

    .line 134676640
    :cond_a0
    and-int v13, v6, v14

    .line 134676641
    .line 134676642
    if-nez v13, :cond_b2

    .line 134676643
    .line 134676644
    sget-object v13, Lcom/dragon/read/kmp/widget/q3;->a:Lcom/dragon/read/kmp/widget/q3;

    .line 134676645
    .line 134676646
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676647
    .line 134676648
    .line 134676649
    move-result v13

    .line 134676650
    if-eqz v13, :cond_af

    .line 134676651
    .line 134676652
    const/high16 v13, 0x20000

    .line 134676653
    .line 134676654
    goto :goto_b1

    .line 134676655
    :cond_af
    const/high16 v13, 0x10000

    .line 134676656
    .line 134676657
    :goto_b1
    or-int/2addr v4, v13

    .line 134676658
    :cond_b2
    :goto_b2
    const v13, 0x12493

    .line 134676659
    .line 134676660
    .line 134676661
    and-int/2addr v13, v4

    .line 134676662
    const v14, 0x12492

    .line 134676663
    .line 134676664
    .line 134676665
    const/4 v15, 0x1

    .line 134676666
    if-eq v13, v14, :cond_be

    .line 134676667
    .line 134676668
    const/4 v13, 0x1

    .line 134676669
    goto :goto_bf

    .line 134676670
    :cond_be
    const/4 v13, 0x0

    .line 134676671
    :goto_bf
    and-int/lit8 v14, v4, 0x1

    .line 134676672
    .line 134676673
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676674
    .line 134676675
    .line 134676676
    move-result v13

    .line 134676677
    if-eqz v13, :cond_140

    .line 134676678
    .line 134676679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676680
    .line 134676681
    .line 134676682
    and-int/lit8 v13, v6, 0x1

    .line 134676683
    .line 134676684
    if-eqz v13, :cond_e1

    .line 134676685
    .line 134676686
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676687
    .line 134676688
    .line 134676689
    move-result v13

    .line 134676690
    if-eqz v13, :cond_d5

    .line 134676691
    .line 134676692
    goto :goto_e1

    .line 134676693
    :cond_d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676694
    .line 134676695
    .line 134676696
    and-int/lit8 v2, p7, 0x2

    .line 134676697
    .line 134676698
    if-eqz v2, :cond_de

    .line 134676699
    .line 134676700
    and-int/lit8 v4, v4, -0x71

    .line 134676701
    .line 134676702
    :cond_de
    move-object v2, v3

    .line 134676703
    move-object v3, v5

    .line 134676704
    goto :goto_101

    .line 134676705
    :cond_e1
    :goto_e1
    if-eqz v2, :cond_e6

    .line 134676706
    .line 134676707
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676708
    .line 134676709
    goto :goto_e7

    .line 134676710
    :cond_e6
    move-object v2, v3

    .line 134676711
    :goto_e7
    and-int/lit8 v3, p7, 0x2

    .line 134676712
    .line 134676713
    if-eqz v3, :cond_f2

    .line 134676714
    .line 134676715
    invoke-static {v1}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 134676716
    .line 134676717
    .line 134676718
    move-result-object v3

    .line 134676719
    and-int/lit8 v4, v4, -0x71

    .line 134676720
    .line 134676721
    goto :goto_f3

    .line 134676722
    :cond_f2
    move-object v3, v5

    .line 134676723
    :goto_f3
    if-eqz v7, :cond_f6

    .line 134676724
    .line 134676725
    const/4 v8, 0x1

    .line 134676726
    :cond_f6
    if-eqz v9, :cond_f9

    .line 134676727
    .line 134676728
    const/4 v10, 0x1

    .line 134676729
    :cond_f9
    if-eqz v11, :cond_101

    .line 134676730
    .line 134676731
    const/4 v5, 0x0

    .line 134676732
    move v7, v4

    .line 134676733
    move-object v15, v5

    .line 134676734
    move v4, v8

    .line 134676735
    move v5, v10

    .line 134676736
    goto :goto_105

    .line 134676737
    :cond_101
    :goto_101
    move v7, v4

    .line 134676738
    move v4, v8

    .line 134676739
    move v5, v10

    .line 134676740
    move-object v15, v12

    .line 134676741
    :goto_105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676742
    .line 134676743
    .line 134676744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676745
    .line 134676746
    .line 134676747
    move-result v8

    .line 134676748
    if-eqz v8, :cond_114

    .line 134676749
    .line 134676750
    const/4 v8, -0x1

    .line 134676751
    const-string v9, "com.dragon.read.kmp.widget.LoadingDrawableMgr.createLoadingDrawable (LoadingDrawableMgr.kt:116)"

    .line 134676752
    .line 134676753
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676754
    .line 134676755
    .line 134676756
    :cond_114
    and-int/lit8 v0, v7, 0xe

    .line 134676757
    .line 134676758
    and-int/lit8 v8, v7, 0x70

    .line 134676759
    .line 134676760
    or-int/2addr v0, v8

    .line 134676761
    and-int/lit16 v8, v7, 0x380

    .line 134676762
    .line 134676763
    or-int/2addr v0, v8

    .line 134676764
    and-int/lit16 v8, v7, 0x1c00

    .line 134676765
    .line 134676766
    or-int/2addr v0, v8

    .line 134676767
    const v8, 0xe000

    .line 134676768
    .line 134676769
    .line 134676770
    and-int/2addr v8, v7

    .line 134676771
    or-int/2addr v0, v8

    .line 134676772
    const/high16 v8, 0x70000

    .line 134676773
    .line 134676774
    and-int/2addr v7, v8

    .line 134676775
    or-int v13, v0, v7

    .line 134676776
    .line 134676777
    const/4 v14, 0x0

    .line 134676778
    move-object v7, v2

    .line 134676779
    move-object v8, v3

    .line 134676780
    move v9, v4

    .line 134676781
    move v10, v5

    .line 134676782
    move-object v11, v15

    .line 134676783
    move-object v12, v1

    .line 134676784
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/widget/q3;->b(Landroidx/compose/ui/Modifier;Landroid/content/Context;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 134676785
    .line 134676786
    .line 134676787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676788
    .line 134676789
    .line 134676790
    move-result v0

    .line 134676791
    if-eqz v0, :cond_13c

    .line 134676792
    .line 134676793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676794
    .line 134676795
    .line 134676796
    :cond_13c
    move v8, v4

    .line 134676797
    move v4, v5

    .line 134676798
    move-object v5, v15

    .line 134676799
    goto :goto_147

    .line 134676800
    :cond_140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676801
    .line 134676802
    .line 134676803
    move-object v2, v3

    .line 134676804
    move-object v3, v5

    .line 134676805
    move v4, v10

    .line 134676806
    move-object v5, v12

    .line 134676807
    :goto_147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676808
    .line 134676809
    .line 134676810
    move-result-object v9

    .line 134676811
    if-eqz v9, :cond_15d

    .line 134676812
    .line 134676813
    new-instance v10, Lcom/dragon/read/kmp/widget/o3;

    .line 134676814
    .line 134676815
    move-object v0, v10

    .line 134676816
    move-object v1, v2

    .line 134676817
    move-object v2, v3

    .line 134676818
    move v3, v8

    .line 134676819
    move/from16 v6, p6

    .line 134676820
    .line 134676821
    move/from16 v7, p7

    .line 134676822
    .line 134676823
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/widget/o3;-><init>(Landroidx/compose/ui/Modifier;Landroid/content/Context;ZZLjava/lang/Boolean;II)V

    .line 134676824
    .line 134676825
    .line 134676826
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676827
    .line 134676828
    .line 134676829
    :cond_15d
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Landroid/content/Context;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Landroid/content/Context;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 134676480
    move/from16 v6, p6

    .line 134676482
    const v0, -0x1974986e

    .line 134676485
    move-object/from16 v1, p5

    .line 134676487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676490
    move-result-object v1

    .line 134676491
    and-int/lit8 v2, p7, 0x1

    .line 134676493
    if-eqz v2, :cond_15

    .line 134676495
    or-int/lit8 v3, v6, 0x6

    .line 134676497
    move v4, v3

    .line 134676498
    move-object/from16 v3, p0

    .line 134676500
    goto :goto_29

    .line 134676501
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 134676503
    if-nez v3, :cond_26

    .line 134676505
    move-object/from16 v3, p0

    .line 134676507
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676510
    move-result v4

    .line 134676511
    if-eqz v4, :cond_23

    .line 134676513
    const/4 v4, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v4, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v4, v6

    .line 134676517
    goto :goto_29

    .line 134676518
    :cond_26
    move-object/from16 v3, p0

    .line 134676520
    move v4, v6

    .line 134676521
    :goto_29
    and-int/lit8 v5, v6, 0x30

    .line 134676523
    if-nez v5, :cond_42

    .line 134676525
    and-int/lit8 v5, p7, 0x2

    .line 134676527
    if-nez v5, :cond_3c

    .line 134676529
    move-object/from16 v5, p1

    .line 134676531
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676534
    move-result v7

    .line 134676535
    if-eqz v7, :cond_3e

    .line 134676537
    const/16 v7, 0x20

    .line 134676539
    goto :goto_40

    .line 134676540
    :cond_3c
    move-object/from16 v5, p1

    .line 134676542
    :cond_3e
    const/16 v7, 0x10

    .line 134676544
    :goto_40
    or-int/2addr v4, v7

    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    move-object/from16 v5, p1

    .line 134676548
    :goto_44
    and-int/lit8 v7, p7, 0x4

    .line 134676550
    if-eqz v7, :cond_4b

    .line 134676552
    or-int/lit16 v4, v4, 0x180

    .line 134676554
    goto :goto_5e

    .line 134676555
    :cond_4b
    and-int/lit16 v8, v6, 0x180

    .line 134676557
    if-nez v8, :cond_5e

    .line 134676559
    move/from16 v8, p2

    .line 134676561
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676564
    move-result v9

    .line 134676565
    if-eqz v9, :cond_5a

    .line 134676567
    const/16 v9, 0x100

    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v9, 0x80

    .line 134676572
    :goto_5c
    or-int/2addr v4, v9

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    :goto_5e
    move/from16 v8, p2

    .line 134676576
    :goto_60
    and-int/lit8 v9, p7, 0x8

    .line 134676578
    if-eqz v9, :cond_67

    .line 134676580
    or-int/lit16 v4, v4, 0xc00

    .line 134676582
    goto :goto_7a

    .line 134676583
    :cond_67
    and-int/lit16 v10, v6, 0xc00

    .line 134676585
    if-nez v10, :cond_7a

    .line 134676587
    move/from16 v10, p3

    .line 134676589
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676592
    move-result v11

    .line 134676593
    if-eqz v11, :cond_76

    .line 134676595
    const/16 v11, 0x800

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/16 v11, 0x400

    .line 134676600
    :goto_78
    or-int/2addr v4, v11

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    :goto_7a
    move/from16 v10, p3

    .line 134676604
    :goto_7c
    and-int/lit8 v11, p7, 0x10

    .line 134676606
    if-eqz v11, :cond_83

    .line 134676608
    or-int/lit16 v4, v4, 0x6000

    .line 134676610
    goto :goto_96

    .line 134676611
    :cond_83
    and-int/lit16 v12, v6, 0x6000

    .line 134676613
    if-nez v12, :cond_96

    .line 134676615
    move-object/from16 v12, p4

    .line 134676617
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676620
    move-result v13

    .line 134676621
    if-eqz v13, :cond_92

    .line 134676623
    const/16 v13, 0x4000

    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    const/16 v13, 0x2000

    .line 134676628
    :goto_94
    or-int/2addr v4, v13

    .line 134676629
    goto :goto_98

    .line 134676630
    :cond_96
    :goto_96
    move-object/from16 v12, p4

    .line 134676632
    :goto_98
    and-int/lit8 v13, p7, 0x20

    .line 134676634
    const/high16 v14, 0x30000

    .line 134676636
    if-eqz v13, :cond_a0

    .line 134676638
    or-int/2addr v4, v14

    .line 134676639
    goto :goto_b2

    .line 134676640
    :cond_a0
    and-int v13, v6, v14

    .line 134676642
    if-nez v13, :cond_b2

    .line 134676644
    sget-object v13, Lcom/dragon/read/kmp/widget/q3;->a:Lcom/dragon/read/kmp/widget/q3;

    .line 134676646
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676649
    move-result v13

    .line 134676650
    if-eqz v13, :cond_af

    .line 134676652
    const/high16 v13, 0x20000

    .line 134676654
    goto :goto_b1

    .line 134676655
    :cond_af
    const/high16 v13, 0x10000

    .line 134676657
    :goto_b1
    or-int/2addr v4, v13

    .line 134676658
    :cond_b2
    :goto_b2
    const v13, 0x12493

    .line 134676661
    and-int/2addr v13, v4

    .line 134676662
    const v14, 0x12492

    .line 134676665
    const/4 v15, 0x1

    .line 134676666
    if-eq v13, v14, :cond_be

    .line 134676668
    const/4 v13, 0x1

    .line 134676669
    goto :goto_bf

    .line 134676670
    :cond_be
    const/4 v13, 0x0

    .line 134676671
    :goto_bf
    and-int/lit8 v14, v4, 0x1

    .line 134676673
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676676
    move-result v13

    .line 134676677
    if-eqz v13, :cond_1d4

    .line 134676679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676682
    and-int/lit8 v13, v6, 0x1

    .line 134676684
    if-eqz v13, :cond_e1

    .line 134676686
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676689
    move-result v13

    .line 134676690
    if-eqz v13, :cond_d5

    .line 134676692
    goto :goto_e1

    .line 134676693
    :cond_d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676696
    and-int/lit8 v2, p7, 0x2

    .line 134676698
    if-eqz v2, :cond_de

    .line 134676700
    and-int/lit8 v4, v4, -0x71

    .line 134676702
    :cond_de
    move-object v2, v3

    .line 134676703
    move-object v3, v5

    .line 134676704
    goto :goto_102

    .line 134676705
    :cond_e1
    :goto_e1
    if-eqz v2, :cond_e6

    .line 134676707
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676709
    goto :goto_e7

    .line 134676710
    :cond_e6
    move-object v2, v3

    .line 134676711
    :goto_e7
    and-int/lit8 v3, p7, 0x2

    .line 134676713
    if-eqz v3, :cond_f2

    .line 134676715
    invoke-static {v1}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 134676718
    move-result-object v3

    .line 134676719
    and-int/lit8 v4, v4, -0x71

    .line 134676721
    goto :goto_f3

    .line 134676722
    :cond_f2
    move-object v3, v5

    .line 134676723
    :goto_f3
    if-eqz v7, :cond_f6

    .line 134676725
    const/4 v8, 0x1

    .line 134676726
    :cond_f6
    if-eqz v9, :cond_f9

    .line 134676728
    const/4 v10, 0x1

    .line 134676729
    :cond_f9
    if-eqz v11, :cond_102

    .line 134676731
    const/4 v5, 0x0

    .line 134676732
    move v7, v4

    .line 134676733
    move-object/from16 v17, v5

    .line 134676735
    move v4, v8

    .line 134676736
    move v5, v10

    .line 134676737
    goto :goto_107

    .line 134676738
    :cond_102
    :goto_102
    move v7, v4

    .line 134676739
    move v4, v8

    .line 134676740
    move v5, v10

    .line 134676741
    move-object/from16 v17, v12

    .line 134676743
    :goto_107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676749
    move-result v8

    .line 134676750
    if-eqz v8, :cond_116

    .line 134676752
    const/4 v8, -0x1

    .line 134676753
    const-string v9, "com.dragon.read.kmp.widget.LoadingDrawableMgr.loadBrandLottie (LoadingDrawableMgr.kt:78)"

    .line 134676755
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676758
    :cond_116
    sget v0, Lcom/dragon/read/kmp/widget/r3;->a:I

    .line 134676760
    sget-object v0, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 134676762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676765
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 134676768
    move-result-object v0

    .line 134676769
    const/4 v8, 0x0

    .line 134676770
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676773
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134676776
    move-result-object v0

    .line 134676777
    const v8, 0x7f0b002b

    .line 134676780
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 134676783
    move-result v0

    .line 134676784
    const/high16 v8, 0x70000

    .line 134676786
    const v9, 0xe000

    .line 134676789
    if-ne v0, v15, :cond_17c

    .line 134676791
    const v0, -0x47515235

    .line 134676794
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676797
    sget-object v0, Lcom/dragon/read/kmp/base/depend/a;->b:Lcom/dragon/read/kmp/base/depend/a;

    .line 134676799
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/base/depend/a;->a(Landroid/content/Context;)Z

    .line 134676802
    move-result v10

    .line 134676803
    if-eqz v10, :cond_14c

    .line 134676805
    invoke-virtual {v0}, Lcom/dragon/read/kmp/base/depend/a;->isDarkSkin()Z

    .line 134676808
    move-result v0

    .line 134676809
    if-eqz v0, :cond_14c

    .line 134676811
    goto :goto_14d

    .line 134676812
    :cond_14c
    const/4 v15, 0x0

    .line 134676813
    :goto_14d
    sget-object v0, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;->a:Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;

    .line 134676815
    if-eqz v15, :cond_154

    .line 134676817
    const-string v10, "loading/loading_dark.json"

    .line 134676819
    goto :goto_156

    .line 134676820
    :cond_154
    const-string v10, "loading/loading_day.json"

    .line 134676822
    :goto_156
    const-string v11, "loading/images"

    .line 134676824
    shl-int/lit8 v12, v7, 0x6

    .line 134676826
    and-int/lit16 v13, v12, 0x380

    .line 134676828
    and-int/lit16 v14, v7, 0x1c00

    .line 134676830
    or-int/2addr v13, v14

    .line 134676831
    and-int/2addr v9, v12

    .line 134676832
    or-int/2addr v9, v13

    .line 134676833
    shl-int/lit8 v7, v7, 0x3

    .line 134676835
    and-int/2addr v7, v8

    .line 134676836
    or-int/2addr v7, v9

    .line 134676837
    sget v8, Lt55/g;->b:I

    .line 134676839
    const/4 v8, 0x0

    .line 134676840
    or-int/lit8 v15, v7, 0x0

    .line 134676842
    const/16 v16, 0x0

    .line 134676844
    move-object v7, v0

    .line 134676845
    move-object v8, v10

    .line 134676846
    move-object v9, v11

    .line 134676847
    move-object v10, v2

    .line 134676848
    move v11, v5

    .line 134676849
    move v12, v4

    .line 134676850
    move-object/from16 v13, v17

    .line 134676852
    move-object v14, v1

    .line 134676853
    invoke-virtual/range {v7 .. v16}, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 134676856
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676859
    goto :goto_1c6

    .line 134676860
    :cond_17c
    const v0, -0x474a6c2d

    .line 134676863
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676866
    sget-object v0, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;->a:Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;

    .line 134676868
    sget-object v10, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 134676870
    invoke-virtual {v10}, Lcom/dragon/read/kmp/service/r0;->getDevicePlatform()Ljava/lang/String;

    .line 134676873
    move-result-object v10

    .line 134676874
    const-string v11, "ohos"

    .line 134676876
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676879
    move-result v11

    .line 134676880
    if-nez v11, :cond_19e

    .line 134676882
    const-string v11, "ios"

    .line 134676884
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676887
    move-result v10

    .line 134676888
    if-eqz v10, :cond_19b

    .line 134676890
    goto :goto_19e

    .line 134676891
    :cond_19b
    const-string v10, "loading/loading_new.json"

    .line 134676893
    goto :goto_1a0

    .line 134676894
    :cond_19e
    :goto_19e
    const-string v10, "loading.lottie.json"

    .line 134676896
    :goto_1a0
    const/4 v11, 0x0

    .line 134676897
    shl-int/lit8 v12, v7, 0x6

    .line 134676899
    and-int/lit16 v13, v12, 0x380

    .line 134676901
    or-int/lit8 v13, v13, 0x30

    .line 134676903
    and-int/lit16 v14, v7, 0x1c00

    .line 134676905
    or-int/2addr v13, v14

    .line 134676906
    and-int/2addr v9, v12

    .line 134676907
    or-int/2addr v9, v13

    .line 134676908
    shl-int/lit8 v7, v7, 0x3

    .line 134676910
    and-int/2addr v7, v8

    .line 134676911
    or-int/2addr v7, v9

    .line 134676912
    sget v8, Lt55/g;->b:I

    .line 134676914
    const/4 v8, 0x0

    .line 134676915
    or-int v15, v8, v7

    .line 134676917
    const/16 v16, 0x0

    .line 134676919
    move-object v7, v0

    .line 134676920
    move-object v8, v10

    .line 134676921
    move-object v9, v11

    .line 134676922
    move-object v10, v2

    .line 134676923
    move v11, v5

    .line 134676924
    move v12, v4

    .line 134676925
    move-object/from16 v13, v17

    .line 134676927
    move-object v14, v1

    .line 134676928
    invoke-virtual/range {v7 .. v16}, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 134676931
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676934
    :goto_1c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676937
    move-result v0

    .line 134676938
    if-eqz v0, :cond_1cf

    .line 134676940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676943
    :cond_1cf
    move v8, v4

    .line 134676944
    move v4, v5

    .line 134676945
    move-object/from16 v5, v17

    .line 134676947
    goto :goto_1db

    .line 134676948
    :cond_1d4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676951
    move-object v2, v3

    .line 134676952
    move-object v3, v5

    .line 134676953
    move v4, v10

    .line 134676954
    move-object v5, v12

    .line 134676955
    :goto_1db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676958
    move-result-object v9

    .line 134676959
    if-eqz v9, :cond_1f1

    .line 134676961
    new-instance v10, Lcom/dragon/read/kmp/widget/p3;

    .line 134676963
    move-object v0, v10

    .line 134676964
    move-object v1, v2

    .line 134676965
    move-object v2, v3

    .line 134676966
    move v3, v8

    .line 134676967
    move/from16 v6, p6

    .line 134676969
    move/from16 v7, p7

    .line 134676971
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/widget/p3;-><init>(Landroidx/compose/ui/Modifier;Landroid/content/Context;ZZLjava/lang/Boolean;II)V

    .line 134676974
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676977
    :cond_1f1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Landroid/content/Context;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 134676480
    move/from16 v6, p6

    .line 134676481
    .line 134676482
    const v0, -0x1974986e

    .line 134676483
    .line 134676484
    .line 134676485
    move-object/from16 v1, p5

    .line 134676486
    .line 134676487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676488
    .line 134676489
    .line 134676490
    move-result-object v1

    .line 134676491
    and-int/lit8 v2, p7, 0x1

    .line 134676492
    .line 134676493
    if-eqz v2, :cond_15

    .line 134676494
    .line 134676495
    or-int/lit8 v3, v6, 0x6

    .line 134676496
    .line 134676497
    move v4, v3

    .line 134676498
    move-object/from16 v3, p0

    .line 134676499
    .line 134676500
    goto :goto_29

    .line 134676501
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 134676502
    .line 134676503
    if-nez v3, :cond_26

    .line 134676504
    .line 134676505
    move-object/from16 v3, p0

    .line 134676506
    .line 134676507
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676508
    .line 134676509
    .line 134676510
    move-result v4

    .line 134676511
    if-eqz v4, :cond_23

    .line 134676512
    .line 134676513
    const/4 v4, 0x4

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    const/4 v4, 0x2

    .line 134676516
    :goto_24
    or-int/2addr v4, v6

    .line 134676517
    goto :goto_29

    .line 134676518
    :cond_26
    move-object/from16 v3, p0

    .line 134676519
    .line 134676520
    move v4, v6

    .line 134676521
    :goto_29
    and-int/lit8 v5, v6, 0x30

    .line 134676522
    .line 134676523
    if-nez v5, :cond_42

    .line 134676524
    .line 134676525
    and-int/lit8 v5, p7, 0x2

    .line 134676526
    .line 134676527
    if-nez v5, :cond_3c

    .line 134676528
    .line 134676529
    move-object/from16 v5, p1

    .line 134676530
    .line 134676531
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676532
    .line 134676533
    .line 134676534
    move-result v7

    .line 134676535
    if-eqz v7, :cond_3e

    .line 134676536
    .line 134676537
    const/16 v7, 0x20

    .line 134676538
    .line 134676539
    goto :goto_40

    .line 134676540
    :cond_3c
    move-object/from16 v5, p1

    .line 134676541
    .line 134676542
    :cond_3e
    const/16 v7, 0x10

    .line 134676543
    .line 134676544
    :goto_40
    or-int/2addr v4, v7

    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    move-object/from16 v5, p1

    .line 134676547
    .line 134676548
    :goto_44
    and-int/lit8 v7, p7, 0x4

    .line 134676549
    .line 134676550
    if-eqz v7, :cond_4b

    .line 134676551
    .line 134676552
    or-int/lit16 v4, v4, 0x180

    .line 134676553
    .line 134676554
    goto :goto_5e

    .line 134676555
    :cond_4b
    and-int/lit16 v8, v6, 0x180

    .line 134676556
    .line 134676557
    if-nez v8, :cond_5e

    .line 134676558
    .line 134676559
    move/from16 v8, p2

    .line 134676560
    .line 134676561
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676562
    .line 134676563
    .line 134676564
    move-result v9

    .line 134676565
    if-eqz v9, :cond_5a

    .line 134676566
    .line 134676567
    const/16 v9, 0x100

    .line 134676568
    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v9, 0x80

    .line 134676571
    .line 134676572
    :goto_5c
    or-int/2addr v4, v9

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    :goto_5e
    move/from16 v8, p2

    .line 134676575
    .line 134676576
    :goto_60
    and-int/lit8 v9, p7, 0x8

    .line 134676577
    .line 134676578
    if-eqz v9, :cond_67

    .line 134676579
    .line 134676580
    or-int/lit16 v4, v4, 0xc00

    .line 134676581
    .line 134676582
    goto :goto_7a

    .line 134676583
    :cond_67
    and-int/lit16 v10, v6, 0xc00

    .line 134676584
    .line 134676585
    if-nez v10, :cond_7a

    .line 134676586
    .line 134676587
    move/from16 v10, p3

    .line 134676588
    .line 134676589
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676590
    .line 134676591
    .line 134676592
    move-result v11

    .line 134676593
    if-eqz v11, :cond_76

    .line 134676594
    .line 134676595
    const/16 v11, 0x800

    .line 134676596
    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/16 v11, 0x400

    .line 134676599
    .line 134676600
    :goto_78
    or-int/2addr v4, v11

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    :goto_7a
    move/from16 v10, p3

    .line 134676603
    .line 134676604
    :goto_7c
    and-int/lit8 v11, p7, 0x10

    .line 134676605
    .line 134676606
    if-eqz v11, :cond_83

    .line 134676607
    .line 134676608
    or-int/lit16 v4, v4, 0x6000

    .line 134676609
    .line 134676610
    goto :goto_96

    .line 134676611
    :cond_83
    and-int/lit16 v12, v6, 0x6000

    .line 134676612
    .line 134676613
    if-nez v12, :cond_96

    .line 134676614
    .line 134676615
    move-object/from16 v12, p4

    .line 134676616
    .line 134676617
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676618
    .line 134676619
    .line 134676620
    move-result v13

    .line 134676621
    if-eqz v13, :cond_92

    .line 134676622
    .line 134676623
    const/16 v13, 0x4000

    .line 134676624
    .line 134676625
    goto :goto_94

    .line 134676626
    :cond_92
    const/16 v13, 0x2000

    .line 134676627
    .line 134676628
    :goto_94
    or-int/2addr v4, v13

    .line 134676629
    goto :goto_98

    .line 134676630
    :cond_96
    :goto_96
    move-object/from16 v12, p4

    .line 134676631
    .line 134676632
    :goto_98
    and-int/lit8 v13, p7, 0x20

    .line 134676633
    .line 134676634
    const/high16 v14, 0x30000

    .line 134676635
    .line 134676636
    if-eqz v13, :cond_a0

    .line 134676637
    .line 134676638
    or-int/2addr v4, v14

    .line 134676639
    goto :goto_b2

    .line 134676640
    :cond_a0
    and-int v13, v6, v14

    .line 134676641
    .line 134676642
    if-nez v13, :cond_b2

    .line 134676643
    .line 134676644
    sget-object v13, Lcom/dragon/read/kmp/widget/q3;->a:Lcom/dragon/read/kmp/widget/q3;

    .line 134676645
    .line 134676646
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676647
    .line 134676648
    .line 134676649
    move-result v13

    .line 134676650
    if-eqz v13, :cond_af

    .line 134676651
    .line 134676652
    const/high16 v13, 0x20000

    .line 134676653
    .line 134676654
    goto :goto_b1

    .line 134676655
    :cond_af
    const/high16 v13, 0x10000

    .line 134676656
    .line 134676657
    :goto_b1
    or-int/2addr v4, v13

    .line 134676658
    :cond_b2
    :goto_b2
    const v13, 0x12493

    .line 134676659
    .line 134676660
    .line 134676661
    and-int/2addr v13, v4

    .line 134676662
    const v14, 0x12492

    .line 134676663
    .line 134676664
    .line 134676665
    const/4 v15, 0x1

    .line 134676666
    if-eq v13, v14, :cond_be

    .line 134676667
    .line 134676668
    const/4 v13, 0x1

    .line 134676669
    goto :goto_bf

    .line 134676670
    :cond_be
    const/4 v13, 0x0

    .line 134676671
    :goto_bf
    and-int/lit8 v14, v4, 0x1

    .line 134676672
    .line 134676673
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676674
    .line 134676675
    .line 134676676
    move-result v13

    .line 134676677
    if-eqz v13, :cond_1d4

    .line 134676678
    .line 134676679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676680
    .line 134676681
    .line 134676682
    and-int/lit8 v13, v6, 0x1

    .line 134676683
    .line 134676684
    if-eqz v13, :cond_e1

    .line 134676685
    .line 134676686
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676687
    .line 134676688
    .line 134676689
    move-result v13

    .line 134676690
    if-eqz v13, :cond_d5

    .line 134676691
    .line 134676692
    goto :goto_e1

    .line 134676693
    :cond_d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676694
    .line 134676695
    .line 134676696
    and-int/lit8 v2, p7, 0x2

    .line 134676697
    .line 134676698
    if-eqz v2, :cond_de

    .line 134676699
    .line 134676700
    and-int/lit8 v4, v4, -0x71

    .line 134676701
    .line 134676702
    :cond_de
    move-object v2, v3

    .line 134676703
    move-object v3, v5

    .line 134676704
    goto :goto_102

    .line 134676705
    :cond_e1
    :goto_e1
    if-eqz v2, :cond_e6

    .line 134676706
    .line 134676707
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676708
    .line 134676709
    goto :goto_e7

    .line 134676710
    :cond_e6
    move-object v2, v3

    .line 134676711
    :goto_e7
    and-int/lit8 v3, p7, 0x2

    .line 134676712
    .line 134676713
    if-eqz v3, :cond_f2

    .line 134676714
    .line 134676715
    invoke-static {v1}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 134676716
    .line 134676717
    .line 134676718
    move-result-object v3

    .line 134676719
    and-int/lit8 v4, v4, -0x71

    .line 134676720
    .line 134676721
    goto :goto_f3

    .line 134676722
    :cond_f2
    move-object v3, v5

    .line 134676723
    :goto_f3
    if-eqz v7, :cond_f6

    .line 134676724
    .line 134676725
    const/4 v8, 0x1

    .line 134676726
    :cond_f6
    if-eqz v9, :cond_f9

    .line 134676727
    .line 134676728
    const/4 v10, 0x1

    .line 134676729
    :cond_f9
    if-eqz v11, :cond_102

    .line 134676730
    .line 134676731
    const/4 v5, 0x0

    .line 134676732
    move v7, v4

    .line 134676733
    move-object/from16 v17, v5

    .line 134676734
    .line 134676735
    move v4, v8

    .line 134676736
    move v5, v10

    .line 134676737
    goto :goto_107

    .line 134676738
    :cond_102
    :goto_102
    move v7, v4

    .line 134676739
    move v4, v8

    .line 134676740
    move v5, v10

    .line 134676741
    move-object/from16 v17, v12

    .line 134676742
    .line 134676743
    :goto_107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676744
    .line 134676745
    .line 134676746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676747
    .line 134676748
    .line 134676749
    move-result v8

    .line 134676750
    if-eqz v8, :cond_116

    .line 134676751
    .line 134676752
    const/4 v8, -0x1

    .line 134676753
    const-string v9, "com.dragon.read.kmp.widget.LoadingDrawableMgr.loadBrandLottie (LoadingDrawableMgr.kt:78)"

    .line 134676754
    .line 134676755
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676756
    .line 134676757
    .line 134676758
    :cond_116
    sget v0, Lcom/dragon/read/kmp/widget/r3;->a:I

    .line 134676759
    .line 134676760
    sget-object v0, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 134676761
    .line 134676762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676763
    .line 134676764
    .line 134676765
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 134676766
    .line 134676767
    .line 134676768
    move-result-object v0

    .line 134676769
    const/4 v8, 0x0

    .line 134676770
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676771
    .line 134676772
    .line 134676773
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134676774
    .line 134676775
    .line 134676776
    move-result-object v0

    .line 134676777
    const v8, 0x7f0b002b

    .line 134676778
    .line 134676779
    .line 134676780
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 134676781
    .line 134676782
    .line 134676783
    move-result v0

    .line 134676784
    const/high16 v8, 0x70000

    .line 134676785
    .line 134676786
    const v9, 0xe000

    .line 134676787
    .line 134676788
    .line 134676789
    if-ne v0, v15, :cond_17c

    .line 134676790
    .line 134676791
    const v0, -0x47515235

    .line 134676792
    .line 134676793
    .line 134676794
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676795
    .line 134676796
    .line 134676797
    sget-object v0, Lcom/dragon/read/kmp/base/depend/a;->b:Lcom/dragon/read/kmp/base/depend/a;

    .line 134676798
    .line 134676799
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/base/depend/a;->a(Landroid/content/Context;)Z

    .line 134676800
    .line 134676801
    .line 134676802
    move-result v10

    .line 134676803
    if-eqz v10, :cond_14c

    .line 134676804
    .line 134676805
    invoke-virtual {v0}, Lcom/dragon/read/kmp/base/depend/a;->isDarkSkin()Z

    .line 134676806
    .line 134676807
    .line 134676808
    move-result v0

    .line 134676809
    if-eqz v0, :cond_14c

    .line 134676810
    .line 134676811
    goto :goto_14d

    .line 134676812
    :cond_14c
    const/4 v15, 0x0

    .line 134676813
    :goto_14d
    sget-object v0, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;->a:Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;

    .line 134676814
    .line 134676815
    if-eqz v15, :cond_154

    .line 134676816
    .line 134676817
    const-string v10, "loading/loading_dark.json"

    .line 134676818
    .line 134676819
    goto :goto_156

    .line 134676820
    :cond_154
    const-string v10, "loading/loading_day.json"

    .line 134676821
    .line 134676822
    :goto_156
    const-string v11, "loading/images"

    .line 134676823
    .line 134676824
    shl-int/lit8 v12, v7, 0x6

    .line 134676825
    .line 134676826
    and-int/lit16 v13, v12, 0x380

    .line 134676827
    .line 134676828
    and-int/lit16 v14, v7, 0x1c00

    .line 134676829
    .line 134676830
    or-int/2addr v13, v14

    .line 134676831
    and-int/2addr v9, v12

    .line 134676832
    or-int/2addr v9, v13

    .line 134676833
    shl-int/lit8 v7, v7, 0x3

    .line 134676834
    .line 134676835
    and-int/2addr v7, v8

    .line 134676836
    or-int/2addr v7, v9

    .line 134676837
    sget v8, Lt55/g;->b:I

    .line 134676838
    .line 134676839
    const/4 v8, 0x0

    .line 134676840
    or-int/lit8 v15, v7, 0x0

    .line 134676841
    .line 134676842
    const/16 v16, 0x0

    .line 134676843
    .line 134676844
    move-object v7, v0

    .line 134676845
    move-object v8, v10

    .line 134676846
    move-object v9, v11

    .line 134676847
    move-object v10, v2

    .line 134676848
    move v11, v5

    .line 134676849
    move v12, v4

    .line 134676850
    move-object/from16 v13, v17

    .line 134676851
    .line 134676852
    move-object v14, v1

    .line 134676853
    invoke-virtual/range {v7 .. v16}, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 134676854
    .line 134676855
    .line 134676856
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676857
    .line 134676858
    .line 134676859
    goto :goto_1c6

    .line 134676860
    :cond_17c
    const v0, -0x474a6c2d

    .line 134676861
    .line 134676862
    .line 134676863
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676864
    .line 134676865
    .line 134676866
    sget-object v0, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;->a:Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;

    .line 134676867
    .line 134676868
    sget-object v10, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 134676869
    .line 134676870
    invoke-virtual {v10}, Lcom/dragon/read/kmp/service/r0;->getDevicePlatform()Ljava/lang/String;

    .line 134676871
    .line 134676872
    .line 134676873
    move-result-object v10

    .line 134676874
    const-string v11, "ohos"

    .line 134676875
    .line 134676876
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676877
    .line 134676878
    .line 134676879
    move-result v11

    .line 134676880
    if-nez v11, :cond_19e

    .line 134676881
    .line 134676882
    const-string v11, "ios"

    .line 134676883
    .line 134676884
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676885
    .line 134676886
    .line 134676887
    move-result v10

    .line 134676888
    if-eqz v10, :cond_19b

    .line 134676889
    .line 134676890
    goto :goto_19e

    .line 134676891
    :cond_19b
    const-string v10, "loading/loading_new.json"

    .line 134676892
    .line 134676893
    goto :goto_1a0

    .line 134676894
    :cond_19e
    :goto_19e
    const-string v10, "loading.lottie.json"

    .line 134676895
    .line 134676896
    :goto_1a0
    const/4 v11, 0x0

    .line 134676897
    shl-int/lit8 v12, v7, 0x6

    .line 134676898
    .line 134676899
    and-int/lit16 v13, v12, 0x380

    .line 134676900
    .line 134676901
    or-int/lit8 v13, v13, 0x30

    .line 134676902
    .line 134676903
    and-int/lit16 v14, v7, 0x1c00

    .line 134676904
    .line 134676905
    or-int/2addr v13, v14

    .line 134676906
    and-int/2addr v9, v12

    .line 134676907
    or-int/2addr v9, v13

    .line 134676908
    shl-int/lit8 v7, v7, 0x3

    .line 134676909
    .line 134676910
    and-int/2addr v7, v8

    .line 134676911
    or-int/2addr v7, v9

    .line 134676912
    sget v8, Lt55/g;->b:I

    .line 134676913
    .line 134676914
    const/4 v8, 0x0

    .line 134676915
    or-int v15, v8, v7

    .line 134676916
    .line 134676917
    const/16 v16, 0x0

    .line 134676918
    .line 134676919
    move-object v7, v0

    .line 134676920
    move-object v8, v10

    .line 134676921
    move-object v9, v11

    .line 134676922
    move-object v10, v2

    .line 134676923
    move v11, v5

    .line 134676924
    move v12, v4

    .line 134676925
    move-object/from16 v13, v17

    .line 134676926
    .line 134676927
    move-object v14, v1

    .line 134676928
    invoke-virtual/range {v7 .. v16}, Lcom/dragon/read/kmp/widget/LoadingLottieDrawable;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLjava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    .line 134676929
    .line 134676930
    .line 134676931
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676932
    .line 134676933
    .line 134676934
    :goto_1c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676935
    .line 134676936
    .line 134676937
    move-result v0

    .line 134676938
    if-eqz v0, :cond_1cf

    .line 134676939
    .line 134676940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676941
    .line 134676942
    .line 134676943
    :cond_1cf
    move v8, v4

    .line 134676944
    move v4, v5

    .line 134676945
    move-object/from16 v5, v17

    .line 134676946
    .line 134676947
    goto :goto_1db

    .line 134676948
    :cond_1d4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676949
    .line 134676950
    .line 134676951
    move-object v2, v3

    .line 134676952
    move-object v3, v5

    .line 134676953
    move v4, v10

    .line 134676954
    move-object v5, v12

    .line 134676955
    :goto_1db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676956
    .line 134676957
    .line 134676958
    move-result-object v9

    .line 134676959
    if-eqz v9, :cond_1f1

    .line 134676960
    .line 134676961
    new-instance v10, Lcom/dragon/read/kmp/widget/p3;

    .line 134676962
    .line 134676963
    move-object v0, v10

    .line 134676964
    move-object v1, v2

    .line 134676965
    move-object v2, v3

    .line 134676966
    move v3, v8

    .line 134676967
    move/from16 v6, p6

    .line 134676968
    .line 134676969
    move/from16 v7, p7

    .line 134676970
    .line 134676971
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/widget/p3;-><init>(Landroidx/compose/ui/Modifier;Landroid/content/Context;ZZLjava/lang/Boolean;II)V

    .line 134676972
    .line 134676973
    .line 134676974
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676975
    .line 134676976
    .line 134676977
    :cond_1f1
    return-void
.end method


