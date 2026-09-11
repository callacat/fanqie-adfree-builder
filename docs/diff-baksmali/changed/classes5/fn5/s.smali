## classes5/fn5/s.smali
# added=0 removed=0 changed=6

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v7, p1

    .line 134676482
    move/from16 v8, p6

    .line 134676484
    const/4 v0, 0x0

    .line 134676485
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676488
    const v1, -0x6a560837

    .line 134676491
    move-object/from16 v2, p5

    .line 134676493
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    move-result-object v15

    .line 134676497
    and-int/lit8 v2, p7, 0x1

    .line 134676499
    if-eqz v2, :cond_1b

    .line 134676501
    or-int/lit8 v3, v8, 0x6

    .line 134676503
    move v4, v3

    .line 134676504
    move-object/from16 v3, p0

    .line 134676506
    goto :goto_2f

    .line 134676507
    :cond_1b
    and-int/lit8 v3, v8, 0x6

    .line 134676509
    if-nez v3, :cond_2c

    .line 134676511
    move-object/from16 v3, p0

    .line 134676513
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676516
    move-result v4

    .line 134676517
    if-eqz v4, :cond_29

    .line 134676519
    const/4 v4, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v4, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v4, v8

    .line 134676523
    goto :goto_2f

    .line 134676524
    :cond_2c
    move-object/from16 v3, p0

    .line 134676526
    move v4, v8

    .line 134676527
    :goto_2f
    and-int/lit8 v5, p7, 0x2

    .line 134676529
    if-eqz v5, :cond_36

    .line 134676531
    or-int/lit8 v4, v4, 0x30

    .line 134676533
    goto :goto_46

    .line 134676534
    :cond_36
    and-int/lit8 v5, v8, 0x30

    .line 134676536
    if-nez v5, :cond_46

    .line 134676538
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676541
    move-result v5

    .line 134676542
    if-eqz v5, :cond_43

    .line 134676544
    const/16 v5, 0x20

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    const/16 v5, 0x10

    .line 134676549
    :goto_45
    or-int/2addr v4, v5

    .line 134676550
    :cond_46
    :goto_46
    and-int/lit8 v5, p7, 0x4

    .line 134676552
    if-eqz v5, :cond_4d

    .line 134676554
    or-int/lit16 v4, v4, 0x180

    .line 134676556
    goto :goto_60

    .line 134676557
    :cond_4d
    and-int/lit16 v6, v8, 0x180

    .line 134676559
    if-nez v6, :cond_60

    .line 134676561
    move-object/from16 v6, p2

    .line 134676563
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676566
    move-result v9

    .line 134676567
    if-eqz v9, :cond_5c

    .line 134676569
    const/16 v9, 0x100

    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    const/16 v9, 0x80

    .line 134676574
    :goto_5e
    or-int/2addr v4, v9

    .line 134676575
    goto :goto_62

    .line 134676576
    :cond_60
    :goto_60
    move-object/from16 v6, p2

    .line 134676578
    :goto_62
    and-int/lit8 v9, p7, 0x8

    .line 134676580
    if-eqz v9, :cond_69

    .line 134676582
    or-int/lit16 v4, v4, 0xc00

    .line 134676584
    goto :goto_7c

    .line 134676585
    :cond_69
    and-int/lit16 v10, v8, 0xc00

    .line 134676587
    if-nez v10, :cond_7c

    .line 134676589
    move/from16 v10, p3

    .line 134676591
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676594
    move-result v11

    .line 134676595
    if-eqz v11, :cond_78

    .line 134676597
    const/16 v11, 0x800

    .line 134676599
    goto :goto_7a

    .line 134676600
    :cond_78
    const/16 v11, 0x400

    .line 134676602
    :goto_7a
    or-int/2addr v4, v11

    .line 134676603
    goto :goto_7e

    .line 134676604
    :cond_7c
    :goto_7c
    move/from16 v10, p3

    .line 134676606
    :goto_7e
    and-int/lit8 v11, p7, 0x10

    .line 134676608
    if-eqz v11, :cond_85

    .line 134676610
    or-int/lit16 v4, v4, 0x6000

    .line 134676612
    goto :goto_98

    .line 134676613
    :cond_85
    and-int/lit16 v12, v8, 0x6000

    .line 134676615
    if-nez v12, :cond_98

    .line 134676617
    move-object/from16 v12, p4

    .line 134676619
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676622
    move-result v13

    .line 134676623
    if-eqz v13, :cond_94

    .line 134676625
    const/16 v13, 0x4000

    .line 134676627
    goto :goto_96

    .line 134676628
    :cond_94
    const/16 v13, 0x2000

    .line 134676630
    :goto_96
    or-int/2addr v4, v13

    .line 134676631
    goto :goto_9a

    .line 134676632
    :cond_98
    :goto_98
    move-object/from16 v12, p4

    .line 134676634
    :goto_9a
    and-int/lit16 v13, v4, 0x2493

    .line 134676636
    const/16 v14, 0x2492

    .line 134676638
    if-eq v13, v14, :cond_a2

    .line 134676640
    const/4 v13, 0x1

    .line 134676641
    goto :goto_a3

    .line 134676642
    :cond_a2
    const/4 v13, 0x0

    .line 134676643
    :goto_a3
    and-int/lit8 v14, v4, 0x1

    .line 134676645
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676648
    move-result v13

    .line 134676649
    if-eqz v13, :cond_137

    .line 134676651
    if-eqz v2, :cond_b2

    .line 134676653
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676655
    move-object/from16 v16, v2

    .line 134676657
    goto :goto_b4

    .line 134676658
    :cond_b2
    move-object/from16 v16, v3

    .line 134676660
    :goto_b4
    if-eqz v5, :cond_d8

    .line 134676662
    const v2, 0x6e3c21fe

    .line 134676665
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676671
    move-result-object v2

    .line 134676672
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676674
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676677
    move-result-object v3

    .line 134676678
    if-ne v2, v3, :cond_d0

    .line 134676680
    new-instance v2, Lfn5/m;

    .line 134676682
    invoke-direct {v2}, Lfn5/m;-><init>()V

    .line 134676685
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676688
    :cond_d0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134676690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676693
    move-object/from16 v17, v2

    .line 134676695
    goto :goto_da

    .line 134676696
    :cond_d8
    move-object/from16 v17, v6

    .line 134676698
    :goto_da
    if-eqz v9, :cond_df

    .line 134676700
    const/16 v18, 0x0

    .line 134676702
    goto :goto_e1

    .line 134676703
    :cond_df
    move/from16 v18, v10

    .line 134676705
    :goto_e1
    if-eqz v11, :cond_e7

    .line 134676707
    const/4 v0, 0x0

    .line 134676708
    move-object/from16 v19, v0

    .line 134676710
    goto :goto_e9

    .line 134676711
    :cond_e7
    move-object/from16 v19, v12

    .line 134676713
    :goto_e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676716
    move-result v0

    .line 134676717
    if-eqz v0, :cond_f5

    .line 134676719
    const/4 v0, -0x1

    .line 134676720
    const-string v2, "com.dragon.read.kmp.reader.bookcover.view.KmpAbstractSectionView (KmpAbstractSectionView.kt:66)"

    .line 134676722
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676725
    :cond_f5
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 134676728
    move-result-object v0

    .line 134676729
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 134676731
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134676734
    move-result-object v0

    .line 134676735
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 134676737
    iget-wide v3, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134676739
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676742
    move-result-object v9

    .line 134676743
    const/4 v10, 0x0

    .line 134676744
    const/4 v11, 0x0

    .line 134676745
    new-instance v12, Lfn5/s$a;

    .line 134676747
    move-object v0, v12

    .line 134676748
    move/from16 v1, v18

    .line 134676750
    move-object/from16 v2, v19

    .line 134676752
    move-object/from16 v5, v17

    .line 134676754
    move-object/from16 v6, p1

    .line 134676756
    invoke-direct/range {v0 .. v6}, Lfn5/s$a;-><init>(ZLjava/lang/Integer;JLkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 134676759
    const v0, 0x6b584d33

    .line 134676762
    invoke-static {v0, v12, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676765
    move-result-object v12

    .line 134676766
    const/16 v14, 0xc00

    .line 134676768
    const/4 v0, 0x6

    .line 134676769
    move-object v13, v15

    .line 134676770
    move-object v1, v15

    .line 134676771
    move v15, v0

    .line 134676772
    invoke-static/range {v9 .. v15}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676778
    move-result v0

    .line 134676779
    if-eqz v0, :cond_130

    .line 134676781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676784
    :cond_130
    move-object/from16 v3, v17

    .line 134676786
    move/from16 v4, v18

    .line 134676788
    move-object/from16 v5, v19

    .line 134676790
    goto :goto_140

    .line 134676791
    :cond_137
    move-object v1, v15

    .line 134676792
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676795
    move-object/from16 v16, v3

    .line 134676797
    move-object v3, v6

    .line 134676798
    move v4, v10

    .line 134676799
    move-object v5, v12

    .line 134676800
    :goto_140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676803
    move-result-object v9

    .line 134676804
    if-eqz v9, :cond_157

    .line 134676806
    new-instance v10, Lfn5/n;

    .line 134676808
    move-object v0, v10

    .line 134676809
    move-object/from16 v1, v16

    .line 134676811
    move-object/from16 v2, p1

    .line 134676813
    move/from16 v6, p6

    .line 134676815
    move/from16 v7, p7

    .line 134676817
    invoke-direct/range {v0 .. v7}, Lfn5/n;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;II)V

    .line 134676820
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676823
    :cond_157
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v7, p1

    .line 134676481
    .line 134676482
    move/from16 v8, p6

    .line 134676483
    .line 134676484
    const/4 v0, 0x0

    .line 134676485
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676486
    .line 134676487
    .line 134676488
    const v1, -0x6a560837

    .line 134676489
    .line 134676490
    .line 134676491
    move-object/from16 v2, p5

    .line 134676492
    .line 134676493
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    .line 134676495
    .line 134676496
    move-result-object v15

    .line 134676497
    and-int/lit8 v2, p7, 0x1

    .line 134676498
    .line 134676499
    if-eqz v2, :cond_1b

    .line 134676500
    .line 134676501
    or-int/lit8 v3, v8, 0x6

    .line 134676502
    .line 134676503
    move v4, v3

    .line 134676504
    move-object/from16 v3, p0

    .line 134676505
    .line 134676506
    goto :goto_2f

    .line 134676507
    :cond_1b
    and-int/lit8 v3, v8, 0x6

    .line 134676508
    .line 134676509
    if-nez v3, :cond_2c

    .line 134676510
    .line 134676511
    move-object/from16 v3, p0

    .line 134676512
    .line 134676513
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676514
    .line 134676515
    .line 134676516
    move-result v4

    .line 134676517
    if-eqz v4, :cond_29

    .line 134676518
    .line 134676519
    const/4 v4, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v4, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v4, v8

    .line 134676523
    goto :goto_2f

    .line 134676524
    :cond_2c
    move-object/from16 v3, p0

    .line 134676525
    .line 134676526
    move v4, v8

    .line 134676527
    :goto_2f
    and-int/lit8 v5, p7, 0x2

    .line 134676528
    .line 134676529
    if-eqz v5, :cond_36

    .line 134676530
    .line 134676531
    or-int/lit8 v4, v4, 0x30

    .line 134676532
    .line 134676533
    goto :goto_46

    .line 134676534
    :cond_36
    and-int/lit8 v5, v8, 0x30

    .line 134676535
    .line 134676536
    if-nez v5, :cond_46

    .line 134676537
    .line 134676538
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676539
    .line 134676540
    .line 134676541
    move-result v5

    .line 134676542
    if-eqz v5, :cond_43

    .line 134676543
    .line 134676544
    const/16 v5, 0x20

    .line 134676545
    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    const/16 v5, 0x10

    .line 134676548
    .line 134676549
    :goto_45
    or-int/2addr v4, v5

    .line 134676550
    :cond_46
    :goto_46
    and-int/lit8 v5, p7, 0x4

    .line 134676551
    .line 134676552
    if-eqz v5, :cond_4d

    .line 134676553
    .line 134676554
    or-int/lit16 v4, v4, 0x180

    .line 134676555
    .line 134676556
    goto :goto_60

    .line 134676557
    :cond_4d
    and-int/lit16 v6, v8, 0x180

    .line 134676558
    .line 134676559
    if-nez v6, :cond_60

    .line 134676560
    .line 134676561
    move-object/from16 v6, p2

    .line 134676562
    .line 134676563
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676564
    .line 134676565
    .line 134676566
    move-result v9

    .line 134676567
    if-eqz v9, :cond_5c

    .line 134676568
    .line 134676569
    const/16 v9, 0x100

    .line 134676570
    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    const/16 v9, 0x80

    .line 134676573
    .line 134676574
    :goto_5e
    or-int/2addr v4, v9

    .line 134676575
    goto :goto_62

    .line 134676576
    :cond_60
    :goto_60
    move-object/from16 v6, p2

    .line 134676577
    .line 134676578
    :goto_62
    and-int/lit8 v9, p7, 0x8

    .line 134676579
    .line 134676580
    if-eqz v9, :cond_69

    .line 134676581
    .line 134676582
    or-int/lit16 v4, v4, 0xc00

    .line 134676583
    .line 134676584
    goto :goto_7c

    .line 134676585
    :cond_69
    and-int/lit16 v10, v8, 0xc00

    .line 134676586
    .line 134676587
    if-nez v10, :cond_7c

    .line 134676588
    .line 134676589
    move/from16 v10, p3

    .line 134676590
    .line 134676591
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676592
    .line 134676593
    .line 134676594
    move-result v11

    .line 134676595
    if-eqz v11, :cond_78

    .line 134676596
    .line 134676597
    const/16 v11, 0x800

    .line 134676598
    .line 134676599
    goto :goto_7a

    .line 134676600
    :cond_78
    const/16 v11, 0x400

    .line 134676601
    .line 134676602
    :goto_7a
    or-int/2addr v4, v11

    .line 134676603
    goto :goto_7e

    .line 134676604
    :cond_7c
    :goto_7c
    move/from16 v10, p3

    .line 134676605
    .line 134676606
    :goto_7e
    and-int/lit8 v11, p7, 0x10

    .line 134676607
    .line 134676608
    if-eqz v11, :cond_85

    .line 134676609
    .line 134676610
    or-int/lit16 v4, v4, 0x6000

    .line 134676611
    .line 134676612
    goto :goto_98

    .line 134676613
    :cond_85
    and-int/lit16 v12, v8, 0x6000

    .line 134676614
    .line 134676615
    if-nez v12, :cond_98

    .line 134676616
    .line 134676617
    move-object/from16 v12, p4

    .line 134676618
    .line 134676619
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676620
    .line 134676621
    .line 134676622
    move-result v13

    .line 134676623
    if-eqz v13, :cond_94

    .line 134676624
    .line 134676625
    const/16 v13, 0x4000

    .line 134676626
    .line 134676627
    goto :goto_96

    .line 134676628
    :cond_94
    const/16 v13, 0x2000

    .line 134676629
    .line 134676630
    :goto_96
    or-int/2addr v4, v13

    .line 134676631
    goto :goto_9a

    .line 134676632
    :cond_98
    :goto_98
    move-object/from16 v12, p4

    .line 134676633
    .line 134676634
    :goto_9a
    and-int/lit16 v13, v4, 0x2493

    .line 134676635
    .line 134676636
    const/16 v14, 0x2492

    .line 134676637
    .line 134676638
    if-eq v13, v14, :cond_a2

    .line 134676639
    .line 134676640
    const/4 v13, 0x1

    .line 134676641
    goto :goto_a3

    .line 134676642
    :cond_a2
    const/4 v13, 0x0

    .line 134676643
    :goto_a3
    and-int/lit8 v14, v4, 0x1

    .line 134676644
    .line 134676645
    invoke-interface {v15, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676646
    .line 134676647
    .line 134676648
    move-result v13

    .line 134676649
    if-eqz v13, :cond_137

    .line 134676650
    .line 134676651
    if-eqz v2, :cond_b2

    .line 134676652
    .line 134676653
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676654
    .line 134676655
    move-object/from16 v16, v2

    .line 134676656
    .line 134676657
    goto :goto_b4

    .line 134676658
    :cond_b2
    move-object/from16 v16, v3

    .line 134676659
    .line 134676660
    :goto_b4
    if-eqz v5, :cond_d8

    .line 134676661
    .line 134676662
    const v2, 0x6e3c21fe

    .line 134676663
    .line 134676664
    .line 134676665
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676666
    .line 134676667
    .line 134676668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676669
    .line 134676670
    .line 134676671
    move-result-object v2

    .line 134676672
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676673
    .line 134676674
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676675
    .line 134676676
    .line 134676677
    move-result-object v3

    .line 134676678
    if-ne v2, v3, :cond_d0

    .line 134676679
    .line 134676680
    new-instance v2, Lfn5/m;

    .line 134676681
    .line 134676682
    invoke-direct {v2}, Lfn5/m;-><init>()V

    .line 134676683
    .line 134676684
    .line 134676685
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676686
    .line 134676687
    .line 134676688
    :cond_d0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134676689
    .line 134676690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676691
    .line 134676692
    .line 134676693
    move-object/from16 v17, v2

    .line 134676694
    .line 134676695
    goto :goto_da

    .line 134676696
    :cond_d8
    move-object/from16 v17, v6

    .line 134676697
    .line 134676698
    :goto_da
    if-eqz v9, :cond_df

    .line 134676699
    .line 134676700
    const/16 v18, 0x0

    .line 134676701
    .line 134676702
    goto :goto_e1

    .line 134676703
    :cond_df
    move/from16 v18, v10

    .line 134676704
    .line 134676705
    :goto_e1
    if-eqz v11, :cond_e7

    .line 134676706
    .line 134676707
    const/4 v0, 0x0

    .line 134676708
    move-object/from16 v19, v0

    .line 134676709
    .line 134676710
    goto :goto_e9

    .line 134676711
    :cond_e7
    move-object/from16 v19, v12

    .line 134676712
    .line 134676713
    :goto_e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676714
    .line 134676715
    .line 134676716
    move-result v0

    .line 134676717
    if-eqz v0, :cond_f5

    .line 134676718
    .line 134676719
    const/4 v0, -0x1

    .line 134676720
    const-string v2, "com.dragon.read.kmp.reader.bookcover.view.KmpAbstractSectionView (KmpAbstractSectionView.kt:66)"

    .line 134676721
    .line 134676722
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676723
    .line 134676724
    .line 134676725
    :cond_f5
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 134676726
    .line 134676727
    .line 134676728
    move-result-object v0

    .line 134676729
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 134676730
    .line 134676731
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134676732
    .line 134676733
    .line 134676734
    move-result-object v0

    .line 134676735
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 134676736
    .line 134676737
    iget-wide v3, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134676738
    .line 134676739
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676740
    .line 134676741
    .line 134676742
    move-result-object v9

    .line 134676743
    const/4 v10, 0x0

    .line 134676744
    const/4 v11, 0x0

    .line 134676745
    new-instance v12, Lfn5/s$a;

    .line 134676746
    .line 134676747
    move-object v0, v12

    .line 134676748
    move/from16 v1, v18

    .line 134676749
    .line 134676750
    move-object/from16 v2, v19

    .line 134676751
    .line 134676752
    move-object/from16 v5, v17

    .line 134676753
    .line 134676754
    move-object/from16 v6, p1

    .line 134676755
    .line 134676756
    invoke-direct/range {v0 .. v6}, Lfn5/s$a;-><init>(ZLjava/lang/Integer;JLkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 134676757
    .line 134676758
    .line 134676759
    const v0, 0x6b584d33

    .line 134676760
    .line 134676761
    .line 134676762
    invoke-static {v0, v12, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676763
    .line 134676764
    .line 134676765
    move-result-object v12

    .line 134676766
    const/16 v14, 0xc00

    .line 134676767
    .line 134676768
    const/4 v0, 0x6

    .line 134676769
    move-object v13, v15

    .line 134676770
    move-object v1, v15

    .line 134676771
    move v15, v0

    .line 134676772
    invoke-static/range {v9 .. v15}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676773
    .line 134676774
    .line 134676775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676776
    .line 134676777
    .line 134676778
    move-result v0

    .line 134676779
    if-eqz v0, :cond_130

    .line 134676780
    .line 134676781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676782
    .line 134676783
    .line 134676784
    :cond_130
    move-object/from16 v3, v17

    .line 134676785
    .line 134676786
    move/from16 v4, v18

    .line 134676787
    .line 134676788
    move-object/from16 v5, v19

    .line 134676789
    .line 134676790
    goto :goto_140

    .line 134676791
    :cond_137
    move-object v1, v15

    .line 134676792
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676793
    .line 134676794
    .line 134676795
    move-object/from16 v16, v3

    .line 134676796
    .line 134676797
    move-object v3, v6

    .line 134676798
    move v4, v10

    .line 134676799
    move-object v5, v12

    .line 134676800
    :goto_140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676801
    .line 134676802
    .line 134676803
    move-result-object v9

    .line 134676804
    if-eqz v9, :cond_157

    .line 134676805
    .line 134676806
    new-instance v10, Lfn5/n;

    .line 134676807
    .line 134676808
    move-object v0, v10

    .line 134676809
    move-object/from16 v1, v16

    .line 134676810
    .line 134676811
    move-object/from16 v2, p1

    .line 134676812
    .line 134676813
    move/from16 v6, p6

    .line 134676814
    .line 134676815
    move/from16 v7, p7

    .line 134676816
    .line 134676817
    invoke-direct/range {v0 .. v7}, Lfn5/n;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;II)V

    .line 134676818
    .line 134676819
    .line 134676820
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676821
    .line 134676822
    .line 134676823
    :cond_157
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/reader/state/y;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/reader/state/y;ZLandroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0xa546585

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v13

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    if-nez v4, :cond_28

    .line 67567636
    and-int/lit8 v4, v2, 0x8

    .line 67567638
    if-nez v4, :cond_1d

    .line 67567640
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567643
    move-result v4

    .line 67567644
    goto :goto_21

    .line 67567645
    :cond_1d
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567648
    move-result v4

    .line 67567649
    :goto_21
    if-eqz v4, :cond_25

    .line 67567651
    const/4 v4, 0x4

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    const/4 v4, 0x2

    .line 67567654
    :goto_26
    or-int/2addr v4, v2

    .line 67567655
    goto :goto_29

    .line 67567656
    :cond_28
    move v4, v2

    .line 67567657
    :goto_29
    and-int/lit8 v6, v2, 0x30

    .line 67567659
    if-nez v6, :cond_39

    .line 67567661
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567664
    move-result v6

    .line 67567665
    if-eqz v6, :cond_36

    .line 67567667
    const/16 v6, 0x20

    .line 67567669
    goto :goto_38

    .line 67567670
    :cond_36
    const/16 v6, 0x10

    .line 67567672
    :goto_38
    or-int/2addr v4, v6

    .line 67567673
    :cond_39
    and-int/lit8 v6, v4, 0x13

    .line 67567675
    const/16 v7, 0x12

    .line 67567677
    const/4 v8, 0x0

    .line 67567678
    const/4 v9, 0x1

    .line 67567679
    if-eq v6, v7, :cond_43

    .line 67567681
    const/4 v6, 0x1

    .line 67567682
    goto :goto_44

    .line 67567683
    :cond_43
    const/4 v6, 0x0

    .line 67567684
    :goto_44
    and-int/lit8 v7, v4, 0x1

    .line 67567686
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567689
    move-result v6

    .line 67567690
    if-eqz v6, :cond_13b

    .line 67567692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567695
    move-result v6

    .line 67567696
    if-eqz v6, :cond_58

    .line 67567698
    const/4 v6, -0x1

    .line 67567699
    const-string v7, "com.dragon.read.kmp.reader.bookcover.view.TagChip (KmpAbstractSectionView.kt:317)"

    .line 67567701
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567704
    :cond_58
    invoke-static {v13}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 67567707
    move-result-object v3

    .line 67567708
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 67567710
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567713
    move-result-object v3

    .line 67567714
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 67567716
    iget-wide v6, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67567718
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/y;->d:Lcom/dragon/read/kmp/reader/state/TagStyle;

    .line 67567720
    sget-object v10, Lcom/dragon/read/kmp/reader/state/TagStyle;->HIGHLIGHT:Lcom/dragon/read/kmp/reader/state/TagStyle;

    .line 67567722
    if-ne v3, v10, :cond_6e

    .line 67567724
    const/4 v3, 0x1

    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    const/4 v3, 0x0

    .line 67567727
    :goto_6f
    if-eqz v3, :cond_79

    .line 67567729
    const v10, 0x33b8860b

    .line 67567732
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567735
    move-result-wide v10

    .line 67567736
    goto :goto_93

    .line 67567737
    :cond_79
    if-eqz v1, :cond_83

    .line 67567739
    const v10, 0xfb7b7b7

    .line 67567742
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567745
    move-result-wide v10

    .line 67567746
    goto :goto_93

    .line 67567747
    :cond_83
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567749
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567752
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->c:J

    .line 67567754
    const v12, 0x3cf5c28f    # 0.03f

    .line 67567757
    const/16 v14, 0xe

    .line 67567759
    invoke-static {v10, v11, v12, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567762
    move-result-wide v10

    .line 67567763
    :goto_93
    if-eqz v3, :cond_9f

    .line 67567765
    const-wide v6, 0xffb8860bL

    .line 67567770
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567773
    move-result-wide v6

    .line 67567774
    goto :goto_aa

    .line 67567775
    :cond_9f
    if-eqz v1, :cond_aa

    .line 67567777
    const-wide v6, 0xffbbbbbbL

    .line 67567782
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567785
    move-result-wide v6

    .line 67567786
    :cond_aa
    :goto_aa
    const/16 v3, 0x8

    .line 67567788
    int-to-float v12, v3

    .line 67567789
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 67567791
    int-to-float v14, v5

    .line 67567792
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 67567795
    move-result-object v14

    .line 67567796
    int-to-float v15, v8

    .line 67567797
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567799
    const/16 v5, 0x18

    .line 67567801
    int-to-float v5, v5

    .line 67567802
    const/4 v8, 0x0

    .line 67567803
    invoke-static {v3, v8, v5, v9}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567806
    move-result-object v3

    .line 67567807
    const/4 v5, 0x3

    .line 67567808
    const/4 v8, 0x0

    .line 67567809
    const/4 v9, 0x0

    .line 67567810
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67567813
    move-result-object v16

    .line 67567814
    const v3, 0x4c5de2

    .line 67567817
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567820
    and-int/lit8 v3, v4, 0xe

    .line 67567822
    const/4 v5, 0x4

    .line 67567823
    if-eq v3, v5, :cond_df

    .line 67567825
    const/16 v3, 0x8

    .line 67567827
    and-int/2addr v3, v4

    .line 67567828
    if-eqz v3, :cond_dd

    .line 67567830
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567833
    move-result v3

    .line 67567834
    if-eqz v3, :cond_dd

    .line 67567836
    goto :goto_df

    .line 67567837
    :cond_dd
    const/4 v8, 0x0

    .line 67567838
    goto :goto_e0

    .line 67567839
    :cond_df
    :goto_df
    const/4 v8, 0x1

    .line 67567840
    :goto_e0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567843
    move-result-object v3

    .line 67567844
    if-nez v8, :cond_ee

    .line 67567846
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567848
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567851
    move-result-object v4

    .line 67567852
    if-ne v3, v4, :cond_f6

    .line 67567854
    :cond_ee
    new-instance v3, Lfn5/h;

    .line 67567856
    invoke-direct {v3, v0}, Lfn5/h;-><init>(Lcom/dragon/read/kmp/reader/state/y;)V

    .line 67567859
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567862
    :cond_f6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567864
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567867
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67567869
    new-instance v17, Landroidx/compose/foundation/interaction/n;

    .line 67567871
    invoke-direct/range {v17 .. v17}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67567874
    const/16 v18, 0x0

    .line 67567876
    const/16 v19, 0x0

    .line 67567878
    const/16 v20, 0x0

    .line 67567880
    const/16 v21, 0x0

    .line 67567882
    new-instance v4, Lfn5/j;

    .line 67567884
    invoke-direct {v4, v3}, Lfn5/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567887
    const/16 v23, 0x1c

    .line 67567889
    const/16 v24, 0x0

    .line 67567891
    move-object/from16 v22, v4

    .line 67567893
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567896
    move-result-object v4

    .line 67567897
    new-instance v3, Lfn5/s$b;

    .line 67567899
    invoke-direct {v3, v12, v0, v6, v7}, Lfn5/s$b;-><init>(FLcom/dragon/read/kmp/reader/state/y;J)V

    .line 67567902
    const v5, 0x34527ec2

    .line 67567905
    invoke-static {v5, v3, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567908
    move-result-object v9

    .line 67567909
    const/high16 v3, 0x1b0000

    .line 67567911
    const/16 v12, 0x18

    .line 67567913
    move-object v5, v14

    .line 67567914
    move-wide v6, v10

    .line 67567915
    move v8, v15

    .line 67567916
    move-object v10, v13

    .line 67567917
    move v11, v3

    .line 67567918
    invoke-static/range {v4 .. v12}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 67567921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567924
    move-result v3

    .line 67567925
    if-eqz v3, :cond_13e

    .line 67567927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567930
    goto :goto_13e

    .line 67567931
    :cond_13b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567934
    :cond_13e
    :goto_13e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567937
    move-result-object v3

    .line 67567938
    if-eqz v3, :cond_14c

    .line 67567940
    new-instance v4, Lfn5/i;

    .line 67567942
    invoke-direct {v4, v0, v1, v2}, Lfn5/i;-><init>(Lcom/dragon/read/kmp/reader/state/y;ZI)V

    .line 67567945
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567948
    :cond_14c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/reader/state/y;ZLandroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0xa546585

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v13

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v5, 0x4

    .line 67567634
    if-nez v4, :cond_28

    .line 67567635
    .line 67567636
    and-int/lit8 v4, v2, 0x8

    .line 67567637
    .line 67567638
    if-nez v4, :cond_1d

    .line 67567639
    .line 67567640
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v4

    .line 67567644
    goto :goto_21

    .line 67567645
    :cond_1d
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v4

    .line 67567649
    :goto_21
    if-eqz v4, :cond_25

    .line 67567650
    .line 67567651
    const/4 v4, 0x4

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    const/4 v4, 0x2

    .line 67567654
    :goto_26
    or-int/2addr v4, v2

    .line 67567655
    goto :goto_29

    .line 67567656
    :cond_28
    move v4, v2

    .line 67567657
    :goto_29
    and-int/lit8 v6, v2, 0x30

    .line 67567658
    .line 67567659
    if-nez v6, :cond_39

    .line 67567660
    .line 67567661
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567662
    .line 67567663
    .line 67567664
    move-result v6

    .line 67567665
    if-eqz v6, :cond_36

    .line 67567666
    .line 67567667
    const/16 v6, 0x20

    .line 67567668
    .line 67567669
    goto :goto_38

    .line 67567670
    :cond_36
    const/16 v6, 0x10

    .line 67567671
    .line 67567672
    :goto_38
    or-int/2addr v4, v6

    .line 67567673
    :cond_39
    and-int/lit8 v6, v4, 0x13

    .line 67567674
    .line 67567675
    const/16 v7, 0x12

    .line 67567676
    .line 67567677
    const/4 v8, 0x0

    .line 67567678
    const/4 v9, 0x1

    .line 67567679
    if-eq v6, v7, :cond_43

    .line 67567680
    .line 67567681
    const/4 v6, 0x1

    .line 67567682
    goto :goto_44

    .line 67567683
    :cond_43
    const/4 v6, 0x0

    .line 67567684
    :goto_44
    and-int/lit8 v7, v4, 0x1

    .line 67567685
    .line 67567686
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v6

    .line 67567690
    if-eqz v6, :cond_13b

    .line 67567691
    .line 67567692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567693
    .line 67567694
    .line 67567695
    move-result v6

    .line 67567696
    if-eqz v6, :cond_58

    .line 67567697
    .line 67567698
    const/4 v6, -0x1

    .line 67567699
    const-string v7, "com.dragon.read.kmp.reader.bookcover.view.TagChip (KmpAbstractSectionView.kt:317)"

    .line 67567700
    .line 67567701
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567702
    .line 67567703
    .line 67567704
    :cond_58
    invoke-static {v13}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v3

    .line 67567708
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 67567709
    .line 67567710
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v3

    .line 67567714
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 67567715
    .line 67567716
    iget-wide v6, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67567717
    .line 67567718
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/state/y;->d:Lcom/dragon/read/kmp/reader/state/TagStyle;

    .line 67567719
    .line 67567720
    sget-object v10, Lcom/dragon/read/kmp/reader/state/TagStyle;->HIGHLIGHT:Lcom/dragon/read/kmp/reader/state/TagStyle;

    .line 67567721
    .line 67567722
    if-ne v3, v10, :cond_6e

    .line 67567723
    .line 67567724
    const/4 v3, 0x1

    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    const/4 v3, 0x0

    .line 67567727
    :goto_6f
    if-eqz v3, :cond_79

    .line 67567728
    .line 67567729
    const v10, 0x33b8860b

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-wide v10

    .line 67567736
    goto :goto_93

    .line 67567737
    :cond_79
    if-eqz v1, :cond_83

    .line 67567738
    .line 67567739
    const v10, 0xfb7b7b7

    .line 67567740
    .line 67567741
    .line 67567742
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-wide v10

    .line 67567746
    goto :goto_93

    .line 67567747
    :cond_83
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567748
    .line 67567749
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567750
    .line 67567751
    .line 67567752
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->c:J

    .line 67567753
    .line 67567754
    const v12, 0x3cf5c28f    # 0.03f

    .line 67567755
    .line 67567756
    .line 67567757
    const/16 v14, 0xe

    .line 67567758
    .line 67567759
    invoke-static {v10, v11, v12, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-wide v10

    .line 67567763
    :goto_93
    if-eqz v3, :cond_9f

    .line 67567764
    .line 67567765
    const-wide v6, 0xffb8860bL

    .line 67567766
    .line 67567767
    .line 67567768
    .line 67567769
    .line 67567770
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-wide v6

    .line 67567774
    goto :goto_aa

    .line 67567775
    :cond_9f
    if-eqz v1, :cond_aa

    .line 67567776
    .line 67567777
    const-wide v6, 0xffbbbbbbL

    .line 67567778
    .line 67567779
    .line 67567780
    .line 67567781
    .line 67567782
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-wide v6

    .line 67567786
    :cond_aa
    :goto_aa
    const/16 v3, 0x8

    .line 67567787
    .line 67567788
    int-to-float v12, v3

    .line 67567789
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 67567790
    .line 67567791
    int-to-float v14, v5

    .line 67567792
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v14

    .line 67567796
    int-to-float v15, v8

    .line 67567797
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567798
    .line 67567799
    const/16 v5, 0x18

    .line 67567800
    .line 67567801
    int-to-float v5, v5

    .line 67567802
    const/4 v8, 0x0

    .line 67567803
    invoke-static {v3, v8, v5, v9}, Landroidx/compose/foundation/layout/u;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v3

    .line 67567807
    const/4 v5, 0x3

    .line 67567808
    const/4 v8, 0x0

    .line 67567809
    const/4 v9, 0x0

    .line 67567810
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v16

    .line 67567814
    const v3, 0x4c5de2

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567818
    .line 67567819
    .line 67567820
    and-int/lit8 v3, v4, 0xe

    .line 67567821
    .line 67567822
    const/4 v5, 0x4

    .line 67567823
    if-eq v3, v5, :cond_df

    .line 67567824
    .line 67567825
    const/16 v3, 0x8

    .line 67567826
    .line 67567827
    and-int/2addr v3, v4

    .line 67567828
    if-eqz v3, :cond_dd

    .line 67567829
    .line 67567830
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567831
    .line 67567832
    .line 67567833
    move-result v3

    .line 67567834
    if-eqz v3, :cond_dd

    .line 67567835
    .line 67567836
    goto :goto_df

    .line 67567837
    :cond_dd
    const/4 v8, 0x0

    .line 67567838
    goto :goto_e0

    .line 67567839
    :cond_df
    :goto_df
    const/4 v8, 0x1

    .line 67567840
    :goto_e0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v3

    .line 67567844
    if-nez v8, :cond_ee

    .line 67567845
    .line 67567846
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567847
    .line 67567848
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v4

    .line 67567852
    if-ne v3, v4, :cond_f6

    .line 67567853
    .line 67567854
    :cond_ee
    new-instance v3, Lfn5/h;

    .line 67567855
    .line 67567856
    invoke-direct {v3, v0}, Lfn5/h;-><init>(Lcom/dragon/read/kmp/reader/state/y;)V

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567860
    .line 67567861
    .line 67567862
    :cond_f6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67567863
    .line 67567864
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567865
    .line 67567866
    .line 67567867
    sget v4, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67567868
    .line 67567869
    new-instance v17, Landroidx/compose/foundation/interaction/n;

    .line 67567870
    .line 67567871
    invoke-direct/range {v17 .. v17}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67567872
    .line 67567873
    .line 67567874
    const/16 v18, 0x0

    .line 67567875
    .line 67567876
    const/16 v19, 0x0

    .line 67567877
    .line 67567878
    const/16 v20, 0x0

    .line 67567879
    .line 67567880
    const/16 v21, 0x0

    .line 67567881
    .line 67567882
    new-instance v4, Lfn5/j;

    .line 67567883
    .line 67567884
    invoke-direct {v4, v3}, Lfn5/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567885
    .line 67567886
    .line 67567887
    const/16 v23, 0x1c

    .line 67567888
    .line 67567889
    const/16 v24, 0x0

    .line 67567890
    .line 67567891
    move-object/from16 v22, v4

    .line 67567892
    .line 67567893
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v4

    .line 67567897
    new-instance v3, Lfn5/s$b;

    .line 67567898
    .line 67567899
    invoke-direct {v3, v12, v0, v6, v7}, Lfn5/s$b;-><init>(FLcom/dragon/read/kmp/reader/state/y;J)V

    .line 67567900
    .line 67567901
    .line 67567902
    const v5, 0x34527ec2

    .line 67567903
    .line 67567904
    .line 67567905
    invoke-static {v5, v3, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v9

    .line 67567909
    const/high16 v3, 0x1b0000

    .line 67567910
    .line 67567911
    const/16 v12, 0x18

    .line 67567912
    .line 67567913
    move-object v5, v14

    .line 67567914
    move-wide v6, v10

    .line 67567915
    move v8, v15

    .line 67567916
    move-object v10, v13

    .line 67567917
    move v11, v3

    .line 67567918
    invoke-static/range {v4 .. v12}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 67567919
    .line 67567920
    .line 67567921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567922
    .line 67567923
    .line 67567924
    move-result v3

    .line 67567925
    if-eqz v3, :cond_13e

    .line 67567926
    .line 67567927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567928
    .line 67567929
    .line 67567930
    goto :goto_13e

    .line 67567931
    :cond_13b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567932
    .line 67567933
    .line 67567934
    :cond_13e
    :goto_13e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567935
    .line 67567936
    .line 67567937
    move-result-object v3

    .line 67567938
    if-eqz v3, :cond_14c

    .line 67567939
    .line 67567940
    new-instance v4, Lfn5/i;

    .line 67567941
    .line 67567942
    invoke-direct {v4, v0, v1, v2}, Lfn5/i;-><init>(Lcom/dragon/read/kmp/reader/state/y;ZI)V

    .line 67567943
    .line 67567944
    .line 67567945
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567946
    .line 67567947
    .line 67567948
    :cond_14c
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/state/y;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0xc6fe4eb

    .line 101056515
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p3

    .line 101056519
    and-int/lit8 v1, p5, 0x1

    .line 101056521
    if-eqz v1, :cond_e

    .line 101056523
    or-int/lit8 v2, p4, 0x6

    .line 101056525
    goto :goto_1e

    .line 101056526
    :cond_e
    and-int/lit8 v2, p4, 0x6

    .line 101056528
    if-nez v2, :cond_1d

    .line 101056530
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056533
    move-result v2

    .line 101056534
    if-eqz v2, :cond_1a

    .line 101056536
    const/4 v2, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v2, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v2, p4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v2, p4

    .line 101056542
    :goto_1e
    and-int/lit8 v3, p5, 0x2

    .line 101056544
    if-eqz v3, :cond_25

    .line 101056546
    or-int/lit8 v2, v2, 0x30

    .line 101056548
    goto :goto_35

    .line 101056549
    :cond_25
    and-int/lit8 v3, p4, 0x30

    .line 101056551
    if-nez v3, :cond_35

    .line 101056553
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056556
    move-result v3

    .line 101056557
    if-eqz v3, :cond_32

    .line 101056559
    const/16 v3, 0x20

    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/16 v3, 0x10

    .line 101056564
    :goto_34
    or-int/2addr v2, v3

    .line 101056565
    :cond_35
    :goto_35
    and-int/lit8 v3, p5, 0x4

    .line 101056567
    const/16 v4, 0x100

    .line 101056569
    if-eqz v3, :cond_3e

    .line 101056571
    or-int/lit16 v2, v2, 0x180

    .line 101056573
    goto :goto_4e

    .line 101056574
    :cond_3e
    and-int/lit16 v3, p4, 0x180

    .line 101056576
    if-nez v3, :cond_4e

    .line 101056578
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056581
    move-result v3

    .line 101056582
    if-eqz v3, :cond_4b

    .line 101056584
    const/16 v3, 0x100

    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    const/16 v3, 0x80

    .line 101056589
    :goto_4d
    or-int/2addr v2, v3

    .line 101056590
    :cond_4e
    :goto_4e
    and-int/lit16 v3, v2, 0x93

    .line 101056592
    const/16 v5, 0x92

    .line 101056594
    const/4 v6, 0x0

    .line 101056595
    const/4 v7, 0x1

    .line 101056596
    if-eq v3, v5, :cond_58

    .line 101056598
    const/4 v3, 0x1

    .line 101056599
    goto :goto_59

    .line 101056600
    :cond_58
    const/4 v3, 0x0

    .line 101056601
    :goto_59
    and-int/lit8 v5, v2, 0x1

    .line 101056603
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056606
    move-result v3

    .line 101056607
    if-eqz v3, :cond_ac

    .line 101056609
    if-eqz v1, :cond_65

    .line 101056611
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056613
    :cond_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056616
    move-result v1

    .line 101056617
    if-eqz v1, :cond_71

    .line 101056619
    const/4 v1, -0x1

    .line 101056620
    const-string v3, "com.dragon.read.kmp.reader.bookcover.view.TagRowLimited (KmpAbstractSectionView.kt:273)"

    .line 101056622
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056625
    :cond_71
    const v0, -0x615d173a

    .line 101056628
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056631
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056634
    move-result v0

    .line 101056635
    and-int/lit16 v1, v2, 0x380

    .line 101056637
    if-ne v1, v4, :cond_80

    .line 101056639
    goto :goto_81

    .line 101056640
    :cond_80
    const/4 v7, 0x0

    .line 101056641
    :goto_81
    or-int/2addr v0, v7

    .line 101056642
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056645
    move-result-object v1

    .line 101056646
    if-nez v0, :cond_90

    .line 101056648
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056650
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056653
    move-result-object v0

    .line 101056654
    if-ne v1, v0, :cond_98

    .line 101056656
    :cond_90
    new-instance v1, Lfn5/f;

    .line 101056658
    invoke-direct {v1, p1, p2}, Lfn5/f;-><init>(Ljava/util/List;Z)V

    .line 101056661
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056664
    :cond_98
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101056666
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056669
    and-int/lit8 v0, v2, 0xe

    .line 101056671
    invoke-static {v0, v6, p3, p0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101056674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056677
    move-result v0

    .line 101056678
    if-eqz v0, :cond_af

    .line 101056680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056683
    goto :goto_af

    .line 101056684
    :cond_ac
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056687
    :cond_af
    :goto_af
    move-object v2, p0

    .line 101056688
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056691
    move-result-object p0

    .line 101056692
    if-eqz p0, :cond_c3

    .line 101056694
    new-instance p3, Lfn5/g;

    .line 101056696
    move-object v1, p3

    .line 101056697
    move-object v3, p1

    .line 101056698
    move v4, p2

    .line 101056699
    move v5, p4

    .line 101056700
    move v6, p5

    .line 101056701
    invoke-direct/range {v1 .. v6}, Lfn5/g;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ZII)V

    .line 101056704
    invoke-interface {p0, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056707
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/state/y;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0xc6fe4eb

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p3

    .line 101056519
    and-int/lit8 v1, p5, 0x1

    .line 101056520
    .line 101056521
    if-eqz v1, :cond_e

    .line 101056522
    .line 101056523
    or-int/lit8 v2, p4, 0x6

    .line 101056524
    .line 101056525
    goto :goto_1e

    .line 101056526
    :cond_e
    and-int/lit8 v2, p4, 0x6

    .line 101056527
    .line 101056528
    if-nez v2, :cond_1d

    .line 101056529
    .line 101056530
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v2

    .line 101056534
    if-eqz v2, :cond_1a

    .line 101056535
    .line 101056536
    const/4 v2, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v2, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v2, p4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v2, p4

    .line 101056542
    :goto_1e
    and-int/lit8 v3, p5, 0x2

    .line 101056543
    .line 101056544
    if-eqz v3, :cond_25

    .line 101056545
    .line 101056546
    or-int/lit8 v2, v2, 0x30

    .line 101056547
    .line 101056548
    goto :goto_35

    .line 101056549
    :cond_25
    and-int/lit8 v3, p4, 0x30

    .line 101056550
    .line 101056551
    if-nez v3, :cond_35

    .line 101056552
    .line 101056553
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056554
    .line 101056555
    .line 101056556
    move-result v3

    .line 101056557
    if-eqz v3, :cond_32

    .line 101056558
    .line 101056559
    const/16 v3, 0x20

    .line 101056560
    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/16 v3, 0x10

    .line 101056563
    .line 101056564
    :goto_34
    or-int/2addr v2, v3

    .line 101056565
    :cond_35
    :goto_35
    and-int/lit8 v3, p5, 0x4

    .line 101056566
    .line 101056567
    const/16 v4, 0x100

    .line 101056568
    .line 101056569
    if-eqz v3, :cond_3e

    .line 101056570
    .line 101056571
    or-int/lit16 v2, v2, 0x180

    .line 101056572
    .line 101056573
    goto :goto_4e

    .line 101056574
    :cond_3e
    and-int/lit16 v3, p4, 0x180

    .line 101056575
    .line 101056576
    if-nez v3, :cond_4e

    .line 101056577
    .line 101056578
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056579
    .line 101056580
    .line 101056581
    move-result v3

    .line 101056582
    if-eqz v3, :cond_4b

    .line 101056583
    .line 101056584
    const/16 v3, 0x100

    .line 101056585
    .line 101056586
    goto :goto_4d

    .line 101056587
    :cond_4b
    const/16 v3, 0x80

    .line 101056588
    .line 101056589
    :goto_4d
    or-int/2addr v2, v3

    .line 101056590
    :cond_4e
    :goto_4e
    and-int/lit16 v3, v2, 0x93

    .line 101056591
    .line 101056592
    const/16 v5, 0x92

    .line 101056593
    .line 101056594
    const/4 v6, 0x0

    .line 101056595
    const/4 v7, 0x1

    .line 101056596
    if-eq v3, v5, :cond_58

    .line 101056597
    .line 101056598
    const/4 v3, 0x1

    .line 101056599
    goto :goto_59

    .line 101056600
    :cond_58
    const/4 v3, 0x0

    .line 101056601
    :goto_59
    and-int/lit8 v5, v2, 0x1

    .line 101056602
    .line 101056603
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result v3

    .line 101056607
    if-eqz v3, :cond_ac

    .line 101056608
    .line 101056609
    if-eqz v1, :cond_65

    .line 101056610
    .line 101056611
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056612
    .line 101056613
    :cond_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056614
    .line 101056615
    .line 101056616
    move-result v1

    .line 101056617
    if-eqz v1, :cond_71

    .line 101056618
    .line 101056619
    const/4 v1, -0x1

    .line 101056620
    const-string v3, "com.dragon.read.kmp.reader.bookcover.view.TagRowLimited (KmpAbstractSectionView.kt:273)"

    .line 101056621
    .line 101056622
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056623
    .line 101056624
    .line 101056625
    :cond_71
    const v0, -0x615d173a

    .line 101056626
    .line 101056627
    .line 101056628
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056629
    .line 101056630
    .line 101056631
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056632
    .line 101056633
    .line 101056634
    move-result v0

    .line 101056635
    and-int/lit16 v1, v2, 0x380

    .line 101056636
    .line 101056637
    if-ne v1, v4, :cond_80

    .line 101056638
    .line 101056639
    goto :goto_81

    .line 101056640
    :cond_80
    const/4 v7, 0x0

    .line 101056641
    :goto_81
    or-int/2addr v0, v7

    .line 101056642
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object v1

    .line 101056646
    if-nez v0, :cond_90

    .line 101056647
    .line 101056648
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056649
    .line 101056650
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object v0

    .line 101056654
    if-ne v1, v0, :cond_98

    .line 101056655
    .line 101056656
    :cond_90
    new-instance v1, Lfn5/f;

    .line 101056657
    .line 101056658
    invoke-direct {v1, p1, p2}, Lfn5/f;-><init>(Ljava/util/List;Z)V

    .line 101056659
    .line 101056660
    .line 101056661
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056662
    .line 101056663
    .line 101056664
    :cond_98
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101056665
    .line 101056666
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056667
    .line 101056668
    .line 101056669
    and-int/lit8 v0, v2, 0xe

    .line 101056670
    .line 101056671
    invoke-static {v0, v6, p3, p0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 101056672
    .line 101056673
    .line 101056674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056675
    .line 101056676
    .line 101056677
    move-result v0

    .line 101056678
    if-eqz v0, :cond_af

    .line 101056679
    .line 101056680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056681
    .line 101056682
    .line 101056683
    goto :goto_af

    .line 101056684
    :cond_ac
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056685
    .line 101056686
    .line 101056687
    :cond_af
    :goto_af
    move-object v2, p0

    .line 101056688
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056689
    .line 101056690
    .line 101056691
    move-result-object p0

    .line 101056692
    if-eqz p0, :cond_c3

    .line 101056693
    .line 101056694
    new-instance p3, Lfn5/g;

    .line 101056695
    .line 101056696
    move-object v1, p3

    .line 101056697
    move-object v3, p1

    .line 101056698
    move v4, p2

    .line 101056699
    move v5, p4

    .line 101056700
    move v6, p5

    .line 101056701
    invoke-direct/range {v1 .. v6}, Lfn5/g;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ZII)V

    .line 101056702
    .line 101056703
    .line 101056704
    invoke-interface {p0, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056705
    .line 101056706
    .line 101056707
    :cond_c3
    return-void
.end method


.method public static final d(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/state/y;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x34660177    # -2.0184338E7f

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502106
    const/16 v4, 0x10

    .line 67502108
    const/16 v5, 0x20

    .line 67502110
    if-nez v3, :cond_2c

    .line 67502112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502115
    move-result v3

    .line 67502116
    if-eqz v3, :cond_29

    .line 67502118
    const/16 v3, 0x20

    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v3, 0x10

    .line 67502123
    :goto_2b
    or-int/2addr v1, v3

    .line 67502124
    :cond_2c
    and-int/lit8 v3, v1, 0x13

    .line 67502126
    const/16 v6, 0x12

    .line 67502128
    const/4 v7, 0x0

    .line 67502129
    const/4 v8, 0x1

    .line 67502130
    if-eq v3, v6, :cond_36

    .line 67502132
    const/4 v3, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v3, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v6, v1, 0x1

    .line 67502137
    invoke-interface {p2, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    move-result v3

    .line 67502141
    if-eqz v3, :cond_a7

    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    move-result v3

    .line 67502147
    if-eqz v3, :cond_4b

    .line 67502149
    const/4 v3, -0x1

    .line 67502150
    const-string v6, "com.dragon.read.kmp.reader.bookcover.view.TitleWithTagsRow (KmpAbstractSectionView.kt:221)"

    .line 67502152
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    :cond_4b
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 67502158
    move-result-object v0

    .line 67502159
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 67502161
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502164
    move-result-object v0

    .line 67502165
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 67502167
    iget-wide v9, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67502169
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502171
    int-to-float v3, v4

    .line 67502172
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502174
    const/4 v4, 0x0

    .line 67502175
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67502178
    move-result-object v0

    .line 67502179
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502182
    move-result-object v0

    .line 67502183
    const v2, -0x6815fd56

    .line 67502186
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502189
    invoke-interface {p2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502192
    move-result v2

    .line 67502193
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502196
    move-result v3

    .line 67502197
    or-int/2addr v2, v3

    .line 67502198
    and-int/lit8 v1, v1, 0x70

    .line 67502200
    if-ne v1, v5, :cond_7b

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    const/4 v8, 0x0

    .line 67502204
    :goto_7c
    or-int v1, v2, v8

    .line 67502206
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502209
    move-result-object v2

    .line 67502210
    if-nez v1, :cond_8c

    .line 67502212
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502214
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502217
    move-result-object v1

    .line 67502218
    if-ne v2, v1, :cond_94

    .line 67502220
    :cond_8c
    new-instance v2, Lfn5/o;

    .line 67502222
    invoke-direct {v2, p1, p0, v9, v10}, Lfn5/o;-><init>(ZLjava/util/List;J)V

    .line 67502225
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502228
    :cond_94
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67502230
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502233
    const/4 v1, 0x6

    .line 67502234
    invoke-static {v1, v7, p2, v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 67502237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502240
    move-result v0

    .line 67502241
    if-eqz v0, :cond_aa

    .line 67502243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502246
    goto :goto_aa

    .line 67502247
    :cond_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502250
    :cond_aa
    :goto_aa
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502253
    move-result-object p2

    .line 67502254
    if-eqz p2, :cond_b8

    .line 67502256
    new-instance v0, Lfn5/p;

    .line 67502258
    invoke-direct {v0, p3, p0, p1}, Lfn5/p;-><init>(ILjava/util/List;Z)V

    .line 67502261
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502264
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/state/y;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0x34660177    # -2.0184338E7f

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502097
    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502105
    .line 67502106
    const/16 v4, 0x10

    .line 67502107
    .line 67502108
    const/16 v5, 0x20

    .line 67502109
    .line 67502110
    if-nez v3, :cond_2c

    .line 67502111
    .line 67502112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v3

    .line 67502116
    if-eqz v3, :cond_29

    .line 67502117
    .line 67502118
    const/16 v3, 0x20

    .line 67502119
    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v3, 0x10

    .line 67502122
    .line 67502123
    :goto_2b
    or-int/2addr v1, v3

    .line 67502124
    :cond_2c
    and-int/lit8 v3, v1, 0x13

    .line 67502125
    .line 67502126
    const/16 v6, 0x12

    .line 67502127
    .line 67502128
    const/4 v7, 0x0

    .line 67502129
    const/4 v8, 0x1

    .line 67502130
    if-eq v3, v6, :cond_36

    .line 67502131
    .line 67502132
    const/4 v3, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    const/4 v3, 0x0

    .line 67502135
    :goto_37
    and-int/lit8 v6, v1, 0x1

    .line 67502136
    .line 67502137
    invoke-interface {p2, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v3

    .line 67502141
    if-eqz v3, :cond_a7

    .line 67502142
    .line 67502143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v3

    .line 67502147
    if-eqz v3, :cond_4b

    .line 67502148
    .line 67502149
    const/4 v3, -0x1

    .line 67502150
    const-string v6, "com.dragon.read.kmp.reader.bookcover.view.TitleWithTagsRow (KmpAbstractSectionView.kt:221)"

    .line 67502151
    .line 67502152
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    :cond_4b
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v0

    .line 67502159
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 67502160
    .line 67502161
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v0

    .line 67502165
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 67502166
    .line 67502167
    iget-wide v9, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67502168
    .line 67502169
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502170
    .line 67502171
    int-to-float v3, v4

    .line 67502172
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502173
    .line 67502174
    const/4 v4, 0x0

    .line 67502175
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v0

    .line 67502179
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v0

    .line 67502183
    const v2, -0x6815fd56

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-interface {p2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v2

    .line 67502193
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502194
    .line 67502195
    .line 67502196
    move-result v3

    .line 67502197
    or-int/2addr v2, v3

    .line 67502198
    and-int/lit8 v1, v1, 0x70

    .line 67502199
    .line 67502200
    if-ne v1, v5, :cond_7b

    .line 67502201
    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    const/4 v8, 0x0

    .line 67502204
    :goto_7c
    or-int v1, v2, v8

    .line 67502205
    .line 67502206
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v2

    .line 67502210
    if-nez v1, :cond_8c

    .line 67502211
    .line 67502212
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502213
    .line 67502214
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object v1

    .line 67502218
    if-ne v2, v1, :cond_94

    .line 67502219
    .line 67502220
    :cond_8c
    new-instance v2, Lfn5/o;

    .line 67502221
    .line 67502222
    invoke-direct {v2, p1, p0, v9, v10}, Lfn5/o;-><init>(ZLjava/util/List;J)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502226
    .line 67502227
    .line 67502228
    :cond_94
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67502229
    .line 67502230
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502231
    .line 67502232
    .line 67502233
    const/4 v1, 0x6

    .line 67502234
    invoke-static {v1, v7, p2, v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502238
    .line 67502239
    .line 67502240
    move-result v0

    .line 67502241
    if-eqz v0, :cond_aa

    .line 67502242
    .line 67502243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502244
    .line 67502245
    .line 67502246
    goto :goto_aa

    .line 67502247
    :cond_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502248
    .line 67502249
    .line 67502250
    :cond_aa
    :goto_aa
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object p2

    .line 67502254
    if-eqz p2, :cond_b8

    .line 67502255
    .line 67502256
    new-instance v0, Lfn5/p;

    .line 67502257
    .line 67502258
    invoke-direct {v0, p3, p0, p1}, Lfn5/p;-><init>(ILjava/util/List;Z)V

    .line 67502259
    .line 67502260
    .line 67502261
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502262
    .line 67502263
    .line 67502264
    :cond_b8
    return-void
.end method


.method public static final e(JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(JLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50724864
    const v0, -0x785a6af4

    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p3

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p3

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_71

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.reader.bookcover.view.WheatIconLeft (KmpAbstractSectionView.kt:368)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    sget-object v0, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 50724918
    sget-object v1, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 50724920
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724923
    sget-object v0, Lcom/dragon/read/reader/d0;->m:Lkotlin/Lazy;

    .line 50724925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724928
    move-result-object v0

    .line 50724929
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724931
    invoke-static {v0, p2, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724934
    move-result-object v1

    .line 50724935
    const/4 v2, 0x0

    .line 50724936
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724938
    const/16 v3, 0x8

    .line 50724940
    int-to-float v3, v3

    .line 50724941
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724943
    const/16 v4, 0xe

    .line 50724945
    int-to-float v4, v4

    .line 50724946
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50724949
    move-result-object v3

    .line 50724950
    const/4 v4, 0x0

    .line 50724951
    const/4 v5, 0x0

    .line 50724952
    const/4 v6, 0x0

    .line 50724953
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50724955
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50724958
    move-result-object v7

    .line 50724959
    const/16 v9, 0x1b0

    .line 50724961
    const/16 v10, 0x38

    .line 50724963
    move-object v8, p2

    .line 50724964
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50724967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724970
    move-result v0

    .line 50724971
    if-eqz v0, :cond_74

    .line 50724973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724976
    goto :goto_74

    .line 50724977
    :cond_71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724980
    :cond_74
    :goto_74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724983
    move-result-object p2

    .line 50724984
    if-eqz p2, :cond_82

    .line 50724986
    new-instance v0, Lfn5/k;

    .line 50724988
    invoke-direct {v0, p0, p1, p3}, Lfn5/k;-><init>(JI)V

    .line 50724991
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724994
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(JLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50724864
    const v0, -0x785a6af4

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p3

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p3

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_71

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.reader.bookcover.view.WheatIconLeft (KmpAbstractSectionView.kt:368)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 50724917
    .line 50724918
    sget-object v1, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 50724919
    .line 50724920
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object v0, Lcom/dragon/read/reader/d0;->m:Lkotlin/Lazy;

    .line 50724924
    .line 50724925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724930
    .line 50724931
    invoke-static {v0, p2, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    const/4 v2, 0x0

    .line 50724936
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724937
    .line 50724938
    const/16 v3, 0x8

    .line 50724939
    .line 50724940
    int-to-float v3, v3

    .line 50724941
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724942
    .line 50724943
    const/16 v4, 0xe

    .line 50724944
    .line 50724945
    int-to-float v4, v4

    .line 50724946
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v3

    .line 50724950
    const/4 v4, 0x0

    .line 50724951
    const/4 v5, 0x0

    .line 50724952
    const/4 v6, 0x0

    .line 50724953
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50724954
    .line 50724955
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v7

    .line 50724959
    const/16 v9, 0x1b0

    .line 50724960
    .line 50724961
    const/16 v10, 0x38

    .line 50724962
    .line 50724963
    move-object v8, p2

    .line 50724964
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v0

    .line 50724971
    if-eqz v0, :cond_74

    .line 50724972
    .line 50724973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_74

    .line 50724977
    :cond_71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724978
    .line 50724979
    .line 50724980
    :cond_74
    :goto_74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p2

    .line 50724984
    if-eqz p2, :cond_82

    .line 50724985
    .line 50724986
    new-instance v0, Lfn5/k;

    .line 50724987
    .line 50724988
    invoke-direct {v0, p0, p1, p3}, Lfn5/k;-><init>(JI)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    return-void
.end method


.method public static final f(JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(JLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50724864
    const v0, -0x59fb3e03

    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p3

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p3

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_71

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.reader.bookcover.view.WheatIconRight (KmpAbstractSectionView.kt:378)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    sget-object v0, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 50724918
    sget-object v1, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 50724920
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724923
    sget-object v0, Lcom/dragon/read/reader/d0;->n:Lkotlin/Lazy;

    .line 50724925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724928
    move-result-object v0

    .line 50724929
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724931
    invoke-static {v0, p2, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724934
    move-result-object v1

    .line 50724935
    const/4 v2, 0x0

    .line 50724936
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724938
    const/16 v3, 0x8

    .line 50724940
    int-to-float v3, v3

    .line 50724941
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724943
    const/16 v4, 0xe

    .line 50724945
    int-to-float v4, v4

    .line 50724946
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50724949
    move-result-object v3

    .line 50724950
    const/4 v4, 0x0

    .line 50724951
    const/4 v5, 0x0

    .line 50724952
    const/4 v6, 0x0

    .line 50724953
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50724955
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50724958
    move-result-object v7

    .line 50724959
    const/16 v9, 0x1b0

    .line 50724961
    const/16 v10, 0x38

    .line 50724963
    move-object v8, p2

    .line 50724964
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50724967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724970
    move-result v0

    .line 50724971
    if-eqz v0, :cond_74

    .line 50724973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724976
    goto :goto_74

    .line 50724977
    :cond_71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724980
    :cond_74
    :goto_74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724983
    move-result-object p2

    .line 50724984
    if-eqz p2, :cond_82

    .line 50724986
    new-instance v0, Lfn5/l;

    .line 50724988
    invoke-direct {v0, p0, p1, p3}, Lfn5/l;-><init>(JI)V

    .line 50724991
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724994
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(JLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50724864
    const v0, -0x59fb3e03

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p3

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p3

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_71

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.reader.bookcover.view.WheatIconRight (KmpAbstractSectionView.kt:378)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 50724917
    .line 50724918
    sget-object v1, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 50724919
    .line 50724920
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object v0, Lcom/dragon/read/reader/d0;->n:Lkotlin/Lazy;

    .line 50724924
    .line 50724925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724930
    .line 50724931
    invoke-static {v0, p2, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    const/4 v2, 0x0

    .line 50724936
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724937
    .line 50724938
    const/16 v3, 0x8

    .line 50724939
    .line 50724940
    int-to-float v3, v3

    .line 50724941
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724942
    .line 50724943
    const/16 v4, 0xe

    .line 50724944
    .line 50724945
    int-to-float v4, v4

    .line 50724946
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v3

    .line 50724950
    const/4 v4, 0x0

    .line 50724951
    const/4 v5, 0x0

    .line 50724952
    const/4 v6, 0x0

    .line 50724953
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50724954
    .line 50724955
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v7

    .line 50724959
    const/16 v9, 0x1b0

    .line 50724960
    .line 50724961
    const/16 v10, 0x38

    .line 50724962
    .line 50724963
    move-object v8, p2

    .line 50724964
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v0

    .line 50724971
    if-eqz v0, :cond_74

    .line 50724972
    .line 50724973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724974
    .line 50724975
    .line 50724976
    goto :goto_74

    .line 50724977
    :cond_71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724978
    .line 50724979
    .line 50724980
    :cond_74
    :goto_74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p2

    .line 50724984
    if-eqz p2, :cond_82

    .line 50724985
    .line 50724986
    new-instance v0, Lfn5/l;

    .line 50724987
    .line 50724988
    invoke-direct {v0, p0, p1, p3}, Lfn5/l;-><init>(JI)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    return-void
.end method


