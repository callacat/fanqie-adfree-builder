## classes2/com/dragon/read/kmp/community/characterprofile/view/g8.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 134676480
    move-object/from16 v8, p0

    .line 134676482
    move/from16 v9, p9

    .line 134676484
    const/4 v0, 0x0

    .line 134676485
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676488
    const v1, 0x7ccad49

    .line 134676491
    move-object/from16 v2, p8

    .line 134676493
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    move-result-object v15

    .line 134676497
    and-int/lit8 v2, p10, 0x1

    .line 134676499
    if-eqz v2, :cond_18

    .line 134676501
    or-int/lit8 v2, v9, 0x6

    .line 134676503
    goto :goto_28

    .line 134676504
    :cond_18
    and-int/lit8 v2, v9, 0x6

    .line 134676506
    if-nez v2, :cond_27

    .line 134676508
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676511
    move-result v2

    .line 134676512
    if-eqz v2, :cond_24

    .line 134676514
    const/4 v2, 0x4

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    const/4 v2, 0x2

    .line 134676517
    :goto_25
    or-int/2addr v2, v9

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    move v2, v9

    .line 134676520
    :goto_28
    and-int/lit8 v3, p10, 0x2

    .line 134676522
    if-eqz v3, :cond_31

    .line 134676524
    or-int/lit8 v2, v2, 0x30

    .line 134676526
    move-wide/from16 v13, p1

    .line 134676528
    goto :goto_43

    .line 134676529
    :cond_31
    and-int/lit8 v3, v9, 0x30

    .line 134676531
    move-wide/from16 v13, p1

    .line 134676533
    if-nez v3, :cond_43

    .line 134676535
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676538
    move-result v3

    .line 134676539
    if-eqz v3, :cond_40

    .line 134676541
    const/16 v3, 0x20

    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    const/16 v3, 0x10

    .line 134676546
    :goto_42
    or-int/2addr v2, v3

    .line 134676547
    :cond_43
    :goto_43
    and-int/lit8 v3, p10, 0x4

    .line 134676549
    if-eqz v3, :cond_4a

    .line 134676551
    or-int/lit16 v2, v2, 0x180

    .line 134676553
    goto :goto_5d

    .line 134676554
    :cond_4a
    and-int/lit16 v4, v9, 0x180

    .line 134676556
    if-nez v4, :cond_5d

    .line 134676558
    move-object/from16 v4, p3

    .line 134676560
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676563
    move-result v5

    .line 134676564
    if-eqz v5, :cond_59

    .line 134676566
    const/16 v5, 0x100

    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v5, 0x80

    .line 134676571
    :goto_5b
    or-int/2addr v2, v5

    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    :goto_5d
    move-object/from16 v4, p3

    .line 134676575
    :goto_5f
    and-int/lit8 v5, p10, 0x8

    .line 134676577
    if-eqz v5, :cond_66

    .line 134676579
    or-int/lit16 v2, v2, 0xc00

    .line 134676581
    goto :goto_79

    .line 134676582
    :cond_66
    and-int/lit16 v6, v9, 0xc00

    .line 134676584
    if-nez v6, :cond_79

    .line 134676586
    move-wide/from16 v6, p4

    .line 134676588
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676591
    move-result v10

    .line 134676592
    if-eqz v10, :cond_75

    .line 134676594
    const/16 v10, 0x800

    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v10, 0x400

    .line 134676599
    :goto_77
    or-int/2addr v2, v10

    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    :goto_79
    move-wide/from16 v6, p4

    .line 134676603
    :goto_7b
    and-int/lit8 v10, p10, 0x10

    .line 134676605
    if-eqz v10, :cond_82

    .line 134676607
    or-int/lit16 v2, v2, 0x6000

    .line 134676609
    goto :goto_96

    .line 134676610
    :cond_82
    and-int/lit16 v11, v9, 0x6000

    .line 134676612
    if-nez v11, :cond_96

    .line 134676614
    move-wide/from16 v11, p6

    .line 134676616
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676619
    move-result v16

    .line 134676620
    if-eqz v16, :cond_91

    .line 134676622
    const/16 v16, 0x4000

    .line 134676624
    goto :goto_93

    .line 134676625
    :cond_91
    const/16 v16, 0x2000

    .line 134676627
    :goto_93
    or-int v2, v2, v16

    .line 134676629
    goto :goto_98

    .line 134676630
    :cond_96
    :goto_96
    move-wide/from16 v11, p6

    .line 134676632
    :goto_98
    and-int/lit16 v0, v2, 0x2493

    .line 134676634
    const/16 v1, 0x2492

    .line 134676636
    if-eq v0, v1, :cond_a0

    .line 134676638
    const/4 v0, 0x1

    .line 134676639
    goto :goto_a1

    .line 134676640
    :cond_a0
    const/4 v0, 0x0

    .line 134676641
    :goto_a1
    and-int/lit8 v1, v2, 0x1

    .line 134676643
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676646
    move-result v0

    .line 134676647
    if-eqz v0, :cond_110

    .line 134676649
    if-eqz v3, :cond_b0

    .line 134676651
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676653
    move-object/from16 v17, v0

    .line 134676655
    goto :goto_b2

    .line 134676656
    :cond_b0
    move-object/from16 v17, v4

    .line 134676658
    :goto_b2
    if-eqz v5, :cond_bd

    .line 134676660
    const/16 v0, 0xc

    .line 134676662
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134676665
    move-result-wide v0

    .line 134676666
    move-wide/from16 v18, v0

    .line 134676668
    goto :goto_bf

    .line 134676669
    :cond_bd
    move-wide/from16 v18, v6

    .line 134676671
    :goto_bf
    if-eqz v10, :cond_cb

    .line 134676673
    sget-object v0, Lc1/w;->b:Lc1/w$a;

    .line 134676675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676678
    sget-wide v0, Lc1/w;->d:J

    .line 134676680
    move-wide/from16 v20, v0

    .line 134676682
    goto :goto_cd

    .line 134676683
    :cond_cb
    move-wide/from16 v20, v11

    .line 134676685
    :goto_cd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676688
    move-result v0

    .line 134676689
    if-eqz v0, :cond_dc

    .line 134676691
    const/4 v0, -0x1

    .line 134676692
    const-string v1, "com.dragon.read.kmp.community.characterprofile.view.CharacterRelatedCardTitle (CharacterRelatedCardTitle.kt:30)"

    .line 134676694
    const v3, 0x7ccad49

    .line 134676697
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676700
    :cond_dc
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676703
    move-result-object v10

    .line 134676704
    const/4 v11, 0x0

    .line 134676705
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;

    .line 134676707
    move-object v0, v12

    .line 134676708
    move-wide/from16 v1, v18

    .line 134676710
    move-wide/from16 v3, v20

    .line 134676712
    move-wide/from16 v5, p1

    .line 134676714
    move-object/from16 v7, p0

    .line 134676716
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;-><init>(JJJLjava/lang/String;)V

    .line 134676719
    const v0, -0x3703c3cd

    .line 134676722
    invoke-static {v0, v12, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676725
    move-result-object v0

    .line 134676726
    const/16 v1, 0xc00

    .line 134676728
    const/16 v16, 0x6

    .line 134676730
    const/4 v12, 0x0

    .line 134676731
    move-object v13, v0

    .line 134676732
    move-object v14, v15

    .line 134676733
    move-object v0, v15

    .line 134676734
    move v15, v1

    .line 134676735
    invoke-static/range {v10 .. v16}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676741
    move-result v1

    .line 134676742
    if-eqz v1, :cond_10b

    .line 134676744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676747
    :cond_10b
    move-object/from16 v4, v17

    .line 134676749
    move-wide/from16 v5, v18

    .line 134676751
    goto :goto_117

    .line 134676752
    :cond_110
    move-object v0, v15

    .line 134676753
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676756
    move-wide v5, v6

    .line 134676757
    move-wide/from16 v20, v11

    .line 134676759
    :goto_117
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676762
    move-result-object v11

    .line 134676763
    if-eqz v11, :cond_130

    .line 134676765
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/f8;

    .line 134676767
    move-object v0, v12

    .line 134676768
    move-object/from16 v1, p0

    .line 134676770
    move-wide/from16 v2, p1

    .line 134676772
    move-wide/from16 v7, v20

    .line 134676774
    move/from16 v9, p9

    .line 134676776
    move/from16 v10, p10

    .line 134676778
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/f8;-><init>(Ljava/lang/String;JLandroidx/compose/ui/Modifier;JJII)V

    .line 134676781
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676784
    :cond_130
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 134676480
    move-object/from16 v8, p0

    .line 134676481
    .line 134676482
    move/from16 v9, p9

    .line 134676483
    .line 134676484
    const/4 v0, 0x0

    .line 134676485
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676486
    .line 134676487
    .line 134676488
    const v1, 0x7ccad49

    .line 134676489
    .line 134676490
    .line 134676491
    move-object/from16 v2, p8

    .line 134676492
    .line 134676493
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    .line 134676495
    .line 134676496
    move-result-object v15

    .line 134676497
    and-int/lit8 v2, p10, 0x1

    .line 134676498
    .line 134676499
    if-eqz v2, :cond_18

    .line 134676500
    .line 134676501
    or-int/lit8 v2, v9, 0x6

    .line 134676502
    .line 134676503
    goto :goto_28

    .line 134676504
    :cond_18
    and-int/lit8 v2, v9, 0x6

    .line 134676505
    .line 134676506
    if-nez v2, :cond_27

    .line 134676507
    .line 134676508
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676509
    .line 134676510
    .line 134676511
    move-result v2

    .line 134676512
    if-eqz v2, :cond_24

    .line 134676513
    .line 134676514
    const/4 v2, 0x4

    .line 134676515
    goto :goto_25

    .line 134676516
    :cond_24
    const/4 v2, 0x2

    .line 134676517
    :goto_25
    or-int/2addr v2, v9

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    move v2, v9

    .line 134676520
    :goto_28
    and-int/lit8 v3, p10, 0x2

    .line 134676521
    .line 134676522
    if-eqz v3, :cond_31

    .line 134676523
    .line 134676524
    or-int/lit8 v2, v2, 0x30

    .line 134676525
    .line 134676526
    move-wide/from16 v13, p1

    .line 134676527
    .line 134676528
    goto :goto_43

    .line 134676529
    :cond_31
    and-int/lit8 v3, v9, 0x30

    .line 134676530
    .line 134676531
    move-wide/from16 v13, p1

    .line 134676532
    .line 134676533
    if-nez v3, :cond_43

    .line 134676534
    .line 134676535
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676536
    .line 134676537
    .line 134676538
    move-result v3

    .line 134676539
    if-eqz v3, :cond_40

    .line 134676540
    .line 134676541
    const/16 v3, 0x20

    .line 134676542
    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    const/16 v3, 0x10

    .line 134676545
    .line 134676546
    :goto_42
    or-int/2addr v2, v3

    .line 134676547
    :cond_43
    :goto_43
    and-int/lit8 v3, p10, 0x4

    .line 134676548
    .line 134676549
    if-eqz v3, :cond_4a

    .line 134676550
    .line 134676551
    or-int/lit16 v2, v2, 0x180

    .line 134676552
    .line 134676553
    goto :goto_5d

    .line 134676554
    :cond_4a
    and-int/lit16 v4, v9, 0x180

    .line 134676555
    .line 134676556
    if-nez v4, :cond_5d

    .line 134676557
    .line 134676558
    move-object/from16 v4, p3

    .line 134676559
    .line 134676560
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676561
    .line 134676562
    .line 134676563
    move-result v5

    .line 134676564
    if-eqz v5, :cond_59

    .line 134676565
    .line 134676566
    const/16 v5, 0x100

    .line 134676567
    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    const/16 v5, 0x80

    .line 134676570
    .line 134676571
    :goto_5b
    or-int/2addr v2, v5

    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    :goto_5d
    move-object/from16 v4, p3

    .line 134676574
    .line 134676575
    :goto_5f
    and-int/lit8 v5, p10, 0x8

    .line 134676576
    .line 134676577
    if-eqz v5, :cond_66

    .line 134676578
    .line 134676579
    or-int/lit16 v2, v2, 0xc00

    .line 134676580
    .line 134676581
    goto :goto_79

    .line 134676582
    :cond_66
    and-int/lit16 v6, v9, 0xc00

    .line 134676583
    .line 134676584
    if-nez v6, :cond_79

    .line 134676585
    .line 134676586
    move-wide/from16 v6, p4

    .line 134676587
    .line 134676588
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676589
    .line 134676590
    .line 134676591
    move-result v10

    .line 134676592
    if-eqz v10, :cond_75

    .line 134676593
    .line 134676594
    const/16 v10, 0x800

    .line 134676595
    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v10, 0x400

    .line 134676598
    .line 134676599
    :goto_77
    or-int/2addr v2, v10

    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    :goto_79
    move-wide/from16 v6, p4

    .line 134676602
    .line 134676603
    :goto_7b
    and-int/lit8 v10, p10, 0x10

    .line 134676604
    .line 134676605
    if-eqz v10, :cond_82

    .line 134676606
    .line 134676607
    or-int/lit16 v2, v2, 0x6000

    .line 134676608
    .line 134676609
    goto :goto_96

    .line 134676610
    :cond_82
    and-int/lit16 v11, v9, 0x6000

    .line 134676611
    .line 134676612
    if-nez v11, :cond_96

    .line 134676613
    .line 134676614
    move-wide/from16 v11, p6

    .line 134676615
    .line 134676616
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676617
    .line 134676618
    .line 134676619
    move-result v16

    .line 134676620
    if-eqz v16, :cond_91

    .line 134676621
    .line 134676622
    const/16 v16, 0x4000

    .line 134676623
    .line 134676624
    goto :goto_93

    .line 134676625
    :cond_91
    const/16 v16, 0x2000

    .line 134676626
    .line 134676627
    :goto_93
    or-int v2, v2, v16

    .line 134676628
    .line 134676629
    goto :goto_98

    .line 134676630
    :cond_96
    :goto_96
    move-wide/from16 v11, p6

    .line 134676631
    .line 134676632
    :goto_98
    and-int/lit16 v0, v2, 0x2493

    .line 134676633
    .line 134676634
    const/16 v1, 0x2492

    .line 134676635
    .line 134676636
    if-eq v0, v1, :cond_a0

    .line 134676637
    .line 134676638
    const/4 v0, 0x1

    .line 134676639
    goto :goto_a1

    .line 134676640
    :cond_a0
    const/4 v0, 0x0

    .line 134676641
    :goto_a1
    and-int/lit8 v1, v2, 0x1

    .line 134676642
    .line 134676643
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676644
    .line 134676645
    .line 134676646
    move-result v0

    .line 134676647
    if-eqz v0, :cond_110

    .line 134676648
    .line 134676649
    if-eqz v3, :cond_b0

    .line 134676650
    .line 134676651
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676652
    .line 134676653
    move-object/from16 v17, v0

    .line 134676654
    .line 134676655
    goto :goto_b2

    .line 134676656
    :cond_b0
    move-object/from16 v17, v4

    .line 134676657
    .line 134676658
    :goto_b2
    if-eqz v5, :cond_bd

    .line 134676659
    .line 134676660
    const/16 v0, 0xc

    .line 134676661
    .line 134676662
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134676663
    .line 134676664
    .line 134676665
    move-result-wide v0

    .line 134676666
    move-wide/from16 v18, v0

    .line 134676667
    .line 134676668
    goto :goto_bf

    .line 134676669
    :cond_bd
    move-wide/from16 v18, v6

    .line 134676670
    .line 134676671
    :goto_bf
    if-eqz v10, :cond_cb

    .line 134676672
    .line 134676673
    sget-object v0, Lc1/w;->b:Lc1/w$a;

    .line 134676674
    .line 134676675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676676
    .line 134676677
    .line 134676678
    sget-wide v0, Lc1/w;->d:J

    .line 134676679
    .line 134676680
    move-wide/from16 v20, v0

    .line 134676681
    .line 134676682
    goto :goto_cd

    .line 134676683
    :cond_cb
    move-wide/from16 v20, v11

    .line 134676684
    .line 134676685
    :goto_cd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676686
    .line 134676687
    .line 134676688
    move-result v0

    .line 134676689
    if-eqz v0, :cond_dc

    .line 134676690
    .line 134676691
    const/4 v0, -0x1

    .line 134676692
    const-string v1, "com.dragon.read.kmp.community.characterprofile.view.CharacterRelatedCardTitle (CharacterRelatedCardTitle.kt:30)"

    .line 134676693
    .line 134676694
    const v3, 0x7ccad49

    .line 134676695
    .line 134676696
    .line 134676697
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676698
    .line 134676699
    .line 134676700
    :cond_dc
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676701
    .line 134676702
    .line 134676703
    move-result-object v10

    .line 134676704
    const/4 v11, 0x0

    .line 134676705
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;

    .line 134676706
    .line 134676707
    move-object v0, v12

    .line 134676708
    move-wide/from16 v1, v18

    .line 134676709
    .line 134676710
    move-wide/from16 v3, v20

    .line 134676711
    .line 134676712
    move-wide/from16 v5, p1

    .line 134676713
    .line 134676714
    move-object/from16 v7, p0

    .line 134676715
    .line 134676716
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/g8$a;-><init>(JJJLjava/lang/String;)V

    .line 134676717
    .line 134676718
    .line 134676719
    const v0, -0x3703c3cd

    .line 134676720
    .line 134676721
    .line 134676722
    invoke-static {v0, v12, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676723
    .line 134676724
    .line 134676725
    move-result-object v0

    .line 134676726
    const/16 v1, 0xc00

    .line 134676727
    .line 134676728
    const/16 v16, 0x6

    .line 134676729
    .line 134676730
    const/4 v12, 0x0

    .line 134676731
    move-object v13, v0

    .line 134676732
    move-object v14, v15

    .line 134676733
    move-object v0, v15

    .line 134676734
    move v15, v1

    .line 134676735
    invoke-static/range {v10 .. v16}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676736
    .line 134676737
    .line 134676738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676739
    .line 134676740
    .line 134676741
    move-result v1

    .line 134676742
    if-eqz v1, :cond_10b

    .line 134676743
    .line 134676744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676745
    .line 134676746
    .line 134676747
    :cond_10b
    move-object/from16 v4, v17

    .line 134676748
    .line 134676749
    move-wide/from16 v5, v18

    .line 134676750
    .line 134676751
    goto :goto_117

    .line 134676752
    :cond_110
    move-object v0, v15

    .line 134676753
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676754
    .line 134676755
    .line 134676756
    move-wide v5, v6

    .line 134676757
    move-wide/from16 v20, v11

    .line 134676758
    .line 134676759
    :goto_117
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676760
    .line 134676761
    .line 134676762
    move-result-object v11

    .line 134676763
    if-eqz v11, :cond_130

    .line 134676764
    .line 134676765
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/f8;

    .line 134676766
    .line 134676767
    move-object v0, v12

    .line 134676768
    move-object/from16 v1, p0

    .line 134676769
    .line 134676770
    move-wide/from16 v2, p1

    .line 134676771
    .line 134676772
    move-wide/from16 v7, v20

    .line 134676773
    .line 134676774
    move/from16 v9, p9

    .line 134676775
    .line 134676776
    move/from16 v10, p10

    .line 134676777
    .line 134676778
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/f8;-><init>(Ljava/lang/String;JLandroidx/compose/ui/Modifier;JJII)V

    .line 134676779
    .line 134676780
    .line 134676781
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676782
    .line 134676783
    .line 134676784
    :cond_130
    return-void
.end method


.method public static final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "\u51fa\u81ea\u300a"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p0, "..."

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    const/16 p0, 0x300b

    .line 16973841
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "\u51fa\u81ea\u300a"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p0, "..."

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    const/16 p0, 0x300b

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method


.method public static final c(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final c(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Z
    .registers 18

    .prologue
    .line 67371008
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 67371010
    move-object/from16 v0, p3

    .line 67371012
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67371015
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 67371017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371020
    sget v3, Lb1/u;->c:I

    .line 67371022
    const/4 v9, 0x0

    .line 67371023
    const/4 v0, 0x0

    .line 67371024
    const/16 v2, 0xd

    .line 67371026
    move v4, p0

    .line 67371027
    invoke-static {v0, p0, v0, v2}, Lc1/c;->b(IIII)J

    .line 67371030
    move-result-wide v7

    .line 67371031
    const/4 v5, 0x1

    .line 67371032
    const/4 v6, 0x0

    .line 67371033
    const/4 v10, 0x0

    .line 67371034
    const/4 v11, 0x0

    .line 67371035
    const/4 v12, 0x0

    .line 67371036
    const/16 v13, 0x7a8

    .line 67371038
    const/4 v4, 0x0

    .line 67371039
    move-object v0, p1

    .line 67371040
    move-object/from16 v2, p2

    .line 67371042
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 67371045
    move-result-object v0

    .line 67371046
    invoke-virtual {v0}, Ls0/b2;->d()Z

    .line 67371049
    move-result v0

    .line 67371050
    xor-int/lit8 v0, v0, 0x1

    .line 67371052
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)Z
    .registers 18

    .prologue
    .line 67371008
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 67371009
    .line 67371010
    move-object/from16 v0, p3

    .line 67371011
    .line 67371012
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 67371016
    .line 67371017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    .line 67371019
    .line 67371020
    sget v3, Lb1/u;->c:I

    .line 67371021
    .line 67371022
    const/4 v9, 0x0

    .line 67371023
    const/4 v0, 0x0

    .line 67371024
    const/16 v2, 0xd

    .line 67371025
    .line 67371026
    move v4, p0

    .line 67371027
    invoke-static {v0, p0, v0, v2}, Lc1/c;->b(IIII)J

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-wide v7

    .line 67371031
    const/4 v5, 0x1

    .line 67371032
    const/4 v6, 0x0

    .line 67371033
    const/4 v10, 0x0

    .line 67371034
    const/4 v11, 0x0

    .line 67371035
    const/4 v12, 0x0

    .line 67371036
    const/16 v13, 0x7a8

    .line 67371037
    .line 67371038
    const/4 v4, 0x0

    .line 67371039
    move-object v0, p1

    .line 67371040
    move-object/from16 v2, p2

    .line 67371041
    .line 67371042
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object v0

    .line 67371046
    invoke-virtual {v0}, Ls0/b2;->d()Z

    .line 67371047
    .line 67371048
    .line 67371049
    move-result v0

    .line 67371050
    xor-int/lit8 v0, v0, 0x1

    .line 67371051
    .line 67371052
    return v0
.end method


