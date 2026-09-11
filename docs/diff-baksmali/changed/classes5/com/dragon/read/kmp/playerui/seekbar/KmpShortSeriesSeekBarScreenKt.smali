## classes5/com/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt.smali
# added=0 removed=0 changed=4

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFJ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v8, p8

    .line 134676482
    const v0, -0x8f267b

    .line 134676485
    move-object/from16 v1, p7

    .line 134676487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676490
    move-result-object v1

    .line 134676491
    and-int/lit8 v2, v8, 0x6

    .line 134676493
    if-nez v2, :cond_1c

    .line 134676495
    move-object/from16 v2, p0

    .line 134676497
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676500
    move-result v4

    .line 134676501
    if-eqz v4, :cond_19

    .line 134676503
    const/4 v4, 0x4

    .line 134676504
    goto :goto_1a

    .line 134676505
    :cond_19
    const/4 v4, 0x2

    .line 134676506
    :goto_1a
    or-int/2addr v4, v8

    .line 134676507
    goto :goto_1f

    .line 134676508
    :cond_1c
    move-object/from16 v2, p0

    .line 134676510
    move v4, v8

    .line 134676511
    :goto_1f
    and-int/lit8 v5, v8, 0x30

    .line 134676513
    if-nez v5, :cond_32

    .line 134676515
    move-object/from16 v5, p1

    .line 134676517
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676520
    move-result v7

    .line 134676521
    if-eqz v7, :cond_2e

    .line 134676523
    const/16 v7, 0x20

    .line 134676525
    goto :goto_30

    .line 134676526
    :cond_2e
    const/16 v7, 0x10

    .line 134676528
    :goto_30
    or-int/2addr v4, v7

    .line 134676529
    goto :goto_34

    .line 134676530
    :cond_32
    move-object/from16 v5, p1

    .line 134676532
    :goto_34
    and-int/lit16 v7, v8, 0x180

    .line 134676534
    if-nez v7, :cond_47

    .line 134676536
    move/from16 v7, p2

    .line 134676538
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676541
    move-result v10

    .line 134676542
    if-eqz v10, :cond_43

    .line 134676544
    const/16 v10, 0x100

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    const/16 v10, 0x80

    .line 134676549
    :goto_45
    or-int/2addr v4, v10

    .line 134676550
    goto :goto_49

    .line 134676551
    :cond_47
    move/from16 v7, p2

    .line 134676553
    :goto_49
    and-int/lit16 v10, v8, 0xc00

    .line 134676555
    move/from16 v15, p3

    .line 134676557
    if-nez v10, :cond_5b

    .line 134676559
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676562
    move-result v10

    .line 134676563
    if-eqz v10, :cond_58

    .line 134676565
    const/16 v10, 0x800

    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v10, 0x400

    .line 134676570
    :goto_5a
    or-int/2addr v4, v10

    .line 134676571
    :cond_5b
    and-int/lit16 v10, v8, 0x6000

    .line 134676573
    move-wide/from16 v13, p4

    .line 134676575
    if-nez v10, :cond_6d

    .line 134676577
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676580
    move-result v10

    .line 134676581
    if-eqz v10, :cond_6a

    .line 134676583
    const/16 v10, 0x4000

    .line 134676585
    goto :goto_6c

    .line 134676586
    :cond_6a
    const/16 v10, 0x2000

    .line 134676588
    :goto_6c
    or-int/2addr v4, v10

    .line 134676589
    :cond_6d
    const/high16 v10, 0x30000

    .line 134676591
    and-int/2addr v10, v8

    .line 134676592
    if-nez v10, :cond_82

    .line 134676594
    move-object/from16 v10, p6

    .line 134676596
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676599
    move-result v16

    .line 134676600
    if-eqz v16, :cond_7d

    .line 134676602
    const/high16 v16, 0x20000

    .line 134676604
    goto :goto_7f

    .line 134676605
    :cond_7d
    const/high16 v16, 0x10000

    .line 134676607
    :goto_7f
    or-int v4, v4, v16

    .line 134676609
    goto :goto_84

    .line 134676610
    :cond_82
    move-object/from16 v10, p6

    .line 134676612
    :goto_84
    const v16, 0x12493

    .line 134676615
    and-int v11, v4, v16

    .line 134676617
    const v12, 0x12492

    .line 134676620
    const/16 v18, 0x1

    .line 134676622
    const/4 v9, 0x0

    .line 134676623
    if-eq v11, v12, :cond_93

    .line 134676625
    const/4 v11, 0x1

    .line 134676626
    goto :goto_94

    .line 134676627
    :cond_93
    const/4 v11, 0x0

    .line 134676628
    :goto_94
    and-int/lit8 v12, v4, 0x1

    .line 134676630
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676633
    move-result v11

    .line 134676634
    if-eqz v11, :cond_16a

    .line 134676636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676639
    move-result v11

    .line 134676640
    if-eqz v11, :cond_a8

    .line 134676642
    const/4 v11, -0x1

    .line 134676643
    const-string v12, "com.dragon.read.kmp.playerui.seekbar.KmpShortSeriesSeekBarCanvas (KmpShortSeriesSeekBarScreen.kt:221)"

    .line 134676645
    invoke-static {v0, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676648
    :cond_a8
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134676650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676653
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676656
    move-result-object v0

    .line 134676657
    invoke-interface {v0}, Lag5/k;->e4()J

    .line 134676660
    move-result-wide v11

    .line 134676661
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676664
    move-result-object v0

    .line 134676665
    invoke-interface {v0}, Lag5/k;->w0()J

    .line 134676668
    move-result-wide v6

    .line 134676669
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676672
    move-result-object v0

    .line 134676673
    move/from16 v22, v4

    .line 134676675
    invoke-interface {v0}, Lag5/k;->l()J

    .line 134676678
    move-result-wide v3

    .line 134676679
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676681
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676684
    move-result-object v0

    .line 134676685
    sget-object v23, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 134676687
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676690
    sget v9, Lcom/dragon/read/kmp/playerui/seekbar/j;->b:F

    .line 134676692
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676695
    move-result-object v0

    .line 134676696
    const v9, -0x48fade91

    .line 134676699
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676702
    and-int/lit8 v9, v22, 0xe

    .line 134676704
    const/4 v2, 0x4

    .line 134676705
    if-ne v9, v2, :cond_e5

    .line 134676707
    const/4 v2, 0x1

    .line 134676708
    goto :goto_e6

    .line 134676709
    :cond_e5
    const/4 v2, 0x0

    .line 134676710
    :goto_e6
    and-int/lit8 v9, v22, 0x70

    .line 134676712
    const/16 v5, 0x20

    .line 134676714
    if-ne v9, v5, :cond_ee

    .line 134676716
    const/4 v5, 0x1

    .line 134676717
    goto :goto_ef

    .line 134676718
    :cond_ee
    const/4 v5, 0x0

    .line 134676719
    :goto_ef
    or-int/2addr v2, v5

    .line 134676720
    move/from16 v5, v22

    .line 134676722
    and-int/lit16 v9, v5, 0x380

    .line 134676724
    const/16 v8, 0x100

    .line 134676726
    if-ne v9, v8, :cond_fa

    .line 134676728
    const/4 v8, 0x1

    .line 134676729
    goto :goto_fb

    .line 134676730
    :cond_fa
    const/4 v8, 0x0

    .line 134676731
    :goto_fb
    or-int/2addr v2, v8

    .line 134676732
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676735
    move-result v8

    .line 134676736
    or-int/2addr v2, v8

    .line 134676737
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676740
    move-result v8

    .line 134676741
    or-int/2addr v2, v8

    .line 134676742
    const v8, 0xe000

    .line 134676745
    and-int/2addr v8, v5

    .line 134676746
    const/16 v9, 0x4000

    .line 134676748
    if-ne v8, v9, :cond_110

    .line 134676750
    const/4 v8, 0x1

    .line 134676751
    goto :goto_111

    .line 134676752
    :cond_110
    const/4 v8, 0x0

    .line 134676753
    :goto_111
    or-int/2addr v2, v8

    .line 134676754
    const/high16 v8, 0x70000

    .line 134676756
    and-int/2addr v8, v5

    .line 134676757
    const/high16 v9, 0x20000

    .line 134676759
    if-ne v8, v9, :cond_11b

    .line 134676761
    const/4 v8, 0x1

    .line 134676762
    goto :goto_11c

    .line 134676763
    :cond_11b
    const/4 v8, 0x0

    .line 134676764
    :goto_11c
    or-int/2addr v2, v8

    .line 134676765
    and-int/lit16 v5, v5, 0x1c00

    .line 134676767
    const/16 v8, 0x800

    .line 134676769
    if-ne v5, v8, :cond_124

    .line 134676771
    goto :goto_126

    .line 134676772
    :cond_124
    const/16 v18, 0x0

    .line 134676774
    :goto_126
    or-int v2, v2, v18

    .line 134676776
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676779
    move-result v5

    .line 134676780
    or-int/2addr v2, v5

    .line 134676781
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676784
    move-result-object v5

    .line 134676785
    if-nez v2, :cond_13b

    .line 134676787
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676789
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676792
    move-result-object v2

    .line 134676793
    if-ne v5, v2, :cond_157

    .line 134676795
    :cond_13b
    new-instance v5, Lcom/dragon/read/kmp/playerui/seekbar/x;

    .line 134676797
    move-object v9, v5

    .line 134676798
    move-object/from16 v10, p0

    .line 134676800
    move-wide/from16 v16, v11

    .line 134676802
    move-object/from16 v11, p1

    .line 134676804
    move/from16 v12, p2

    .line 134676806
    move-wide/from16 v13, v16

    .line 134676808
    move-wide v15, v6

    .line 134676809
    move-wide/from16 v17, p4

    .line 134676811
    move-object/from16 v19, p6

    .line 134676813
    move/from16 v20, p3

    .line 134676815
    move-wide/from16 v21, v3

    .line 134676817
    invoke-direct/range {v9 .. v22}, Lcom/dragon/read/kmp/playerui/seekbar/x;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FJJJLkotlin/jvm/functions/Function0;FJ)V

    .line 134676820
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676823
    :cond_157
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134676825
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676828
    const/4 v2, 0x6

    .line 134676829
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676835
    move-result v0

    .line 134676836
    if-eqz v0, :cond_16d

    .line 134676838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676841
    goto :goto_16d

    .line 134676842
    :cond_16a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676845
    :cond_16d
    :goto_16d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676848
    move-result-object v9

    .line 134676849
    if-eqz v9, :cond_18a

    .line 134676851
    new-instance v10, Lcom/dragon/read/kmp/playerui/seekbar/y;

    .line 134676853
    move-object v0, v10

    .line 134676854
    move-object/from16 v1, p0

    .line 134676856
    move-object/from16 v2, p1

    .line 134676858
    move/from16 v3, p2

    .line 134676860
    move/from16 v4, p3

    .line 134676862
    move-wide/from16 v5, p4

    .line 134676864
    move-object/from16 v7, p6

    .line 134676866
    move/from16 v8, p8

    .line 134676868
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/playerui/seekbar/y;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFJLkotlin/jvm/functions/Function0;I)V

    .line 134676871
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676874
    :cond_18a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFJ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v8, p8

    .line 134676481
    .line 134676482
    const v0, -0x8f267b

    .line 134676483
    .line 134676484
    .line 134676485
    move-object/from16 v1, p7

    .line 134676486
    .line 134676487
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676488
    .line 134676489
    .line 134676490
    move-result-object v1

    .line 134676491
    and-int/lit8 v2, v8, 0x6

    .line 134676492
    .line 134676493
    if-nez v2, :cond_1c

    .line 134676494
    .line 134676495
    move-object/from16 v2, p0

    .line 134676496
    .line 134676497
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676498
    .line 134676499
    .line 134676500
    move-result v4

    .line 134676501
    if-eqz v4, :cond_19

    .line 134676502
    .line 134676503
    const/4 v4, 0x4

    .line 134676504
    goto :goto_1a

    .line 134676505
    :cond_19
    const/4 v4, 0x2

    .line 134676506
    :goto_1a
    or-int/2addr v4, v8

    .line 134676507
    goto :goto_1f

    .line 134676508
    :cond_1c
    move-object/from16 v2, p0

    .line 134676509
    .line 134676510
    move v4, v8

    .line 134676511
    :goto_1f
    and-int/lit8 v5, v8, 0x30

    .line 134676512
    .line 134676513
    if-nez v5, :cond_32

    .line 134676514
    .line 134676515
    move-object/from16 v5, p1

    .line 134676516
    .line 134676517
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676518
    .line 134676519
    .line 134676520
    move-result v7

    .line 134676521
    if-eqz v7, :cond_2e

    .line 134676522
    .line 134676523
    const/16 v7, 0x20

    .line 134676524
    .line 134676525
    goto :goto_30

    .line 134676526
    :cond_2e
    const/16 v7, 0x10

    .line 134676527
    .line 134676528
    :goto_30
    or-int/2addr v4, v7

    .line 134676529
    goto :goto_34

    .line 134676530
    :cond_32
    move-object/from16 v5, p1

    .line 134676531
    .line 134676532
    :goto_34
    and-int/lit16 v7, v8, 0x180

    .line 134676533
    .line 134676534
    if-nez v7, :cond_47

    .line 134676535
    .line 134676536
    move/from16 v7, p2

    .line 134676537
    .line 134676538
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676539
    .line 134676540
    .line 134676541
    move-result v10

    .line 134676542
    if-eqz v10, :cond_43

    .line 134676543
    .line 134676544
    const/16 v10, 0x100

    .line 134676545
    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    const/16 v10, 0x80

    .line 134676548
    .line 134676549
    :goto_45
    or-int/2addr v4, v10

    .line 134676550
    goto :goto_49

    .line 134676551
    :cond_47
    move/from16 v7, p2

    .line 134676552
    .line 134676553
    :goto_49
    and-int/lit16 v10, v8, 0xc00

    .line 134676554
    .line 134676555
    move/from16 v15, p3

    .line 134676556
    .line 134676557
    if-nez v10, :cond_5b

    .line 134676558
    .line 134676559
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676560
    .line 134676561
    .line 134676562
    move-result v10

    .line 134676563
    if-eqz v10, :cond_58

    .line 134676564
    .line 134676565
    const/16 v10, 0x800

    .line 134676566
    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v10, 0x400

    .line 134676569
    .line 134676570
    :goto_5a
    or-int/2addr v4, v10

    .line 134676571
    :cond_5b
    and-int/lit16 v10, v8, 0x6000

    .line 134676572
    .line 134676573
    move-wide/from16 v13, p4

    .line 134676574
    .line 134676575
    if-nez v10, :cond_6d

    .line 134676576
    .line 134676577
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676578
    .line 134676579
    .line 134676580
    move-result v10

    .line 134676581
    if-eqz v10, :cond_6a

    .line 134676582
    .line 134676583
    const/16 v10, 0x4000

    .line 134676584
    .line 134676585
    goto :goto_6c

    .line 134676586
    :cond_6a
    const/16 v10, 0x2000

    .line 134676587
    .line 134676588
    :goto_6c
    or-int/2addr v4, v10

    .line 134676589
    :cond_6d
    const/high16 v10, 0x30000

    .line 134676590
    .line 134676591
    and-int/2addr v10, v8

    .line 134676592
    if-nez v10, :cond_82

    .line 134676593
    .line 134676594
    move-object/from16 v10, p6

    .line 134676595
    .line 134676596
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676597
    .line 134676598
    .line 134676599
    move-result v16

    .line 134676600
    if-eqz v16, :cond_7d

    .line 134676601
    .line 134676602
    const/high16 v16, 0x20000

    .line 134676603
    .line 134676604
    goto :goto_7f

    .line 134676605
    :cond_7d
    const/high16 v16, 0x10000

    .line 134676606
    .line 134676607
    :goto_7f
    or-int v4, v4, v16

    .line 134676608
    .line 134676609
    goto :goto_84

    .line 134676610
    :cond_82
    move-object/from16 v10, p6

    .line 134676611
    .line 134676612
    :goto_84
    const v16, 0x12493

    .line 134676613
    .line 134676614
    .line 134676615
    and-int v11, v4, v16

    .line 134676616
    .line 134676617
    const v12, 0x12492

    .line 134676618
    .line 134676619
    .line 134676620
    const/16 v18, 0x1

    .line 134676621
    .line 134676622
    const/4 v9, 0x0

    .line 134676623
    if-eq v11, v12, :cond_93

    .line 134676624
    .line 134676625
    const/4 v11, 0x1

    .line 134676626
    goto :goto_94

    .line 134676627
    :cond_93
    const/4 v11, 0x0

    .line 134676628
    :goto_94
    and-int/lit8 v12, v4, 0x1

    .line 134676629
    .line 134676630
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676631
    .line 134676632
    .line 134676633
    move-result v11

    .line 134676634
    if-eqz v11, :cond_16a

    .line 134676635
    .line 134676636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676637
    .line 134676638
    .line 134676639
    move-result v11

    .line 134676640
    if-eqz v11, :cond_a8

    .line 134676641
    .line 134676642
    const/4 v11, -0x1

    .line 134676643
    const-string v12, "com.dragon.read.kmp.playerui.seekbar.KmpShortSeriesSeekBarCanvas (KmpShortSeriesSeekBarScreen.kt:221)"

    .line 134676644
    .line 134676645
    invoke-static {v0, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676646
    .line 134676647
    .line 134676648
    :cond_a8
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134676649
    .line 134676650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676651
    .line 134676652
    .line 134676653
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676654
    .line 134676655
    .line 134676656
    move-result-object v0

    .line 134676657
    invoke-interface {v0}, Lag5/k;->e4()J

    .line 134676658
    .line 134676659
    .line 134676660
    move-result-wide v11

    .line 134676661
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676662
    .line 134676663
    .line 134676664
    move-result-object v0

    .line 134676665
    invoke-interface {v0}, Lag5/k;->w0()J

    .line 134676666
    .line 134676667
    .line 134676668
    move-result-wide v6

    .line 134676669
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134676670
    .line 134676671
    .line 134676672
    move-result-object v0

    .line 134676673
    move/from16 v22, v4

    .line 134676674
    .line 134676675
    invoke-interface {v0}, Lag5/k;->l()J

    .line 134676676
    .line 134676677
    .line 134676678
    move-result-wide v3

    .line 134676679
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676680
    .line 134676681
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676682
    .line 134676683
    .line 134676684
    move-result-object v0

    .line 134676685
    sget-object v23, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 134676686
    .line 134676687
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676688
    .line 134676689
    .line 134676690
    sget v9, Lcom/dragon/read/kmp/playerui/seekbar/j;->b:F

    .line 134676691
    .line 134676692
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676693
    .line 134676694
    .line 134676695
    move-result-object v0

    .line 134676696
    const v9, -0x48fade91

    .line 134676697
    .line 134676698
    .line 134676699
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676700
    .line 134676701
    .line 134676702
    and-int/lit8 v9, v22, 0xe

    .line 134676703
    .line 134676704
    const/4 v2, 0x4

    .line 134676705
    if-ne v9, v2, :cond_e5

    .line 134676706
    .line 134676707
    const/4 v2, 0x1

    .line 134676708
    goto :goto_e6

    .line 134676709
    :cond_e5
    const/4 v2, 0x0

    .line 134676710
    :goto_e6
    and-int/lit8 v9, v22, 0x70

    .line 134676711
    .line 134676712
    const/16 v5, 0x20

    .line 134676713
    .line 134676714
    if-ne v9, v5, :cond_ee

    .line 134676715
    .line 134676716
    const/4 v5, 0x1

    .line 134676717
    goto :goto_ef

    .line 134676718
    :cond_ee
    const/4 v5, 0x0

    .line 134676719
    :goto_ef
    or-int/2addr v2, v5

    .line 134676720
    move/from16 v5, v22

    .line 134676721
    .line 134676722
    and-int/lit16 v9, v5, 0x380

    .line 134676723
    .line 134676724
    const/16 v8, 0x100

    .line 134676725
    .line 134676726
    if-ne v9, v8, :cond_fa

    .line 134676727
    .line 134676728
    const/4 v8, 0x1

    .line 134676729
    goto :goto_fb

    .line 134676730
    :cond_fa
    const/4 v8, 0x0

    .line 134676731
    :goto_fb
    or-int/2addr v2, v8

    .line 134676732
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676733
    .line 134676734
    .line 134676735
    move-result v8

    .line 134676736
    or-int/2addr v2, v8

    .line 134676737
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676738
    .line 134676739
    .line 134676740
    move-result v8

    .line 134676741
    or-int/2addr v2, v8

    .line 134676742
    const v8, 0xe000

    .line 134676743
    .line 134676744
    .line 134676745
    and-int/2addr v8, v5

    .line 134676746
    const/16 v9, 0x4000

    .line 134676747
    .line 134676748
    if-ne v8, v9, :cond_110

    .line 134676749
    .line 134676750
    const/4 v8, 0x1

    .line 134676751
    goto :goto_111

    .line 134676752
    :cond_110
    const/4 v8, 0x0

    .line 134676753
    :goto_111
    or-int/2addr v2, v8

    .line 134676754
    const/high16 v8, 0x70000

    .line 134676755
    .line 134676756
    and-int/2addr v8, v5

    .line 134676757
    const/high16 v9, 0x20000

    .line 134676758
    .line 134676759
    if-ne v8, v9, :cond_11b

    .line 134676760
    .line 134676761
    const/4 v8, 0x1

    .line 134676762
    goto :goto_11c

    .line 134676763
    :cond_11b
    const/4 v8, 0x0

    .line 134676764
    :goto_11c
    or-int/2addr v2, v8

    .line 134676765
    and-int/lit16 v5, v5, 0x1c00

    .line 134676766
    .line 134676767
    const/16 v8, 0x800

    .line 134676768
    .line 134676769
    if-ne v5, v8, :cond_124

    .line 134676770
    .line 134676771
    goto :goto_126

    .line 134676772
    :cond_124
    const/16 v18, 0x0

    .line 134676773
    .line 134676774
    :goto_126
    or-int v2, v2, v18

    .line 134676775
    .line 134676776
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676777
    .line 134676778
    .line 134676779
    move-result v5

    .line 134676780
    or-int/2addr v2, v5

    .line 134676781
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676782
    .line 134676783
    .line 134676784
    move-result-object v5

    .line 134676785
    if-nez v2, :cond_13b

    .line 134676786
    .line 134676787
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676788
    .line 134676789
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676790
    .line 134676791
    .line 134676792
    move-result-object v2

    .line 134676793
    if-ne v5, v2, :cond_157

    .line 134676794
    .line 134676795
    :cond_13b
    new-instance v5, Lcom/dragon/read/kmp/playerui/seekbar/x;

    .line 134676796
    .line 134676797
    move-object v9, v5

    .line 134676798
    move-object/from16 v10, p0

    .line 134676799
    .line 134676800
    move-wide/from16 v16, v11

    .line 134676801
    .line 134676802
    move-object/from16 v11, p1

    .line 134676803
    .line 134676804
    move/from16 v12, p2

    .line 134676805
    .line 134676806
    move-wide/from16 v13, v16

    .line 134676807
    .line 134676808
    move-wide v15, v6

    .line 134676809
    move-wide/from16 v17, p4

    .line 134676810
    .line 134676811
    move-object/from16 v19, p6

    .line 134676812
    .line 134676813
    move/from16 v20, p3

    .line 134676814
    .line 134676815
    move-wide/from16 v21, v3

    .line 134676816
    .line 134676817
    invoke-direct/range {v9 .. v22}, Lcom/dragon/read/kmp/playerui/seekbar/x;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FJJJLkotlin/jvm/functions/Function0;FJ)V

    .line 134676818
    .line 134676819
    .line 134676820
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676821
    .line 134676822
    .line 134676823
    :cond_157
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134676824
    .line 134676825
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676826
    .line 134676827
    .line 134676828
    const/4 v2, 0x6

    .line 134676829
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676830
    .line 134676831
    .line 134676832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676833
    .line 134676834
    .line 134676835
    move-result v0

    .line 134676836
    if-eqz v0, :cond_16d

    .line 134676837
    .line 134676838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676839
    .line 134676840
    .line 134676841
    goto :goto_16d

    .line 134676842
    :cond_16a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676843
    .line 134676844
    .line 134676845
    :cond_16d
    :goto_16d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676846
    .line 134676847
    .line 134676848
    move-result-object v9

    .line 134676849
    if-eqz v9, :cond_18a

    .line 134676850
    .line 134676851
    new-instance v10, Lcom/dragon/read/kmp/playerui/seekbar/y;

    .line 134676852
    .line 134676853
    move-object v0, v10

    .line 134676854
    move-object/from16 v1, p0

    .line 134676855
    .line 134676856
    move-object/from16 v2, p1

    .line 134676857
    .line 134676858
    move/from16 v3, p2

    .line 134676859
    .line 134676860
    move/from16 v4, p3

    .line 134676861
    .line 134676862
    move-wide/from16 v5, p4

    .line 134676863
    .line 134676864
    move-object/from16 v7, p6

    .line 134676865
    .line 134676866
    move/from16 v8, p8

    .line 134676867
    .line 134676868
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/playerui/seekbar/y;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFJLkotlin/jvm/functions/Function0;I)V

    .line 134676869
    .line 134676870
    .line 134676871
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676872
    .line 134676873
    .line 134676874
    :cond_18a
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/playerui/seekbar/i;Lcom/dragon/read/kmp/playerui/seekbar/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/playerui/seekbar/i;Lcom/dragon/read/kmp/playerui/seekbar/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/playerui/seekbar/i;",
            "Lcom/dragon/read/kmp/playerui/seekbar/a0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v8, p1

    .line 118030340
    move/from16 v9, p5

    .line 118030342
    const v0, 0x5dda0431

    .line 118030345
    move-object/from16 v2, p4

    .line 118030347
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030350
    move-result-object v14

    .line 118030351
    and-int/lit8 v2, p6, 0x1

    .line 118030353
    const/4 v11, 0x2

    .line 118030354
    if-eqz v2, :cond_17

    .line 118030356
    or-int/lit8 v2, v9, 0x6

    .line 118030358
    goto :goto_27

    .line 118030359
    :cond_17
    and-int/lit8 v2, v9, 0x6

    .line 118030361
    if-nez v2, :cond_26

    .line 118030363
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030366
    move-result v2

    .line 118030367
    if-eqz v2, :cond_23

    .line 118030369
    const/4 v2, 0x4

    .line 118030370
    goto :goto_24

    .line 118030371
    :cond_23
    const/4 v2, 0x2

    .line 118030372
    :goto_24
    or-int/2addr v2, v9

    .line 118030373
    goto :goto_27

    .line 118030374
    :cond_26
    move v2, v9

    .line 118030375
    :goto_27
    and-int/lit8 v3, p6, 0x2

    .line 118030377
    if-eqz v3, :cond_2e

    .line 118030379
    or-int/lit8 v2, v2, 0x30

    .line 118030381
    goto :goto_3e

    .line 118030382
    :cond_2e
    and-int/lit8 v3, v9, 0x30

    .line 118030384
    if-nez v3, :cond_3e

    .line 118030386
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030389
    move-result v3

    .line 118030390
    if-eqz v3, :cond_3b

    .line 118030392
    const/16 v3, 0x20

    .line 118030394
    goto :goto_3d

    .line 118030395
    :cond_3b
    const/16 v3, 0x10

    .line 118030397
    :goto_3d
    or-int/2addr v2, v3

    .line 118030398
    :cond_3e
    :goto_3e
    and-int/lit8 v3, p6, 0x4

    .line 118030400
    if-eqz v3, :cond_45

    .line 118030402
    or-int/lit16 v2, v2, 0x180

    .line 118030404
    goto :goto_58

    .line 118030405
    :cond_45
    and-int/lit16 v4, v9, 0x180

    .line 118030407
    if-nez v4, :cond_58

    .line 118030409
    move-object/from16 v4, p2

    .line 118030411
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030414
    move-result v5

    .line 118030415
    if-eqz v5, :cond_54

    .line 118030417
    const/16 v5, 0x100

    .line 118030419
    goto :goto_56

    .line 118030420
    :cond_54
    const/16 v5, 0x80

    .line 118030422
    :goto_56
    or-int/2addr v2, v5

    .line 118030423
    goto :goto_5a

    .line 118030424
    :cond_58
    :goto_58
    move-object/from16 v4, p2

    .line 118030426
    :goto_5a
    and-int/lit8 v5, p6, 0x8

    .line 118030428
    if-eqz v5, :cond_61

    .line 118030430
    or-int/lit16 v2, v2, 0xc00

    .line 118030432
    goto :goto_74

    .line 118030433
    :cond_61
    and-int/lit16 v6, v9, 0xc00

    .line 118030435
    if-nez v6, :cond_74

    .line 118030437
    move-object/from16 v6, p3

    .line 118030439
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030442
    move-result v7

    .line 118030443
    if-eqz v7, :cond_70

    .line 118030445
    const/16 v7, 0x800

    .line 118030447
    goto :goto_72

    .line 118030448
    :cond_70
    const/16 v7, 0x400

    .line 118030450
    :goto_72
    or-int/2addr v2, v7

    .line 118030451
    goto :goto_76

    .line 118030452
    :cond_74
    :goto_74
    move-object/from16 v6, p3

    .line 118030454
    :goto_76
    move v13, v2

    .line 118030455
    and-int/lit16 v2, v13, 0x493

    .line 118030457
    const/16 v7, 0x492

    .line 118030459
    const/4 v15, 0x0

    .line 118030460
    if-eq v2, v7, :cond_80

    .line 118030462
    const/4 v2, 0x1

    .line 118030463
    goto :goto_81

    .line 118030464
    :cond_80
    const/4 v2, 0x0

    .line 118030465
    :goto_81
    and-int/lit8 v7, v13, 0x1

    .line 118030467
    invoke-interface {v14, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030470
    move-result v2

    .line 118030471
    if-eqz v2, :cond_410

    .line 118030473
    if-eqz v3, :cond_90

    .line 118030475
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030477
    move-object/from16 v19, v2

    .line 118030479
    goto :goto_92

    .line 118030480
    :cond_90
    move-object/from16 v19, v4

    .line 118030482
    :goto_92
    const/4 v7, 0x0

    .line 118030483
    if-eqz v5, :cond_96

    .line 118030485
    move-object v6, v7

    .line 118030486
    :cond_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030489
    move-result v2

    .line 118030490
    if-eqz v2, :cond_a2

    .line 118030492
    const/4 v2, -0x1

    .line 118030493
    const-string v3, "com.dragon.read.kmp.playerui.seekbar.KmpShortSeriesSeekBarContent (KmpShortSeriesSeekBarScreen.kt:76)"

    .line 118030495
    invoke-static {v0, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030498
    :cond_a2
    iget-boolean v0, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->d:Z

    .line 118030500
    if-nez v0, :cond_ad

    .line 118030502
    iget-boolean v0, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->c:Z

    .line 118030504
    if-nez v0, :cond_ab

    .line 118030506
    goto :goto_ad

    .line 118030507
    :cond_ab
    const/4 v0, 0x0

    .line 118030508
    goto :goto_ae

    .line 118030509
    :cond_ad
    :goto_ad
    const/4 v0, 0x1

    .line 118030510
    :goto_ae
    if-eqz v0, :cond_b8

    .line 118030512
    sget-object v2, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 118030514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030517
    sget v2, Lcom/dragon/read/kmp/playerui/seekbar/j;->e:F

    .line 118030519
    goto :goto_bf

    .line 118030520
    :cond_b8
    sget-object v2, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 118030522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030525
    sget v2, Lcom/dragon/read/kmp/playerui/seekbar/j;->d:F

    .line 118030527
    :goto_bf
    if-eqz v0, :cond_c9

    .line 118030529
    sget-object v3, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 118030531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030534
    sget v3, Lcom/dragon/read/kmp/playerui/seekbar/j;->g:F

    .line 118030536
    goto :goto_d0

    .line 118030537
    :cond_c9
    sget-object v3, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 118030539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030542
    sget v3, Lcom/dragon/read/kmp/playerui/seekbar/j;->f:F

    .line 118030544
    :goto_d0
    move/from16 v16, v3

    .line 118030546
    sget-object v5, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 118030548
    const/16 v4, 0x96

    .line 118030550
    invoke-static {v4, v15, v5, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118030553
    move-result-object v3

    .line 118030554
    const/16 v17, 0x0

    .line 118030556
    const/16 v18, 0x0

    .line 118030558
    const/16 v20, 0xc

    .line 118030560
    const/16 v10, 0x96

    .line 118030562
    move-object/from16 v4, v17

    .line 118030564
    move-object v12, v5

    .line 118030565
    move-object v5, v14

    .line 118030566
    move-object/from16 v22, v6

    .line 118030568
    move/from16 v6, v18

    .line 118030570
    move/from16 v7, v20

    .line 118030572
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030575
    move-result-object v18

    .line 118030576
    invoke-static {v10, v15, v12, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118030579
    move-result-object v3

    .line 118030580
    const/4 v4, 0x0

    .line 118030581
    const/4 v6, 0x0

    .line 118030582
    const/16 v7, 0xc

    .line 118030584
    move/from16 v2, v16

    .line 118030586
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030589
    move-result-object v16

    .line 118030590
    if-eqz v0, :cond_117

    .line 118030592
    const v0, -0x621f1526

    .line 118030595
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030598
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118030600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030603
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030606
    move-result-object v0

    .line 118030607
    invoke-interface {v0}, Lag5/k;->w3()J

    .line 118030610
    move-result-wide v2

    .line 118030611
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030614
    goto :goto_12d

    .line 118030615
    :cond_117
    const v0, -0x621e2869

    .line 118030618
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030621
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118030623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030626
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030629
    move-result-object v0

    .line 118030630
    invoke-interface {v0}, Lp65/a;->h3()J

    .line 118030633
    move-result-wide v2

    .line 118030634
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030637
    :goto_12d
    invoke-static {v10, v15, v12, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118030640
    move-result-object v4

    .line 118030641
    const/4 v6, 0x0

    .line 118030642
    const/16 v7, 0xc

    .line 118030644
    move-object v5, v14

    .line 118030645
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030648
    move-result-object v0

    .line 118030649
    iget-boolean v2, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->f:Z

    .line 118030651
    if-eqz v2, :cond_140

    .line 118030653
    iget v2, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->g:F

    .line 118030655
    goto :goto_142

    .line 118030656
    :cond_140
    iget v2, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a:F

    .line 118030658
    :goto_142
    const/4 v10, 0x0

    .line 118030659
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118030661
    invoke-static {v2, v10, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 118030664
    move-result v6

    .line 118030665
    if-eqz v1, :cond_152

    .line 118030667
    iget v2, v1, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 118030669
    invoke-static {v2, v10, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 118030672
    move-result v2

    .line 118030673
    goto :goto_153

    .line 118030674
    :cond_152
    move v2, v6

    .line 118030675
    :goto_153
    const v12, 0x4c5de2

    .line 118030678
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030681
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030684
    move-result v4

    .line 118030685
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030688
    move-result-object v5

    .line 118030689
    if-nez v4, :cond_16b

    .line 118030691
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030693
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030696
    move-result-object v4

    .line 118030697
    if-ne v5, v4, :cond_172

    .line 118030699
    :cond_16b
    invoke-static {v2}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 118030702
    move-result-object v5

    .line 118030703
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030706
    :cond_172
    move-object v7, v5

    .line 118030707
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 118030709
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030712
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030715
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030718
    move-result v2

    .line 118030719
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030722
    move-result-object v4

    .line 118030723
    if-nez v2, :cond_190

    .line 118030725
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030727
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030730
    move-result-object v2

    .line 118030731
    if-ne v4, v2, :cond_18e

    .line 118030733
    goto :goto_190

    .line 118030734
    :cond_18e
    const/4 v5, 0x0

    .line 118030735
    goto :goto_1a9

    .line 118030736
    :cond_190
    :goto_190
    if-eqz v1, :cond_197

    .line 118030738
    invoke-static {v10, v10, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 118030741
    move-result v2

    .line 118030742
    goto :goto_19d

    .line 118030743
    :cond_197
    iget v2, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->b:F

    .line 118030745
    invoke-static {v2, v10, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 118030748
    move-result v2

    .line 118030749
    :goto_19d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030752
    move-result-object v2

    .line 118030753
    const/4 v5, 0x0

    .line 118030754
    invoke-static {v2, v5, v11, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030757
    move-result-object v4

    .line 118030758
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030761
    :goto_1a9
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 118030763
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030766
    const/16 v20, 0x6

    .line 118030768
    if-nez v1, :cond_24e

    .line 118030770
    const v2, -0x620fab11

    .line 118030773
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030776
    const/4 v2, 0x7

    .line 118030777
    new-array v3, v2, [Ljava/lang/Object;

    .line 118030779
    iget-boolean v2, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->l:Z

    .line 118030781
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030784
    move-result-object v2

    .line 118030785
    aput-object v2, v3, v15

    .line 118030787
    iget v2, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->m:F

    .line 118030789
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030792
    move-result-object v2

    .line 118030793
    const/16 v17, 0x1

    .line 118030795
    aput-object v2, v3, v17

    .line 118030797
    iget v2, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->n:F

    .line 118030799
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030802
    move-result-object v2

    .line 118030803
    aput-object v2, v3, v11

    .line 118030805
    iget-wide v10, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->o:J

    .line 118030807
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030810
    move-result-object v2

    .line 118030811
    const/4 v10, 0x3

    .line 118030812
    aput-object v2, v3, v10

    .line 118030814
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030817
    move-result-object v2

    .line 118030818
    const/4 v10, 0x4

    .line 118030819
    aput-object v2, v3, v10

    .line 118030821
    iget-boolean v2, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->f:Z

    .line 118030823
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030826
    move-result-object v2

    .line 118030827
    const/4 v10, 0x5

    .line 118030828
    aput-object v2, v3, v10

    .line 118030830
    iget v2, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->b:F

    .line 118030832
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030835
    move-result-object v2

    .line 118030836
    aput-object v2, v3, v20

    .line 118030838
    const v2, -0x48fade91

    .line 118030841
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030844
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030847
    move-result v2

    .line 118030848
    and-int/lit8 v10, v13, 0x70

    .line 118030850
    const/16 v11, 0x20

    .line 118030852
    if-ne v10, v11, :cond_208

    .line 118030854
    const/4 v10, 0x1

    .line 118030855
    goto :goto_209

    .line 118030856
    :cond_208
    const/4 v10, 0x0

    .line 118030857
    :goto_209
    or-int/2addr v2, v10

    .line 118030858
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030861
    move-result v10

    .line 118030862
    or-int/2addr v2, v10

    .line 118030863
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 118030866
    move-result v10

    .line 118030867
    or-int/2addr v2, v10

    .line 118030868
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030871
    move-result-object v10

    .line 118030872
    if-nez v2, :cond_229

    .line 118030874
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030876
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030879
    move-result-object v2

    .line 118030880
    if-ne v10, v2, :cond_223

    .line 118030882
    goto :goto_229

    .line 118030883
    :cond_223
    move-object v12, v3

    .line 118030884
    move-object/from16 v23, v4

    .line 118030886
    move-object/from16 v24, v7

    .line 118030888
    goto :goto_23d

    .line 118030889
    :cond_229
    :goto_229
    new-instance v10, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$1$1;

    .line 118030891
    const/4 v11, 0x0

    .line 118030892
    move-object v2, v10

    .line 118030893
    move-object v12, v3

    .line 118030894
    move-object v3, v4

    .line 118030895
    move-object/from16 v23, v4

    .line 118030897
    move-object/from16 v4, p1

    .line 118030899
    move-object v5, v7

    .line 118030900
    move-object/from16 v24, v7

    .line 118030902
    move-object v7, v11

    .line 118030903
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/playerui/seekbar/a0;Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 118030906
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030909
    :goto_23d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 118030911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030914
    invoke-static {v12, v10, v14, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030917
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030920
    move-object/from16 v4, v23

    .line 118030922
    move-object/from16 v5, v24

    .line 118030924
    const/4 v2, 0x0

    .line 118030925
    goto :goto_295

    .line 118030926
    :cond_24e
    move-object/from16 v23, v4

    .line 118030928
    move-object/from16 v24, v7

    .line 118030930
    const v2, -0x61ff67fc

    .line 118030933
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030936
    const v2, -0x6815fd56

    .line 118030939
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030942
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030945
    move-result v2

    .line 118030946
    move-object/from16 v5, v24

    .line 118030948
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030951
    move-result v3

    .line 118030952
    or-int/2addr v2, v3

    .line 118030953
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030956
    move-result v3

    .line 118030957
    or-int/2addr v2, v3

    .line 118030958
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030961
    move-result-object v3

    .line 118030962
    if-nez v2, :cond_27f

    .line 118030964
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030966
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030969
    move-result-object v2

    .line 118030970
    if-ne v3, v2, :cond_27d

    .line 118030972
    goto :goto_27f

    .line 118030973
    :cond_27d
    const/4 v2, 0x0

    .line 118030974
    goto :goto_288

    .line 118030975
    :cond_27f
    :goto_27f
    new-instance v3, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1;

    .line 118030977
    const/4 v2, 0x0

    .line 118030978
    invoke-direct {v3, v1, v5, v4, v2}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/i;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 118030981
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030984
    :goto_288
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 118030986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030989
    and-int/lit8 v6, v13, 0xe

    .line 118030991
    invoke-static {v1, v3, v14, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030994
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030997
    :goto_295
    iget-boolean v3, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->e:Z

    .line 118030999
    move-object/from16 v6, v22

    .line 118031001
    if-eqz v3, :cond_29f

    .line 118031003
    if-eqz v6, :cond_29f

    .line 118031005
    const/4 v3, 0x1

    .line 118031006
    goto :goto_2a0

    .line 118031007
    :cond_29f
    const/4 v3, 0x0

    .line 118031008
    :goto_2a0
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031011
    move-result-object v7

    .line 118031012
    sget-object v10, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 118031014
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031017
    sget v10, Lcom/dragon/read/kmp/playerui/seekbar/j;->b:F

    .line 118031019
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031022
    move-result-object v7

    .line 118031023
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031025
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031028
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031030
    invoke-static {v10, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031033
    move-result-object v10

    .line 118031034
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031037
    move-result-wide v11

    .line 118031038
    const/16 v15, 0x20

    .line 118031040
    ushr-long v21, v11, v15

    .line 118031042
    xor-long v11, v11, v21

    .line 118031044
    long-to-int v12, v11

    .line 118031045
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031048
    move-result-object v11

    .line 118031049
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031052
    move-result-object v7

    .line 118031053
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031055
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031058
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031060
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031063
    move-result-object v2

    .line 118031064
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 118031066
    if-eqz v2, :cond_40b

    .line 118031068
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031071
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031074
    move-result v2

    .line 118031075
    if-eqz v2, :cond_2e9

    .line 118031077
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031080
    goto :goto_2ec

    .line 118031081
    :cond_2e9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031084
    :goto_2ec
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 118031086
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031088
    invoke-static {v14, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031091
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031093
    invoke-static {v14, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031096
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031098
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031101
    move-result v10

    .line 118031102
    if-nez v10, :cond_30e

    .line 118031104
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031107
    move-result-object v10

    .line 118031108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031111
    move-result-object v11

    .line 118031112
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031115
    move-result v10

    .line 118031116
    if-nez v10, :cond_31c

    .line 118031118
    :cond_30e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031121
    move-result-object v10

    .line 118031122
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031128
    move-result-object v10

    .line 118031129
    invoke-interface {v14, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031132
    :cond_31c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031134
    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031137
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031139
    if-eqz v3, :cond_35e

    .line 118031141
    const v0, -0xe60162a

    .line 118031144
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031147
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031149
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031151
    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031154
    move-result-object v0

    .line 118031155
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031158
    move-result-object v0

    .line 118031159
    sget v2, Lcom/dragon/read/kmp/playerui/seekbar/j;->d:F

    .line 118031161
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031164
    move-result-object v0

    .line 118031165
    const/4 v3, 0x2

    .line 118031166
    int-to-float v4, v3

    .line 118031167
    div-float/2addr v2, v4

    .line 118031168
    neg-float v2, v2

    .line 118031169
    const/4 v4, 0x0

    .line 118031170
    const/4 v5, 0x1

    .line 118031171
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031174
    move-result-object v0

    .line 118031175
    sget v2, Lcom/dragon/read/kmp/playerui/seekbar/j;->c:F

    .line 118031177
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031180
    move-result-object v0

    .line 118031181
    shr-int/lit8 v2, v13, 0x6

    .line 118031183
    and-int/lit8 v2, v2, 0x70

    .line 118031185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031188
    move-result-object v2

    .line 118031189
    invoke-interface {v6, v0, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031195
    move-object v0, v14

    .line 118031196
    goto/16 :goto_3fb

    .line 118031198
    :cond_35e
    const v2, -0xe59adf3

    .line 118031201
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031204
    const v2, 0x4c5de2

    .line 118031207
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031210
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031213
    move-result v2

    .line 118031214
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031217
    move-result-object v3

    .line 118031218
    if-nez v2, :cond_37c

    .line 118031220
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031222
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031225
    move-result-object v2

    .line 118031226
    if-ne v3, v2, :cond_384

    .line 118031228
    :cond_37c
    new-instance v3, Lcom/dragon/read/kmp/playerui/seekbar/t;

    .line 118031230
    invoke-direct {v3, v5}, Lcom/dragon/read/kmp/playerui/seekbar/t;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 118031233
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031236
    :cond_384
    move-object v10, v3

    .line 118031237
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118031239
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031242
    const v2, 0x4c5de2

    .line 118031245
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031248
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031251
    move-result v2

    .line 118031252
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031255
    move-result-object v3

    .line 118031256
    if-nez v2, :cond_3a2

    .line 118031258
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031260
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031263
    move-result-object v2

    .line 118031264
    if-ne v3, v2, :cond_3aa

    .line 118031266
    :cond_3a2
    new-instance v3, Lcom/dragon/read/kmp/playerui/seekbar/u;

    .line 118031268
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/playerui/seekbar/u;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118031271
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031274
    :cond_3aa
    move-object v11, v3

    .line 118031275
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 118031277
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031280
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031283
    move-result-object v2

    .line 118031284
    check-cast v2, Lc1/i;

    .line 118031286
    iget v12, v2, Lc1/i;->a:F

    .line 118031288
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031291
    move-result-object v2

    .line 118031292
    check-cast v2, Lc1/i;

    .line 118031294
    iget v13, v2, Lc1/i;->a:F

    .line 118031296
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031299
    move-result-object v0

    .line 118031300
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 118031302
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 118031304
    const v0, 0x4c5de2

    .line 118031307
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031310
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031313
    move-result v0

    .line 118031314
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031317
    move-result-object v4

    .line 118031318
    if-nez v0, :cond_3e0

    .line 118031320
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031322
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031325
    move-result-object v0

    .line 118031326
    if-ne v4, v0, :cond_3e8

    .line 118031328
    :cond_3e0
    new-instance v4, Lcom/dragon/read/kmp/playerui/seekbar/v;

    .line 118031330
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/playerui/seekbar/v;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 118031333
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031336
    :cond_3e8
    move-object/from16 v16, v4

    .line 118031338
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 118031340
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031343
    const/16 v18, 0x0

    .line 118031345
    move-object v0, v14

    .line 118031346
    move-wide v14, v2

    .line 118031347
    move-object/from16 v17, v0

    .line 118031349
    invoke-static/range {v10 .. v18}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118031352
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031355
    :goto_3fb
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031361
    move-result v2

    .line 118031362
    if-eqz v2, :cond_407

    .line 118031364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031367
    :cond_407
    move-object v4, v6

    .line 118031368
    move-object/from16 v3, v19

    .line 118031370
    goto :goto_416

    .line 118031371
    :cond_40b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031374
    const/4 v0, 0x0

    .line 118031375
    throw v0

    .line 118031376
    :cond_410
    move-object v0, v14

    .line 118031377
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031380
    move-object v3, v4

    .line 118031381
    move-object v4, v6

    .line 118031382
    :goto_416
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031385
    move-result-object v7

    .line 118031386
    if-eqz v7, :cond_42d

    .line 118031388
    new-instance v10, Lcom/dragon/read/kmp/playerui/seekbar/w;

    .line 118031390
    move-object v0, v10

    .line 118031391
    move-object/from16 v1, p0

    .line 118031393
    move-object/from16 v2, p1

    .line 118031395
    move/from16 v5, p5

    .line 118031397
    move/from16 v6, p6

    .line 118031399
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/playerui/seekbar/w;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/i;Lcom/dragon/read/kmp/playerui/seekbar/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 118031402
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031405
    :cond_42d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/playerui/seekbar/i;Lcom/dragon/read/kmp/playerui/seekbar/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/playerui/seekbar/i;",
            "Lcom/dragon/read/kmp/playerui/seekbar/a0;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v8, p1

    .line 118030339
    .line 118030340
    move/from16 v9, p5

    .line 118030341
    .line 118030342
    const v0, 0x5dda0431

    .line 118030343
    .line 118030344
    .line 118030345
    move-object/from16 v2, p4

    .line 118030346
    .line 118030347
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030348
    .line 118030349
    .line 118030350
    move-result-object v14

    .line 118030351
    and-int/lit8 v2, p6, 0x1

    .line 118030352
    .line 118030353
    const/4 v11, 0x2

    .line 118030354
    if-eqz v2, :cond_17

    .line 118030355
    .line 118030356
    or-int/lit8 v2, v9, 0x6

    .line 118030357
    .line 118030358
    goto :goto_27

    .line 118030359
    :cond_17
    and-int/lit8 v2, v9, 0x6

    .line 118030360
    .line 118030361
    if-nez v2, :cond_26

    .line 118030362
    .line 118030363
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030364
    .line 118030365
    .line 118030366
    move-result v2

    .line 118030367
    if-eqz v2, :cond_23

    .line 118030368
    .line 118030369
    const/4 v2, 0x4

    .line 118030370
    goto :goto_24

    .line 118030371
    :cond_23
    const/4 v2, 0x2

    .line 118030372
    :goto_24
    or-int/2addr v2, v9

    .line 118030373
    goto :goto_27

    .line 118030374
    :cond_26
    move v2, v9

    .line 118030375
    :goto_27
    and-int/lit8 v3, p6, 0x2

    .line 118030376
    .line 118030377
    if-eqz v3, :cond_2e

    .line 118030378
    .line 118030379
    or-int/lit8 v2, v2, 0x30

    .line 118030380
    .line 118030381
    goto :goto_3e

    .line 118030382
    :cond_2e
    and-int/lit8 v3, v9, 0x30

    .line 118030383
    .line 118030384
    if-nez v3, :cond_3e

    .line 118030385
    .line 118030386
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030387
    .line 118030388
    .line 118030389
    move-result v3

    .line 118030390
    if-eqz v3, :cond_3b

    .line 118030391
    .line 118030392
    const/16 v3, 0x20

    .line 118030393
    .line 118030394
    goto :goto_3d

    .line 118030395
    :cond_3b
    const/16 v3, 0x10

    .line 118030396
    .line 118030397
    :goto_3d
    or-int/2addr v2, v3

    .line 118030398
    :cond_3e
    :goto_3e
    and-int/lit8 v3, p6, 0x4

    .line 118030399
    .line 118030400
    if-eqz v3, :cond_45

    .line 118030401
    .line 118030402
    or-int/lit16 v2, v2, 0x180

    .line 118030403
    .line 118030404
    goto :goto_58

    .line 118030405
    :cond_45
    and-int/lit16 v4, v9, 0x180

    .line 118030406
    .line 118030407
    if-nez v4, :cond_58

    .line 118030408
    .line 118030409
    move-object/from16 v4, p2

    .line 118030410
    .line 118030411
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030412
    .line 118030413
    .line 118030414
    move-result v5

    .line 118030415
    if-eqz v5, :cond_54

    .line 118030416
    .line 118030417
    const/16 v5, 0x100

    .line 118030418
    .line 118030419
    goto :goto_56

    .line 118030420
    :cond_54
    const/16 v5, 0x80

    .line 118030421
    .line 118030422
    :goto_56
    or-int/2addr v2, v5

    .line 118030423
    goto :goto_5a

    .line 118030424
    :cond_58
    :goto_58
    move-object/from16 v4, p2

    .line 118030425
    .line 118030426
    :goto_5a
    and-int/lit8 v5, p6, 0x8

    .line 118030427
    .line 118030428
    if-eqz v5, :cond_61

    .line 118030429
    .line 118030430
    or-int/lit16 v2, v2, 0xc00

    .line 118030431
    .line 118030432
    goto :goto_74

    .line 118030433
    :cond_61
    and-int/lit16 v6, v9, 0xc00

    .line 118030434
    .line 118030435
    if-nez v6, :cond_74

    .line 118030436
    .line 118030437
    move-object/from16 v6, p3

    .line 118030438
    .line 118030439
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030440
    .line 118030441
    .line 118030442
    move-result v7

    .line 118030443
    if-eqz v7, :cond_70

    .line 118030444
    .line 118030445
    const/16 v7, 0x800

    .line 118030446
    .line 118030447
    goto :goto_72

    .line 118030448
    :cond_70
    const/16 v7, 0x400

    .line 118030449
    .line 118030450
    :goto_72
    or-int/2addr v2, v7

    .line 118030451
    goto :goto_76

    .line 118030452
    :cond_74
    :goto_74
    move-object/from16 v6, p3

    .line 118030453
    .line 118030454
    :goto_76
    move v13, v2

    .line 118030455
    and-int/lit16 v2, v13, 0x493

    .line 118030456
    .line 118030457
    const/16 v7, 0x492

    .line 118030458
    .line 118030459
    const/4 v15, 0x0

    .line 118030460
    if-eq v2, v7, :cond_80

    .line 118030461
    .line 118030462
    const/4 v2, 0x1

    .line 118030463
    goto :goto_81

    .line 118030464
    :cond_80
    const/4 v2, 0x0

    .line 118030465
    :goto_81
    and-int/lit8 v7, v13, 0x1

    .line 118030466
    .line 118030467
    invoke-interface {v14, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030468
    .line 118030469
    .line 118030470
    move-result v2

    .line 118030471
    if-eqz v2, :cond_410

    .line 118030472
    .line 118030473
    if-eqz v3, :cond_90

    .line 118030474
    .line 118030475
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030476
    .line 118030477
    move-object/from16 v19, v2

    .line 118030478
    .line 118030479
    goto :goto_92

    .line 118030480
    :cond_90
    move-object/from16 v19, v4

    .line 118030481
    .line 118030482
    :goto_92
    const/4 v7, 0x0

    .line 118030483
    if-eqz v5, :cond_96

    .line 118030484
    .line 118030485
    move-object v6, v7

    .line 118030486
    :cond_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030487
    .line 118030488
    .line 118030489
    move-result v2

    .line 118030490
    if-eqz v2, :cond_a2

    .line 118030491
    .line 118030492
    const/4 v2, -0x1

    .line 118030493
    const-string v3, "com.dragon.read.kmp.playerui.seekbar.KmpShortSeriesSeekBarContent (KmpShortSeriesSeekBarScreen.kt:76)"

    .line 118030494
    .line 118030495
    invoke-static {v0, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030496
    .line 118030497
    .line 118030498
    :cond_a2
    iget-boolean v0, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->d:Z

    .line 118030499
    .line 118030500
    if-nez v0, :cond_ad

    .line 118030501
    .line 118030502
    iget-boolean v0, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->c:Z

    .line 118030503
    .line 118030504
    if-nez v0, :cond_ab

    .line 118030505
    .line 118030506
    goto :goto_ad

    .line 118030507
    :cond_ab
    const/4 v0, 0x0

    .line 118030508
    goto :goto_ae

    .line 118030509
    :cond_ad
    :goto_ad
    const/4 v0, 0x1

    .line 118030510
    :goto_ae
    if-eqz v0, :cond_b8

    .line 118030511
    .line 118030512
    sget-object v2, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 118030513
    .line 118030514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030515
    .line 118030516
    .line 118030517
    sget v2, Lcom/dragon/read/kmp/playerui/seekbar/j;->e:F

    .line 118030518
    .line 118030519
    goto :goto_bf

    .line 118030520
    :cond_b8
    sget-object v2, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 118030521
    .line 118030522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030523
    .line 118030524
    .line 118030525
    sget v2, Lcom/dragon/read/kmp/playerui/seekbar/j;->d:F

    .line 118030526
    .line 118030527
    :goto_bf
    if-eqz v0, :cond_c9

    .line 118030528
    .line 118030529
    sget-object v3, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 118030530
    .line 118030531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030532
    .line 118030533
    .line 118030534
    sget v3, Lcom/dragon/read/kmp/playerui/seekbar/j;->g:F

    .line 118030535
    .line 118030536
    goto :goto_d0

    .line 118030537
    :cond_c9
    sget-object v3, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 118030538
    .line 118030539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030540
    .line 118030541
    .line 118030542
    sget v3, Lcom/dragon/read/kmp/playerui/seekbar/j;->f:F

    .line 118030543
    .line 118030544
    :goto_d0
    move/from16 v16, v3

    .line 118030545
    .line 118030546
    sget-object v5, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 118030547
    .line 118030548
    const/16 v4, 0x96

    .line 118030549
    .line 118030550
    invoke-static {v4, v15, v5, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118030551
    .line 118030552
    .line 118030553
    move-result-object v3

    .line 118030554
    const/16 v17, 0x0

    .line 118030555
    .line 118030556
    const/16 v18, 0x0

    .line 118030557
    .line 118030558
    const/16 v20, 0xc

    .line 118030559
    .line 118030560
    const/16 v10, 0x96

    .line 118030561
    .line 118030562
    move-object/from16 v4, v17

    .line 118030563
    .line 118030564
    move-object v12, v5

    .line 118030565
    move-object v5, v14

    .line 118030566
    move-object/from16 v22, v6

    .line 118030567
    .line 118030568
    move/from16 v6, v18

    .line 118030569
    .line 118030570
    move/from16 v7, v20

    .line 118030571
    .line 118030572
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030573
    .line 118030574
    .line 118030575
    move-result-object v18

    .line 118030576
    invoke-static {v10, v15, v12, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118030577
    .line 118030578
    .line 118030579
    move-result-object v3

    .line 118030580
    const/4 v4, 0x0

    .line 118030581
    const/4 v6, 0x0

    .line 118030582
    const/16 v7, 0xc

    .line 118030583
    .line 118030584
    move/from16 v2, v16

    .line 118030585
    .line 118030586
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030587
    .line 118030588
    .line 118030589
    move-result-object v16

    .line 118030590
    if-eqz v0, :cond_117

    .line 118030591
    .line 118030592
    const v0, -0x621f1526

    .line 118030593
    .line 118030594
    .line 118030595
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030596
    .line 118030597
    .line 118030598
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118030599
    .line 118030600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030601
    .line 118030602
    .line 118030603
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030604
    .line 118030605
    .line 118030606
    move-result-object v0

    .line 118030607
    invoke-interface {v0}, Lag5/k;->w3()J

    .line 118030608
    .line 118030609
    .line 118030610
    move-result-wide v2

    .line 118030611
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030612
    .line 118030613
    .line 118030614
    goto :goto_12d

    .line 118030615
    :cond_117
    const v0, -0x621e2869

    .line 118030616
    .line 118030617
    .line 118030618
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030619
    .line 118030620
    .line 118030621
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118030622
    .line 118030623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030624
    .line 118030625
    .line 118030626
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030627
    .line 118030628
    .line 118030629
    move-result-object v0

    .line 118030630
    invoke-interface {v0}, Lp65/a;->h3()J

    .line 118030631
    .line 118030632
    .line 118030633
    move-result-wide v2

    .line 118030634
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030635
    .line 118030636
    .line 118030637
    :goto_12d
    invoke-static {v10, v15, v12, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 118030638
    .line 118030639
    .line 118030640
    move-result-object v4

    .line 118030641
    const/4 v6, 0x0

    .line 118030642
    const/16 v7, 0xc

    .line 118030643
    .line 118030644
    move-object v5, v14

    .line 118030645
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/a0;->b(JLandroidx/compose/animation/core/q2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030646
    .line 118030647
    .line 118030648
    move-result-object v0

    .line 118030649
    iget-boolean v2, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->f:Z

    .line 118030650
    .line 118030651
    if-eqz v2, :cond_140

    .line 118030652
    .line 118030653
    iget v2, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->g:F

    .line 118030654
    .line 118030655
    goto :goto_142

    .line 118030656
    :cond_140
    iget v2, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a:F

    .line 118030657
    .line 118030658
    :goto_142
    const/4 v10, 0x0

    .line 118030659
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118030660
    .line 118030661
    invoke-static {v2, v10, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 118030662
    .line 118030663
    .line 118030664
    move-result v6

    .line 118030665
    if-eqz v1, :cond_152

    .line 118030666
    .line 118030667
    iget v2, v1, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 118030668
    .line 118030669
    invoke-static {v2, v10, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 118030670
    .line 118030671
    .line 118030672
    move-result v2

    .line 118030673
    goto :goto_153

    .line 118030674
    :cond_152
    move v2, v6

    .line 118030675
    :goto_153
    const v12, 0x4c5de2

    .line 118030676
    .line 118030677
    .line 118030678
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030679
    .line 118030680
    .line 118030681
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030682
    .line 118030683
    .line 118030684
    move-result v4

    .line 118030685
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030686
    .line 118030687
    .line 118030688
    move-result-object v5

    .line 118030689
    if-nez v4, :cond_16b

    .line 118030690
    .line 118030691
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030692
    .line 118030693
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030694
    .line 118030695
    .line 118030696
    move-result-object v4

    .line 118030697
    if-ne v5, v4, :cond_172

    .line 118030698
    .line 118030699
    :cond_16b
    invoke-static {v2}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 118030700
    .line 118030701
    .line 118030702
    move-result-object v5

    .line 118030703
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030704
    .line 118030705
    .line 118030706
    :cond_172
    move-object v7, v5

    .line 118030707
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 118030708
    .line 118030709
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030710
    .line 118030711
    .line 118030712
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030713
    .line 118030714
    .line 118030715
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030716
    .line 118030717
    .line 118030718
    move-result v2

    .line 118030719
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030720
    .line 118030721
    .line 118030722
    move-result-object v4

    .line 118030723
    if-nez v2, :cond_190

    .line 118030724
    .line 118030725
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030726
    .line 118030727
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030728
    .line 118030729
    .line 118030730
    move-result-object v2

    .line 118030731
    if-ne v4, v2, :cond_18e

    .line 118030732
    .line 118030733
    goto :goto_190

    .line 118030734
    :cond_18e
    const/4 v5, 0x0

    .line 118030735
    goto :goto_1a9

    .line 118030736
    :cond_190
    :goto_190
    if-eqz v1, :cond_197

    .line 118030737
    .line 118030738
    invoke-static {v10, v10, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 118030739
    .line 118030740
    .line 118030741
    move-result v2

    .line 118030742
    goto :goto_19d

    .line 118030743
    :cond_197
    iget v2, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->b:F

    .line 118030744
    .line 118030745
    invoke-static {v2, v10, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 118030746
    .line 118030747
    .line 118030748
    move-result v2

    .line 118030749
    :goto_19d
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030750
    .line 118030751
    .line 118030752
    move-result-object v2

    .line 118030753
    const/4 v5, 0x0

    .line 118030754
    invoke-static {v2, v5, v11, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030755
    .line 118030756
    .line 118030757
    move-result-object v4

    .line 118030758
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030759
    .line 118030760
    .line 118030761
    :goto_1a9
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 118030762
    .line 118030763
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030764
    .line 118030765
    .line 118030766
    const/16 v20, 0x6

    .line 118030767
    .line 118030768
    if-nez v1, :cond_24e

    .line 118030769
    .line 118030770
    const v2, -0x620fab11

    .line 118030771
    .line 118030772
    .line 118030773
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030774
    .line 118030775
    .line 118030776
    const/4 v2, 0x7

    .line 118030777
    new-array v3, v2, [Ljava/lang/Object;

    .line 118030778
    .line 118030779
    iget-boolean v2, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->l:Z

    .line 118030780
    .line 118030781
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030782
    .line 118030783
    .line 118030784
    move-result-object v2

    .line 118030785
    aput-object v2, v3, v15

    .line 118030786
    .line 118030787
    iget v2, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->m:F

    .line 118030788
    .line 118030789
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030790
    .line 118030791
    .line 118030792
    move-result-object v2

    .line 118030793
    const/16 v17, 0x1

    .line 118030794
    .line 118030795
    aput-object v2, v3, v17

    .line 118030796
    .line 118030797
    iget v2, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->n:F

    .line 118030798
    .line 118030799
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030800
    .line 118030801
    .line 118030802
    move-result-object v2

    .line 118030803
    aput-object v2, v3, v11

    .line 118030804
    .line 118030805
    iget-wide v10, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->o:J

    .line 118030806
    .line 118030807
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118030808
    .line 118030809
    .line 118030810
    move-result-object v2

    .line 118030811
    const/4 v10, 0x3

    .line 118030812
    aput-object v2, v3, v10

    .line 118030813
    .line 118030814
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030815
    .line 118030816
    .line 118030817
    move-result-object v2

    .line 118030818
    const/4 v10, 0x4

    .line 118030819
    aput-object v2, v3, v10

    .line 118030820
    .line 118030821
    iget-boolean v2, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->f:Z

    .line 118030822
    .line 118030823
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030824
    .line 118030825
    .line 118030826
    move-result-object v2

    .line 118030827
    const/4 v10, 0x5

    .line 118030828
    aput-object v2, v3, v10

    .line 118030829
    .line 118030830
    iget v2, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->b:F

    .line 118030831
    .line 118030832
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030833
    .line 118030834
    .line 118030835
    move-result-object v2

    .line 118030836
    aput-object v2, v3, v20

    .line 118030837
    .line 118030838
    const v2, -0x48fade91

    .line 118030839
    .line 118030840
    .line 118030841
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030842
    .line 118030843
    .line 118030844
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030845
    .line 118030846
    .line 118030847
    move-result v2

    .line 118030848
    and-int/lit8 v10, v13, 0x70

    .line 118030849
    .line 118030850
    const/16 v11, 0x20

    .line 118030851
    .line 118030852
    if-ne v10, v11, :cond_208

    .line 118030853
    .line 118030854
    const/4 v10, 0x1

    .line 118030855
    goto :goto_209

    .line 118030856
    :cond_208
    const/4 v10, 0x0

    .line 118030857
    :goto_209
    or-int/2addr v2, v10

    .line 118030858
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030859
    .line 118030860
    .line 118030861
    move-result v10

    .line 118030862
    or-int/2addr v2, v10

    .line 118030863
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 118030864
    .line 118030865
    .line 118030866
    move-result v10

    .line 118030867
    or-int/2addr v2, v10

    .line 118030868
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030869
    .line 118030870
    .line 118030871
    move-result-object v10

    .line 118030872
    if-nez v2, :cond_229

    .line 118030873
    .line 118030874
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030875
    .line 118030876
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030877
    .line 118030878
    .line 118030879
    move-result-object v2

    .line 118030880
    if-ne v10, v2, :cond_223

    .line 118030881
    .line 118030882
    goto :goto_229

    .line 118030883
    :cond_223
    move-object v12, v3

    .line 118030884
    move-object/from16 v23, v4

    .line 118030885
    .line 118030886
    move-object/from16 v24, v7

    .line 118030887
    .line 118030888
    goto :goto_23d

    .line 118030889
    :cond_229
    :goto_229
    new-instance v10, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$1$1;

    .line 118030890
    .line 118030891
    const/4 v11, 0x0

    .line 118030892
    move-object v2, v10

    .line 118030893
    move-object v12, v3

    .line 118030894
    move-object v3, v4

    .line 118030895
    move-object/from16 v23, v4

    .line 118030896
    .line 118030897
    move-object/from16 v4, p1

    .line 118030898
    .line 118030899
    move-object v5, v7

    .line 118030900
    move-object/from16 v24, v7

    .line 118030901
    .line 118030902
    move-object v7, v11

    .line 118030903
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/playerui/seekbar/a0;Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    .line 118030904
    .line 118030905
    .line 118030906
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030907
    .line 118030908
    .line 118030909
    :goto_23d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 118030910
    .line 118030911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030912
    .line 118030913
    .line 118030914
    invoke-static {v12, v10, v14, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030915
    .line 118030916
    .line 118030917
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030918
    .line 118030919
    .line 118030920
    move-object/from16 v4, v23

    .line 118030921
    .line 118030922
    move-object/from16 v5, v24

    .line 118030923
    .line 118030924
    const/4 v2, 0x0

    .line 118030925
    goto :goto_295

    .line 118030926
    :cond_24e
    move-object/from16 v23, v4

    .line 118030927
    .line 118030928
    move-object/from16 v24, v7

    .line 118030929
    .line 118030930
    const v2, -0x61ff67fc

    .line 118030931
    .line 118030932
    .line 118030933
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030934
    .line 118030935
    .line 118030936
    const v2, -0x6815fd56

    .line 118030937
    .line 118030938
    .line 118030939
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030940
    .line 118030941
    .line 118030942
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030943
    .line 118030944
    .line 118030945
    move-result v2

    .line 118030946
    move-object/from16 v5, v24

    .line 118030947
    .line 118030948
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030949
    .line 118030950
    .line 118030951
    move-result v3

    .line 118030952
    or-int/2addr v2, v3

    .line 118030953
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030954
    .line 118030955
    .line 118030956
    move-result v3

    .line 118030957
    or-int/2addr v2, v3

    .line 118030958
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030959
    .line 118030960
    .line 118030961
    move-result-object v3

    .line 118030962
    if-nez v2, :cond_27f

    .line 118030963
    .line 118030964
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030965
    .line 118030966
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030967
    .line 118030968
    .line 118030969
    move-result-object v2

    .line 118030970
    if-ne v3, v2, :cond_27d

    .line 118030971
    .line 118030972
    goto :goto_27f

    .line 118030973
    :cond_27d
    const/4 v2, 0x0

    .line 118030974
    goto :goto_288

    .line 118030975
    :cond_27f
    :goto_27f
    new-instance v3, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1;

    .line 118030976
    .line 118030977
    const/4 v2, 0x0

    .line 118030978
    invoke-direct {v3, v1, v5, v4, v2}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/i;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 118030979
    .line 118030980
    .line 118030981
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030982
    .line 118030983
    .line 118030984
    :goto_288
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 118030985
    .line 118030986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030987
    .line 118030988
    .line 118030989
    and-int/lit8 v6, v13, 0xe

    .line 118030990
    .line 118030991
    invoke-static {v1, v3, v14, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030992
    .line 118030993
    .line 118030994
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030995
    .line 118030996
    .line 118030997
    :goto_295
    iget-boolean v3, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->e:Z

    .line 118030998
    .line 118030999
    move-object/from16 v6, v22

    .line 118031000
    .line 118031001
    if-eqz v3, :cond_29f

    .line 118031002
    .line 118031003
    if-eqz v6, :cond_29f

    .line 118031004
    .line 118031005
    const/4 v3, 0x1

    .line 118031006
    goto :goto_2a0

    .line 118031007
    :cond_29f
    const/4 v3, 0x0

    .line 118031008
    :goto_2a0
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031009
    .line 118031010
    .line 118031011
    move-result-object v7

    .line 118031012
    sget-object v10, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 118031013
    .line 118031014
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031015
    .line 118031016
    .line 118031017
    sget v10, Lcom/dragon/read/kmp/playerui/seekbar/j;->b:F

    .line 118031018
    .line 118031019
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031020
    .line 118031021
    .line 118031022
    move-result-object v7

    .line 118031023
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031024
    .line 118031025
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031026
    .line 118031027
    .line 118031028
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031029
    .line 118031030
    invoke-static {v10, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031031
    .line 118031032
    .line 118031033
    move-result-object v10

    .line 118031034
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031035
    .line 118031036
    .line 118031037
    move-result-wide v11

    .line 118031038
    const/16 v15, 0x20

    .line 118031039
    .line 118031040
    ushr-long v21, v11, v15

    .line 118031041
    .line 118031042
    xor-long v11, v11, v21

    .line 118031043
    .line 118031044
    long-to-int v12, v11

    .line 118031045
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031046
    .line 118031047
    .line 118031048
    move-result-object v11

    .line 118031049
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031050
    .line 118031051
    .line 118031052
    move-result-object v7

    .line 118031053
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031054
    .line 118031055
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031056
    .line 118031057
    .line 118031058
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031059
    .line 118031060
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031061
    .line 118031062
    .line 118031063
    move-result-object v2

    .line 118031064
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 118031065
    .line 118031066
    if-eqz v2, :cond_40b

    .line 118031067
    .line 118031068
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031069
    .line 118031070
    .line 118031071
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031072
    .line 118031073
    .line 118031074
    move-result v2

    .line 118031075
    if-eqz v2, :cond_2e9

    .line 118031076
    .line 118031077
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031078
    .line 118031079
    .line 118031080
    goto :goto_2ec

    .line 118031081
    :cond_2e9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031082
    .line 118031083
    .line 118031084
    :goto_2ec
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 118031085
    .line 118031086
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031087
    .line 118031088
    invoke-static {v14, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031089
    .line 118031090
    .line 118031091
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031092
    .line 118031093
    invoke-static {v14, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031094
    .line 118031095
    .line 118031096
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031097
    .line 118031098
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031099
    .line 118031100
    .line 118031101
    move-result v10

    .line 118031102
    if-nez v10, :cond_30e

    .line 118031103
    .line 118031104
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031105
    .line 118031106
    .line 118031107
    move-result-object v10

    .line 118031108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031109
    .line 118031110
    .line 118031111
    move-result-object v11

    .line 118031112
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031113
    .line 118031114
    .line 118031115
    move-result v10

    .line 118031116
    if-nez v10, :cond_31c

    .line 118031117
    .line 118031118
    :cond_30e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031119
    .line 118031120
    .line 118031121
    move-result-object v10

    .line 118031122
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031123
    .line 118031124
    .line 118031125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031126
    .line 118031127
    .line 118031128
    move-result-object v10

    .line 118031129
    invoke-interface {v14, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031130
    .line 118031131
    .line 118031132
    :cond_31c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031133
    .line 118031134
    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031135
    .line 118031136
    .line 118031137
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031138
    .line 118031139
    if-eqz v3, :cond_35e

    .line 118031140
    .line 118031141
    const v0, -0xe60162a

    .line 118031142
    .line 118031143
    .line 118031144
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031145
    .line 118031146
    .line 118031147
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031148
    .line 118031149
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031150
    .line 118031151
    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031152
    .line 118031153
    .line 118031154
    move-result-object v0

    .line 118031155
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031156
    .line 118031157
    .line 118031158
    move-result-object v0

    .line 118031159
    sget v2, Lcom/dragon/read/kmp/playerui/seekbar/j;->d:F

    .line 118031160
    .line 118031161
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031162
    .line 118031163
    .line 118031164
    move-result-object v0

    .line 118031165
    const/4 v3, 0x2

    .line 118031166
    int-to-float v4, v3

    .line 118031167
    div-float/2addr v2, v4

    .line 118031168
    neg-float v2, v2

    .line 118031169
    const/4 v4, 0x0

    .line 118031170
    const/4 v5, 0x1

    .line 118031171
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031172
    .line 118031173
    .line 118031174
    move-result-object v0

    .line 118031175
    sget v2, Lcom/dragon/read/kmp/playerui/seekbar/j;->c:F

    .line 118031176
    .line 118031177
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031178
    .line 118031179
    .line 118031180
    move-result-object v0

    .line 118031181
    shr-int/lit8 v2, v13, 0x6

    .line 118031182
    .line 118031183
    and-int/lit8 v2, v2, 0x70

    .line 118031184
    .line 118031185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031186
    .line 118031187
    .line 118031188
    move-result-object v2

    .line 118031189
    invoke-interface {v6, v0, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031190
    .line 118031191
    .line 118031192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031193
    .line 118031194
    .line 118031195
    move-object v0, v14

    .line 118031196
    goto/16 :goto_3fb

    .line 118031197
    .line 118031198
    :cond_35e
    const v2, -0xe59adf3

    .line 118031199
    .line 118031200
    .line 118031201
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031202
    .line 118031203
    .line 118031204
    const v2, 0x4c5de2

    .line 118031205
    .line 118031206
    .line 118031207
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031208
    .line 118031209
    .line 118031210
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031211
    .line 118031212
    .line 118031213
    move-result v2

    .line 118031214
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031215
    .line 118031216
    .line 118031217
    move-result-object v3

    .line 118031218
    if-nez v2, :cond_37c

    .line 118031219
    .line 118031220
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031221
    .line 118031222
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031223
    .line 118031224
    .line 118031225
    move-result-object v2

    .line 118031226
    if-ne v3, v2, :cond_384

    .line 118031227
    .line 118031228
    :cond_37c
    new-instance v3, Lcom/dragon/read/kmp/playerui/seekbar/t;

    .line 118031229
    .line 118031230
    invoke-direct {v3, v5}, Lcom/dragon/read/kmp/playerui/seekbar/t;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 118031231
    .line 118031232
    .line 118031233
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031234
    .line 118031235
    .line 118031236
    :cond_384
    move-object v10, v3

    .line 118031237
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118031238
    .line 118031239
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031240
    .line 118031241
    .line 118031242
    const v2, 0x4c5de2

    .line 118031243
    .line 118031244
    .line 118031245
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031246
    .line 118031247
    .line 118031248
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031249
    .line 118031250
    .line 118031251
    move-result v2

    .line 118031252
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031253
    .line 118031254
    .line 118031255
    move-result-object v3

    .line 118031256
    if-nez v2, :cond_3a2

    .line 118031257
    .line 118031258
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031259
    .line 118031260
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031261
    .line 118031262
    .line 118031263
    move-result-object v2

    .line 118031264
    if-ne v3, v2, :cond_3aa

    .line 118031265
    .line 118031266
    :cond_3a2
    new-instance v3, Lcom/dragon/read/kmp/playerui/seekbar/u;

    .line 118031267
    .line 118031268
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/playerui/seekbar/u;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118031269
    .line 118031270
    .line 118031271
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031272
    .line 118031273
    .line 118031274
    :cond_3aa
    move-object v11, v3

    .line 118031275
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 118031276
    .line 118031277
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031278
    .line 118031279
    .line 118031280
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031281
    .line 118031282
    .line 118031283
    move-result-object v2

    .line 118031284
    check-cast v2, Lc1/i;

    .line 118031285
    .line 118031286
    iget v12, v2, Lc1/i;->a:F

    .line 118031287
    .line 118031288
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031289
    .line 118031290
    .line 118031291
    move-result-object v2

    .line 118031292
    check-cast v2, Lc1/i;

    .line 118031293
    .line 118031294
    iget v13, v2, Lc1/i;->a:F

    .line 118031295
    .line 118031296
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031297
    .line 118031298
    .line 118031299
    move-result-object v0

    .line 118031300
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 118031301
    .line 118031302
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 118031303
    .line 118031304
    const v0, 0x4c5de2

    .line 118031305
    .line 118031306
    .line 118031307
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031308
    .line 118031309
    .line 118031310
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031311
    .line 118031312
    .line 118031313
    move-result v0

    .line 118031314
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031315
    .line 118031316
    .line 118031317
    move-result-object v4

    .line 118031318
    if-nez v0, :cond_3e0

    .line 118031319
    .line 118031320
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031321
    .line 118031322
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031323
    .line 118031324
    .line 118031325
    move-result-object v0

    .line 118031326
    if-ne v4, v0, :cond_3e8

    .line 118031327
    .line 118031328
    :cond_3e0
    new-instance v4, Lcom/dragon/read/kmp/playerui/seekbar/v;

    .line 118031329
    .line 118031330
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/playerui/seekbar/v;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 118031331
    .line 118031332
    .line 118031333
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031334
    .line 118031335
    .line 118031336
    :cond_3e8
    move-object/from16 v16, v4

    .line 118031337
    .line 118031338
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 118031339
    .line 118031340
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031341
    .line 118031342
    .line 118031343
    const/16 v18, 0x0

    .line 118031344
    .line 118031345
    move-object v0, v14

    .line 118031346
    move-wide v14, v2

    .line 118031347
    move-object/from16 v17, v0

    .line 118031348
    .line 118031349
    invoke-static/range {v10 .. v18}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118031350
    .line 118031351
    .line 118031352
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031353
    .line 118031354
    .line 118031355
    :goto_3fb
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031356
    .line 118031357
    .line 118031358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031359
    .line 118031360
    .line 118031361
    move-result v2

    .line 118031362
    if-eqz v2, :cond_407

    .line 118031363
    .line 118031364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031365
    .line 118031366
    .line 118031367
    :cond_407
    move-object v4, v6

    .line 118031368
    move-object/from16 v3, v19

    .line 118031369
    .line 118031370
    goto :goto_416

    .line 118031371
    :cond_40b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031372
    .line 118031373
    .line 118031374
    const/4 v0, 0x0

    .line 118031375
    throw v0

    .line 118031376
    :cond_410
    move-object v0, v14

    .line 118031377
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031378
    .line 118031379
    .line 118031380
    move-object v3, v4

    .line 118031381
    move-object v4, v6

    .line 118031382
    :goto_416
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031383
    .line 118031384
    .line 118031385
    move-result-object v7

    .line 118031386
    if-eqz v7, :cond_42d

    .line 118031387
    .line 118031388
    new-instance v10, Lcom/dragon/read/kmp/playerui/seekbar/w;

    .line 118031389
    .line 118031390
    move-object v0, v10

    .line 118031391
    move-object/from16 v1, p0

    .line 118031392
    .line 118031393
    move-object/from16 v2, p1

    .line 118031394
    .line 118031395
    move/from16 v5, p5

    .line 118031396
    .line 118031397
    move/from16 v6, p6

    .line 118031398
    .line 118031399
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/playerui/seekbar/w;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/i;Lcom/dragon/read/kmp/playerui/seekbar/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 118031400
    .line 118031401
    .line 118031402
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031403
    .line 118031404
    .line 118031405
    :cond_42d
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/playerui/seekbar/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/playerui/seekbar/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/playerui/seekbar/i;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    const v1, -0x6bd8e135

    .line 101056519
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    move-result-object p3

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056525
    if-eqz v2, :cond_12

    .line 101056527
    or-int/lit8 v2, p4, 0x6

    .line 101056529
    goto :goto_22

    .line 101056530
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 101056532
    if-nez v2, :cond_21

    .line 101056534
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056537
    move-result v2

    .line 101056538
    if-eqz v2, :cond_1e

    .line 101056540
    const/4 v2, 0x4

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    const/4 v2, 0x2

    .line 101056543
    :goto_1f
    or-int/2addr v2, p4

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    move v2, p4

    .line 101056546
    :goto_22
    and-int/lit8 v3, p5, 0x2

    .line 101056548
    if-eqz v3, :cond_29

    .line 101056550
    or-int/lit8 v2, v2, 0x30

    .line 101056552
    goto :goto_39

    .line 101056553
    :cond_29
    and-int/lit8 v4, p4, 0x30

    .line 101056555
    if-nez v4, :cond_39

    .line 101056557
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056560
    move-result v4

    .line 101056561
    if-eqz v4, :cond_36

    .line 101056563
    const/16 v4, 0x20

    .line 101056565
    goto :goto_38

    .line 101056566
    :cond_36
    const/16 v4, 0x10

    .line 101056568
    :goto_38
    or-int/2addr v2, v4

    .line 101056569
    :cond_39
    :goto_39
    and-int/lit8 v4, p5, 0x4

    .line 101056571
    if-eqz v4, :cond_40

    .line 101056573
    or-int/lit16 v2, v2, 0x180

    .line 101056575
    goto :goto_50

    .line 101056576
    :cond_40
    and-int/lit16 v5, p4, 0x180

    .line 101056578
    if-nez v5, :cond_50

    .line 101056580
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056583
    move-result v5

    .line 101056584
    if-eqz v5, :cond_4d

    .line 101056586
    const/16 v5, 0x100

    .line 101056588
    goto :goto_4f

    .line 101056589
    :cond_4d
    const/16 v5, 0x80

    .line 101056591
    :goto_4f
    or-int/2addr v2, v5

    .line 101056592
    :cond_50
    :goto_50
    and-int/lit16 v5, v2, 0x93

    .line 101056594
    const/16 v6, 0x92

    .line 101056596
    if-eq v5, v6, :cond_57

    .line 101056598
    const/4 v0, 0x1

    .line 101056599
    :cond_57
    and-int/lit8 v5, v2, 0x1

    .line 101056601
    invoke-interface {p3, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056604
    move-result v0

    .line 101056605
    if-eqz v0, :cond_9d

    .line 101056607
    if-eqz v3, :cond_63

    .line 101056609
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056611
    :cond_63
    const/4 v0, 0x0

    .line 101056612
    if-eqz v4, :cond_67

    .line 101056614
    move-object p2, v0

    .line 101056615
    :cond_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056618
    move-result v3

    .line 101056619
    if-eqz v3, :cond_73

    .line 101056621
    const/4 v3, -0x1

    .line 101056622
    const-string v4, "com.dragon.read.kmp.playerui.seekbar.KmpShortSeriesSeekBarScreen (KmpShortSeriesSeekBarScreen.kt:42)"

    .line 101056624
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056627
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->c:Landroidx/compose/runtime/MutableState;

    .line 101056629
    new-instance v2, Lzf5/f;

    .line 101056631
    new-instance v3, Ld65/x;

    .line 101056633
    const/4 v4, 0x0

    .line 101056634
    const/4 v5, 0x3

    .line 101056635
    invoke-direct {v3, v4, v5}, Ld65/x;-><init>(FI)V

    .line 101056638
    const/4 v4, 0x6

    .line 101056639
    invoke-direct {v2, v3, v0, v0, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101056642
    new-instance v0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$a;

    .line 101056644
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$a;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V

    .line 101056647
    const v1, 0x426bddfc

    .line 101056650
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056653
    move-result-object v0

    .line 101056654
    const/16 v1, 0x30

    .line 101056656
    invoke-static {v2, v0, p3, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056662
    move-result v0

    .line 101056663
    if-eqz v0, :cond_a0

    .line 101056665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056668
    goto :goto_a0

    .line 101056669
    :cond_9d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056672
    :cond_a0
    :goto_a0
    move-object v3, p1

    .line 101056673
    move-object v4, p2

    .line 101056674
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056677
    move-result-object p1

    .line 101056678
    if-eqz p1, :cond_b4

    .line 101056680
    new-instance p2, Lcom/dragon/read/kmp/playerui/seekbar/s;

    .line 101056682
    move-object v1, p2

    .line 101056683
    move-object v2, p0

    .line 101056684
    move v5, p4

    .line 101056685
    move v6, p5

    .line 101056686
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/playerui/seekbar/s;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 101056689
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056692
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/playerui/seekbar/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/playerui/seekbar/i;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    const v1, -0x6bd8e135

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object p3

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056524
    .line 101056525
    if-eqz v2, :cond_12

    .line 101056526
    .line 101056527
    or-int/lit8 v2, p4, 0x6

    .line 101056528
    .line 101056529
    goto :goto_22

    .line 101056530
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 101056531
    .line 101056532
    if-nez v2, :cond_21

    .line 101056533
    .line 101056534
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056535
    .line 101056536
    .line 101056537
    move-result v2

    .line 101056538
    if-eqz v2, :cond_1e

    .line 101056539
    .line 101056540
    const/4 v2, 0x4

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    const/4 v2, 0x2

    .line 101056543
    :goto_1f
    or-int/2addr v2, p4

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    move v2, p4

    .line 101056546
    :goto_22
    and-int/lit8 v3, p5, 0x2

    .line 101056547
    .line 101056548
    if-eqz v3, :cond_29

    .line 101056549
    .line 101056550
    or-int/lit8 v2, v2, 0x30

    .line 101056551
    .line 101056552
    goto :goto_39

    .line 101056553
    :cond_29
    and-int/lit8 v4, p4, 0x30

    .line 101056554
    .line 101056555
    if-nez v4, :cond_39

    .line 101056556
    .line 101056557
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056558
    .line 101056559
    .line 101056560
    move-result v4

    .line 101056561
    if-eqz v4, :cond_36

    .line 101056562
    .line 101056563
    const/16 v4, 0x20

    .line 101056564
    .line 101056565
    goto :goto_38

    .line 101056566
    :cond_36
    const/16 v4, 0x10

    .line 101056567
    .line 101056568
    :goto_38
    or-int/2addr v2, v4

    .line 101056569
    :cond_39
    :goto_39
    and-int/lit8 v4, p5, 0x4

    .line 101056570
    .line 101056571
    if-eqz v4, :cond_40

    .line 101056572
    .line 101056573
    or-int/lit16 v2, v2, 0x180

    .line 101056574
    .line 101056575
    goto :goto_50

    .line 101056576
    :cond_40
    and-int/lit16 v5, p4, 0x180

    .line 101056577
    .line 101056578
    if-nez v5, :cond_50

    .line 101056579
    .line 101056580
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056581
    .line 101056582
    .line 101056583
    move-result v5

    .line 101056584
    if-eqz v5, :cond_4d

    .line 101056585
    .line 101056586
    const/16 v5, 0x100

    .line 101056587
    .line 101056588
    goto :goto_4f

    .line 101056589
    :cond_4d
    const/16 v5, 0x80

    .line 101056590
    .line 101056591
    :goto_4f
    or-int/2addr v2, v5

    .line 101056592
    :cond_50
    :goto_50
    and-int/lit16 v5, v2, 0x93

    .line 101056593
    .line 101056594
    const/16 v6, 0x92

    .line 101056595
    .line 101056596
    if-eq v5, v6, :cond_57

    .line 101056597
    .line 101056598
    const/4 v0, 0x1

    .line 101056599
    :cond_57
    and-int/lit8 v5, v2, 0x1

    .line 101056600
    .line 101056601
    invoke-interface {p3, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056602
    .line 101056603
    .line 101056604
    move-result v0

    .line 101056605
    if-eqz v0, :cond_9d

    .line 101056606
    .line 101056607
    if-eqz v3, :cond_63

    .line 101056608
    .line 101056609
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056610
    .line 101056611
    :cond_63
    const/4 v0, 0x0

    .line 101056612
    if-eqz v4, :cond_67

    .line 101056613
    .line 101056614
    move-object p2, v0

    .line 101056615
    :cond_67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056616
    .line 101056617
    .line 101056618
    move-result v3

    .line 101056619
    if-eqz v3, :cond_73

    .line 101056620
    .line 101056621
    const/4 v3, -0x1

    .line 101056622
    const-string v4, "com.dragon.read.kmp.playerui.seekbar.KmpShortSeriesSeekBarScreen (KmpShortSeriesSeekBarScreen.kt:42)"

    .line 101056623
    .line 101056624
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056625
    .line 101056626
    .line 101056627
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/i;->c:Landroidx/compose/runtime/MutableState;

    .line 101056628
    .line 101056629
    new-instance v2, Lzf5/f;

    .line 101056630
    .line 101056631
    new-instance v3, Ld65/x;

    .line 101056632
    .line 101056633
    const/4 v4, 0x0

    .line 101056634
    const/4 v5, 0x3

    .line 101056635
    invoke-direct {v3, v4, v5}, Ld65/x;-><init>(FI)V

    .line 101056636
    .line 101056637
    .line 101056638
    const/4 v4, 0x6

    .line 101056639
    invoke-direct {v2, v3, v0, v0, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 101056640
    .line 101056641
    .line 101056642
    new-instance v0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$a;

    .line 101056643
    .line 101056644
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$a;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V

    .line 101056645
    .line 101056646
    .line 101056647
    const v1, 0x426bddfc

    .line 101056648
    .line 101056649
    .line 101056650
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object v0

    .line 101056654
    const/16 v1, 0x30

    .line 101056655
    .line 101056656
    invoke-static {v2, v0, p3, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056657
    .line 101056658
    .line 101056659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056660
    .line 101056661
    .line 101056662
    move-result v0

    .line 101056663
    if-eqz v0, :cond_a0

    .line 101056664
    .line 101056665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056666
    .line 101056667
    .line 101056668
    goto :goto_a0

    .line 101056669
    :cond_9d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056670
    .line 101056671
    .line 101056672
    :cond_a0
    :goto_a0
    move-object v3, p1

    .line 101056673
    move-object v4, p2

    .line 101056674
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056675
    .line 101056676
    .line 101056677
    move-result-object p1

    .line 101056678
    if-eqz p1, :cond_b4

    .line 101056679
    .line 101056680
    new-instance p2, Lcom/dragon/read/kmp/playerui/seekbar/s;

    .line 101056681
    .line 101056682
    move-object v1, p2

    .line 101056683
    move-object v2, p0

    .line 101056684
    move v5, p4

    .line 101056685
    move v6, p5

    .line 101056686
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/playerui/seekbar/s;-><init>(Lcom/dragon/read/kmp/playerui/seekbar/i;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 101056687
    .line 101056688
    .line 101056689
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056690
    .line 101056691
    .line 101056692
    :cond_b4
    return-void
.end method


.method public static final d(Ld0/h;JFFFFF)V
[MOD-CHANGED]
.method public static final d(Ld0/h;JFFFFF)V
    .registers 27

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    cmpg-float v1, p5, v0

    .line 117768195
    if-lez v1, :cond_4e

    .line 117768197
    cmpg-float v0, p6, v0

    .line 117768199
    if-gtz v0, :cond_a

    .line 117768201
    goto :goto_4e

    .line 117768202
    :cond_a
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117768205
    move-result v0

    .line 117768206
    int-to-long v0, v0

    .line 117768207
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117768210
    move-result v2

    .line 117768211
    int-to-long v2, v2

    .line 117768212
    const/16 v4, 0x20

    .line 117768214
    shl-long/2addr v0, v4

    .line 117768215
    const-wide v5, 0xffffffffL

    .line 117768220
    and-long/2addr v2, v5

    .line 117768221
    or-long v10, v0, v2

    .line 117768223
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 117768225
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117768228
    move-result v0

    .line 117768229
    int-to-long v0, v0

    .line 117768230
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117768233
    move-result v2

    .line 117768234
    int-to-long v2, v2

    .line 117768235
    shl-long/2addr v0, v4

    .line 117768236
    and-long/2addr v2, v5

    .line 117768237
    or-long v12, v0, v2

    .line 117768239
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 117768241
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117768244
    move-result v0

    .line 117768245
    int-to-long v0, v0

    .line 117768246
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117768249
    move-result v2

    .line 117768250
    int-to-long v2, v2

    .line 117768251
    shl-long/2addr v0, v4

    .line 117768252
    and-long/2addr v2, v5

    .line 117768253
    or-long v14, v0, v2

    .line 117768255
    sget-object v0, Lc0/a;->a:Lc0/a$a;

    .line 117768257
    const/16 v16, 0x0

    .line 117768259
    const/16 v17, 0x0

    .line 117768261
    const/16 v18, 0xf0

    .line 117768263
    move-object/from16 v7, p0

    .line 117768265
    move-wide/from16 v8, p1

    .line 117768267
    invoke-static/range {v7 .. v18}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 117768270
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ld0/h;JFFFFF)V
    .registers 27

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    cmpg-float v1, p5, v0

    .line 117768194
    .line 117768195
    if-lez v1, :cond_4e

    .line 117768196
    .line 117768197
    cmpg-float v0, p6, v0

    .line 117768198
    .line 117768199
    if-gtz v0, :cond_a

    .line 117768200
    .line 117768201
    goto :goto_4e

    .line 117768202
    :cond_a
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117768203
    .line 117768204
    .line 117768205
    move-result v0

    .line 117768206
    int-to-long v0, v0

    .line 117768207
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117768208
    .line 117768209
    .line 117768210
    move-result v2

    .line 117768211
    int-to-long v2, v2

    .line 117768212
    const/16 v4, 0x20

    .line 117768213
    .line 117768214
    shl-long/2addr v0, v4

    .line 117768215
    const-wide v5, 0xffffffffL

    .line 117768216
    .line 117768217
    .line 117768218
    .line 117768219
    .line 117768220
    and-long/2addr v2, v5

    .line 117768221
    or-long v10, v0, v2

    .line 117768222
    .line 117768223
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 117768224
    .line 117768225
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117768226
    .line 117768227
    .line 117768228
    move-result v0

    .line 117768229
    int-to-long v0, v0

    .line 117768230
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117768231
    .line 117768232
    .line 117768233
    move-result v2

    .line 117768234
    int-to-long v2, v2

    .line 117768235
    shl-long/2addr v0, v4

    .line 117768236
    and-long/2addr v2, v5

    .line 117768237
    or-long v12, v0, v2

    .line 117768238
    .line 117768239
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 117768240
    .line 117768241
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117768242
    .line 117768243
    .line 117768244
    move-result v0

    .line 117768245
    int-to-long v0, v0

    .line 117768246
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117768247
    .line 117768248
    .line 117768249
    move-result v2

    .line 117768250
    int-to-long v2, v2

    .line 117768251
    shl-long/2addr v0, v4

    .line 117768252
    and-long/2addr v2, v5

    .line 117768253
    or-long v14, v0, v2

    .line 117768254
    .line 117768255
    sget-object v0, Lc0/a;->a:Lc0/a$a;

    .line 117768256
    .line 117768257
    const/16 v16, 0x0

    .line 117768258
    .line 117768259
    const/16 v17, 0x0

    .line 117768260
    .line 117768261
    const/16 v18, 0xf0

    .line 117768262
    .line 117768263
    move-object/from16 v7, p0

    .line 117768264
    .line 117768265
    move-wide/from16 v8, p1

    .line 117768266
    .line 117768267
    invoke-static/range {v7 .. v18}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 117768268
    .line 117768269
    .line 117768270
    :cond_4e
    :goto_4e
    return-void
.end method


