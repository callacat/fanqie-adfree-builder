## classes2/com/dragon/read/component/audio/impl/ui/dialog/d3.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/dialog/o;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/dialog/o;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/s;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/m;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object v6, p0

    .line 134676481
    move-object/from16 v0, p4

    .line 134676483
    move/from16 v7, p6

    .line 134676485
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676488
    const v1, 0x13df093f

    .line 134676491
    move-object/from16 v2, p5

    .line 134676493
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676496
    move-result-object v8

    .line 134676497
    and-int/lit8 v2, p7, 0x1

    .line 134676499
    if-eqz v2, :cond_18

    .line 134676501
    or-int/lit8 v2, v7, 0x6

    .line 134676503
    goto :goto_28

    .line 134676504
    :cond_18
    and-int/lit8 v2, v7, 0x6

    .line 134676506
    if-nez v2, :cond_27

    .line 134676508
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    move v2, v7

    .line 134676520
    :goto_28
    and-int/lit8 v3, p7, 0x2

    .line 134676522
    if-eqz v3, :cond_30

    .line 134676524
    or-int/lit8 v2, v2, 0x30

    .line 134676526
    move-object v9, p1

    .line 134676527
    goto :goto_41

    .line 134676528
    :cond_30
    and-int/lit8 v3, v7, 0x30

    .line 134676530
    move-object v9, p1

    .line 134676531
    if-nez v3, :cond_41

    .line 134676533
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676536
    move-result v3

    .line 134676537
    if-eqz v3, :cond_3e

    .line 134676539
    const/16 v3, 0x20

    .line 134676541
    goto :goto_40

    .line 134676542
    :cond_3e
    const/16 v3, 0x10

    .line 134676544
    :goto_40
    or-int/2addr v2, v3

    .line 134676545
    :cond_41
    :goto_41
    and-int/lit8 v3, p7, 0x4

    .line 134676547
    if-eqz v3, :cond_48

    .line 134676549
    or-int/lit16 v2, v2, 0x180

    .line 134676551
    goto :goto_5b

    .line 134676552
    :cond_48
    and-int/lit16 v4, v7, 0x180

    .line 134676554
    if-nez v4, :cond_5b

    .line 134676556
    move-object/from16 v4, p2

    .line 134676558
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676561
    move-result v5

    .line 134676562
    if-eqz v5, :cond_57

    .line 134676564
    const/16 v5, 0x100

    .line 134676566
    goto :goto_59

    .line 134676567
    :cond_57
    const/16 v5, 0x80

    .line 134676569
    :goto_59
    or-int/2addr v2, v5

    .line 134676570
    goto :goto_5d

    .line 134676571
    :cond_5b
    :goto_5b
    move-object/from16 v4, p2

    .line 134676573
    :goto_5d
    and-int/lit16 v5, v7, 0xc00

    .line 134676575
    if-nez v5, :cond_76

    .line 134676577
    and-int/lit8 v5, p7, 0x8

    .line 134676579
    if-nez v5, :cond_70

    .line 134676581
    move-object/from16 v5, p3

    .line 134676583
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676586
    move-result v10

    .line 134676587
    if-eqz v10, :cond_72

    .line 134676589
    const/16 v10, 0x800

    .line 134676591
    goto :goto_74

    .line 134676592
    :cond_70
    move-object/from16 v5, p3

    .line 134676594
    :cond_72
    const/16 v10, 0x400

    .line 134676596
    :goto_74
    or-int/2addr v2, v10

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    move-object/from16 v5, p3

    .line 134676600
    :goto_78
    and-int/lit8 v10, p7, 0x10

    .line 134676602
    if-eqz v10, :cond_7f

    .line 134676604
    or-int/lit16 v2, v2, 0x6000

    .line 134676606
    goto :goto_9a

    .line 134676607
    :cond_7f
    and-int/lit16 v11, v7, 0x6000

    .line 134676609
    if-nez v11, :cond_9a

    .line 134676611
    const v11, 0x8000

    .line 134676614
    and-int/2addr v11, v7

    .line 134676615
    if-nez v11, :cond_8e

    .line 134676617
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676620
    move-result v11

    .line 134676621
    goto :goto_92

    .line 134676622
    :cond_8e
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676625
    move-result v11

    .line 134676626
    :goto_92
    if-eqz v11, :cond_97

    .line 134676628
    const/16 v11, 0x4000

    .line 134676630
    goto :goto_99

    .line 134676631
    :cond_97
    const/16 v11, 0x2000

    .line 134676633
    :goto_99
    or-int/2addr v2, v11

    .line 134676634
    :cond_9a
    :goto_9a
    and-int/lit16 v11, v2, 0x2493

    .line 134676636
    const/16 v12, 0x2492

    .line 134676638
    const/4 v13, 0x0

    .line 134676639
    if-eq v11, v12, :cond_a3

    .line 134676641
    const/4 v11, 0x1

    .line 134676642
    goto :goto_a4

    .line 134676643
    :cond_a3
    const/4 v11, 0x0

    .line 134676644
    :goto_a4
    and-int/lit8 v12, v2, 0x1

    .line 134676646
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676649
    move-result v11

    .line 134676650
    if-eqz v11, :cond_138

    .line 134676652
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676655
    and-int/lit8 v11, v7, 0x1

    .line 134676657
    if-eqz v11, :cond_c7

    .line 134676659
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676662
    move-result v11

    .line 134676663
    if-eqz v11, :cond_ba

    .line 134676665
    goto :goto_c7

    .line 134676666
    :cond_ba
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676669
    and-int/lit8 v3, p7, 0x8

    .line 134676671
    if-eqz v3, :cond_c3

    .line 134676673
    and-int/lit16 v2, v2, -0x1c01

    .line 134676675
    :cond_c3
    move-object v12, v0

    .line 134676676
    move-object v10, v4

    .line 134676677
    move-object v11, v5

    .line 134676678
    goto :goto_e0

    .line 134676679
    :cond_c7
    :goto_c7
    if-eqz v3, :cond_cc

    .line 134676681
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676683
    goto :goto_cd

    .line 134676684
    :cond_cc
    move-object v3, v4

    .line 134676685
    :goto_cd
    and-int/lit8 v4, p7, 0x8

    .line 134676687
    if-eqz v4, :cond_d9

    .line 134676689
    const/4 v4, 0x3

    .line 134676690
    invoke-static {v13, v13, v13, v4, v8}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134676693
    move-result-object v4

    .line 134676694
    and-int/lit16 v2, v2, -0x1c01

    .line 134676696
    goto :goto_da

    .line 134676697
    :cond_d9
    move-object v4, v5

    .line 134676698
    :goto_da
    if-eqz v10, :cond_dd

    .line 134676700
    const/4 v0, 0x0

    .line 134676701
    :cond_dd
    move-object v12, v0

    .line 134676702
    move-object v10, v3

    .line 134676703
    move-object v11, v4

    .line 134676704
    :goto_e0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676710
    move-result v0

    .line 134676711
    if-eqz v0, :cond_ef

    .line 134676713
    const/4 v0, -0x1

    .line 134676714
    const-string v3, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanel (KmpAiToneSelectPanel.kt:39)"

    .line 134676716
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676719
    :cond_ef
    iget-boolean v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->a:Z

    .line 134676721
    if-nez v0, :cond_115

    .line 134676723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676726
    move-result v0

    .line 134676727
    if-eqz v0, :cond_fc

    .line 134676729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676732
    :cond_fc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676735
    move-result-object v8

    .line 134676736
    if-eqz v8, :cond_114

    .line 134676738
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/dialog/w2;

    .line 134676740
    move-object v0, v13

    .line 134676741
    move-object v1, p0

    .line 134676742
    move-object v2, p1

    .line 134676743
    move-object v3, v10

    .line 134676744
    move-object v4, v11

    .line 134676745
    move-object v5, v12

    .line 134676746
    move/from16 v6, p6

    .line 134676748
    move/from16 v7, p7

    .line 134676750
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/w2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/dialog/o;II)V

    .line 134676753
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676756
    :cond_114
    return-void

    .line 134676757
    :cond_115
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/dialog/d3$a;

    .line 134676759
    move-object v0, v13

    .line 134676760
    move-object v1, v10

    .line 134676761
    move-object v2, p0

    .line 134676762
    move-object v3, p1

    .line 134676763
    move-object v4, v11

    .line 134676764
    move-object v5, v12

    .line 134676765
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/d3$a;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/dialog/o;)V

    .line 134676768
    const v0, -0x79e6bade

    .line 134676771
    invoke-static {v0, v13, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676774
    move-result-object v0

    .line 134676775
    const/4 v1, 0x6

    .line 134676776
    invoke-static {v0, v8, v1}, Ldj3/c0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676782
    move-result v0

    .line 134676783
    if-eqz v0, :cond_134

    .line 134676785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676788
    :cond_134
    move-object v3, v10

    .line 134676789
    move-object v4, v11

    .line 134676790
    move-object v5, v12

    .line 134676791
    goto :goto_13e

    .line 134676792
    :cond_138
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676795
    move-object v3, v4

    .line 134676796
    move-object v4, v5

    .line 134676797
    move-object v5, v0

    .line 134676798
    :goto_13e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676801
    move-result-object v8

    .line 134676802
    if-eqz v8, :cond_153

    .line 134676804
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/dialog/x2;

    .line 134676806
    move-object v0, v10

    .line 134676807
    move-object v1, p0

    .line 134676808
    move-object v2, p1

    .line 134676809
    move/from16 v6, p6

    .line 134676811
    move/from16 v7, p7

    .line 134676813
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/x2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/dialog/o;II)V

    .line 134676816
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676819
    :cond_153
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/dialog/o;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/s;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/m;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object v6, p0

    .line 134676481
    move-object/from16 v0, p4

    .line 134676482
    .line 134676483
    move/from16 v7, p6

    .line 134676484
    .line 134676485
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676486
    .line 134676487
    .line 134676488
    const v1, 0x13df093f

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
    move-result-object v8

    .line 134676497
    and-int/lit8 v2, p7, 0x1

    .line 134676498
    .line 134676499
    if-eqz v2, :cond_18

    .line 134676500
    .line 134676501
    or-int/lit8 v2, v7, 0x6

    .line 134676502
    .line 134676503
    goto :goto_28

    .line 134676504
    :cond_18
    and-int/lit8 v2, v7, 0x6

    .line 134676505
    .line 134676506
    if-nez v2, :cond_27

    .line 134676507
    .line 134676508
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    move v2, v7

    .line 134676520
    :goto_28
    and-int/lit8 v3, p7, 0x2

    .line 134676521
    .line 134676522
    if-eqz v3, :cond_30

    .line 134676523
    .line 134676524
    or-int/lit8 v2, v2, 0x30

    .line 134676525
    .line 134676526
    move-object v9, p1

    .line 134676527
    goto :goto_41

    .line 134676528
    :cond_30
    and-int/lit8 v3, v7, 0x30

    .line 134676529
    .line 134676530
    move-object v9, p1

    .line 134676531
    if-nez v3, :cond_41

    .line 134676532
    .line 134676533
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676534
    .line 134676535
    .line 134676536
    move-result v3

    .line 134676537
    if-eqz v3, :cond_3e

    .line 134676538
    .line 134676539
    const/16 v3, 0x20

    .line 134676540
    .line 134676541
    goto :goto_40

    .line 134676542
    :cond_3e
    const/16 v3, 0x10

    .line 134676543
    .line 134676544
    :goto_40
    or-int/2addr v2, v3

    .line 134676545
    :cond_41
    :goto_41
    and-int/lit8 v3, p7, 0x4

    .line 134676546
    .line 134676547
    if-eqz v3, :cond_48

    .line 134676548
    .line 134676549
    or-int/lit16 v2, v2, 0x180

    .line 134676550
    .line 134676551
    goto :goto_5b

    .line 134676552
    :cond_48
    and-int/lit16 v4, v7, 0x180

    .line 134676553
    .line 134676554
    if-nez v4, :cond_5b

    .line 134676555
    .line 134676556
    move-object/from16 v4, p2

    .line 134676557
    .line 134676558
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676559
    .line 134676560
    .line 134676561
    move-result v5

    .line 134676562
    if-eqz v5, :cond_57

    .line 134676563
    .line 134676564
    const/16 v5, 0x100

    .line 134676565
    .line 134676566
    goto :goto_59

    .line 134676567
    :cond_57
    const/16 v5, 0x80

    .line 134676568
    .line 134676569
    :goto_59
    or-int/2addr v2, v5

    .line 134676570
    goto :goto_5d

    .line 134676571
    :cond_5b
    :goto_5b
    move-object/from16 v4, p2

    .line 134676572
    .line 134676573
    :goto_5d
    and-int/lit16 v5, v7, 0xc00

    .line 134676574
    .line 134676575
    if-nez v5, :cond_76

    .line 134676576
    .line 134676577
    and-int/lit8 v5, p7, 0x8

    .line 134676578
    .line 134676579
    if-nez v5, :cond_70

    .line 134676580
    .line 134676581
    move-object/from16 v5, p3

    .line 134676582
    .line 134676583
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676584
    .line 134676585
    .line 134676586
    move-result v10

    .line 134676587
    if-eqz v10, :cond_72

    .line 134676588
    .line 134676589
    const/16 v10, 0x800

    .line 134676590
    .line 134676591
    goto :goto_74

    .line 134676592
    :cond_70
    move-object/from16 v5, p3

    .line 134676593
    .line 134676594
    :cond_72
    const/16 v10, 0x400

    .line 134676595
    .line 134676596
    :goto_74
    or-int/2addr v2, v10

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    move-object/from16 v5, p3

    .line 134676599
    .line 134676600
    :goto_78
    and-int/lit8 v10, p7, 0x10

    .line 134676601
    .line 134676602
    if-eqz v10, :cond_7f

    .line 134676603
    .line 134676604
    or-int/lit16 v2, v2, 0x6000

    .line 134676605
    .line 134676606
    goto :goto_9a

    .line 134676607
    :cond_7f
    and-int/lit16 v11, v7, 0x6000

    .line 134676608
    .line 134676609
    if-nez v11, :cond_9a

    .line 134676610
    .line 134676611
    const v11, 0x8000

    .line 134676612
    .line 134676613
    .line 134676614
    and-int/2addr v11, v7

    .line 134676615
    if-nez v11, :cond_8e

    .line 134676616
    .line 134676617
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676618
    .line 134676619
    .line 134676620
    move-result v11

    .line 134676621
    goto :goto_92

    .line 134676622
    :cond_8e
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676623
    .line 134676624
    .line 134676625
    move-result v11

    .line 134676626
    :goto_92
    if-eqz v11, :cond_97

    .line 134676627
    .line 134676628
    const/16 v11, 0x4000

    .line 134676629
    .line 134676630
    goto :goto_99

    .line 134676631
    :cond_97
    const/16 v11, 0x2000

    .line 134676632
    .line 134676633
    :goto_99
    or-int/2addr v2, v11

    .line 134676634
    :cond_9a
    :goto_9a
    and-int/lit16 v11, v2, 0x2493

    .line 134676635
    .line 134676636
    const/16 v12, 0x2492

    .line 134676637
    .line 134676638
    const/4 v13, 0x0

    .line 134676639
    if-eq v11, v12, :cond_a3

    .line 134676640
    .line 134676641
    const/4 v11, 0x1

    .line 134676642
    goto :goto_a4

    .line 134676643
    :cond_a3
    const/4 v11, 0x0

    .line 134676644
    :goto_a4
    and-int/lit8 v12, v2, 0x1

    .line 134676645
    .line 134676646
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676647
    .line 134676648
    .line 134676649
    move-result v11

    .line 134676650
    if-eqz v11, :cond_138

    .line 134676651
    .line 134676652
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676653
    .line 134676654
    .line 134676655
    and-int/lit8 v11, v7, 0x1

    .line 134676656
    .line 134676657
    if-eqz v11, :cond_c7

    .line 134676658
    .line 134676659
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676660
    .line 134676661
    .line 134676662
    move-result v11

    .line 134676663
    if-eqz v11, :cond_ba

    .line 134676664
    .line 134676665
    goto :goto_c7

    .line 134676666
    :cond_ba
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676667
    .line 134676668
    .line 134676669
    and-int/lit8 v3, p7, 0x8

    .line 134676670
    .line 134676671
    if-eqz v3, :cond_c3

    .line 134676672
    .line 134676673
    and-int/lit16 v2, v2, -0x1c01

    .line 134676674
    .line 134676675
    :cond_c3
    move-object v12, v0

    .line 134676676
    move-object v10, v4

    .line 134676677
    move-object v11, v5

    .line 134676678
    goto :goto_e0

    .line 134676679
    :cond_c7
    :goto_c7
    if-eqz v3, :cond_cc

    .line 134676680
    .line 134676681
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676682
    .line 134676683
    goto :goto_cd

    .line 134676684
    :cond_cc
    move-object v3, v4

    .line 134676685
    :goto_cd
    and-int/lit8 v4, p7, 0x8

    .line 134676686
    .line 134676687
    if-eqz v4, :cond_d9

    .line 134676688
    .line 134676689
    const/4 v4, 0x3

    .line 134676690
    invoke-static {v13, v13, v13, v4, v8}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134676691
    .line 134676692
    .line 134676693
    move-result-object v4

    .line 134676694
    and-int/lit16 v2, v2, -0x1c01

    .line 134676695
    .line 134676696
    goto :goto_da

    .line 134676697
    :cond_d9
    move-object v4, v5

    .line 134676698
    :goto_da
    if-eqz v10, :cond_dd

    .line 134676699
    .line 134676700
    const/4 v0, 0x0

    .line 134676701
    :cond_dd
    move-object v12, v0

    .line 134676702
    move-object v10, v3

    .line 134676703
    move-object v11, v4

    .line 134676704
    :goto_e0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676705
    .line 134676706
    .line 134676707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676708
    .line 134676709
    .line 134676710
    move-result v0

    .line 134676711
    if-eqz v0, :cond_ef

    .line 134676712
    .line 134676713
    const/4 v0, -0x1

    .line 134676714
    const-string v3, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanel (KmpAiToneSelectPanel.kt:39)"

    .line 134676715
    .line 134676716
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676717
    .line 134676718
    .line 134676719
    :cond_ef
    iget-boolean v0, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->a:Z

    .line 134676720
    .line 134676721
    if-nez v0, :cond_115

    .line 134676722
    .line 134676723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676724
    .line 134676725
    .line 134676726
    move-result v0

    .line 134676727
    if-eqz v0, :cond_fc

    .line 134676728
    .line 134676729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676730
    .line 134676731
    .line 134676732
    :cond_fc
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676733
    .line 134676734
    .line 134676735
    move-result-object v8

    .line 134676736
    if-eqz v8, :cond_114

    .line 134676737
    .line 134676738
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/dialog/w2;

    .line 134676739
    .line 134676740
    move-object v0, v13

    .line 134676741
    move-object v1, p0

    .line 134676742
    move-object v2, p1

    .line 134676743
    move-object v3, v10

    .line 134676744
    move-object v4, v11

    .line 134676745
    move-object v5, v12

    .line 134676746
    move/from16 v6, p6

    .line 134676747
    .line 134676748
    move/from16 v7, p7

    .line 134676749
    .line 134676750
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/w2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/dialog/o;II)V

    .line 134676751
    .line 134676752
    .line 134676753
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676754
    .line 134676755
    .line 134676756
    :cond_114
    return-void

    .line 134676757
    :cond_115
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/dialog/d3$a;

    .line 134676758
    .line 134676759
    move-object v0, v13

    .line 134676760
    move-object v1, v10

    .line 134676761
    move-object v2, p0

    .line 134676762
    move-object v3, p1

    .line 134676763
    move-object v4, v11

    .line 134676764
    move-object v5, v12

    .line 134676765
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/d3$a;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/dialog/o;)V

    .line 134676766
    .line 134676767
    .line 134676768
    const v0, -0x79e6bade

    .line 134676769
    .line 134676770
    .line 134676771
    invoke-static {v0, v13, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676772
    .line 134676773
    .line 134676774
    move-result-object v0

    .line 134676775
    const/4 v1, 0x6

    .line 134676776
    invoke-static {v0, v8, v1}, Ldj3/c0;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676777
    .line 134676778
    .line 134676779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676780
    .line 134676781
    .line 134676782
    move-result v0

    .line 134676783
    if-eqz v0, :cond_134

    .line 134676784
    .line 134676785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676786
    .line 134676787
    .line 134676788
    :cond_134
    move-object v3, v10

    .line 134676789
    move-object v4, v11

    .line 134676790
    move-object v5, v12

    .line 134676791
    goto :goto_13e

    .line 134676792
    :cond_138
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676793
    .line 134676794
    .line 134676795
    move-object v3, v4

    .line 134676796
    move-object v4, v5

    .line 134676797
    move-object v5, v0

    .line 134676798
    :goto_13e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676799
    .line 134676800
    .line 134676801
    move-result-object v8

    .line 134676802
    if-eqz v8, :cond_153

    .line 134676803
    .line 134676804
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/dialog/x2;

    .line 134676805
    .line 134676806
    move-object v0, v10

    .line 134676807
    move-object v1, p0

    .line 134676808
    move-object v2, p1

    .line 134676809
    move/from16 v6, p6

    .line 134676810
    .line 134676811
    move/from16 v7, p7

    .line 134676812
    .line 134676813
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/dialog/x2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/dialog/o;II)V

    .line 134676814
    .line 134676815
    .line 134676816
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676817
    .line 134676818
    .line 134676819
    :cond_153
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/dialog/o;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/dialog/o;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/s;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/m;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v6, p1

    .line 151519234
    move-object/from16 v0, p5

    .line 151519236
    move/from16 v7, p7

    .line 151519238
    const v1, 0x76cc49aa

    .line 151519241
    move-object/from16 v2, p6

    .line 151519243
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    move-result-object v14

    .line 151519247
    and-int/lit8 v2, p8, 0x1

    .line 151519249
    if-eqz v2, :cond_18

    .line 151519251
    or-int/lit8 v2, v7, 0x6

    .line 151519253
    move-object/from16 v15, p0

    .line 151519255
    goto :goto_2a

    .line 151519256
    :cond_18
    and-int/lit8 v2, v7, 0x6

    .line 151519258
    move-object/from16 v15, p0

    .line 151519260
    if-nez v2, :cond_29

    .line 151519262
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519265
    move-result v2

    .line 151519266
    if-eqz v2, :cond_26

    .line 151519268
    const/4 v2, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v2, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v2, v7

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    move v2, v7

    .line 151519274
    :goto_2a
    and-int/lit8 v4, p8, 0x2

    .line 151519276
    if-eqz v4, :cond_31

    .line 151519278
    or-int/lit8 v2, v2, 0x30

    .line 151519280
    goto :goto_41

    .line 151519281
    :cond_31
    and-int/lit8 v4, v7, 0x30

    .line 151519283
    if-nez v4, :cond_41

    .line 151519285
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519288
    move-result v4

    .line 151519289
    if-eqz v4, :cond_3e

    .line 151519291
    const/16 v4, 0x20

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v4, 0x10

    .line 151519296
    :goto_40
    or-int/2addr v2, v4

    .line 151519297
    :cond_41
    :goto_41
    and-int/lit8 v4, p8, 0x4

    .line 151519299
    if-eqz v4, :cond_48

    .line 151519301
    or-int/lit16 v2, v2, 0x180

    .line 151519303
    goto :goto_5b

    .line 151519304
    :cond_48
    and-int/lit16 v8, v7, 0x180

    .line 151519306
    if-nez v8, :cond_5b

    .line 151519308
    move-object/from16 v8, p2

    .line 151519310
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519313
    move-result v9

    .line 151519314
    if-eqz v9, :cond_57

    .line 151519316
    const/16 v9, 0x100

    .line 151519318
    goto :goto_59

    .line 151519319
    :cond_57
    const/16 v9, 0x80

    .line 151519321
    :goto_59
    or-int/2addr v2, v9

    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    :goto_5b
    move-object/from16 v8, p2

    .line 151519325
    :goto_5d
    and-int/lit8 v9, p8, 0x8

    .line 151519327
    if-eqz v9, :cond_66

    .line 151519329
    or-int/lit16 v2, v2, 0xc00

    .line 151519331
    move/from16 v13, p3

    .line 151519333
    goto :goto_78

    .line 151519334
    :cond_66
    and-int/lit16 v9, v7, 0xc00

    .line 151519336
    move/from16 v13, p3

    .line 151519338
    if-nez v9, :cond_78

    .line 151519340
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519343
    move-result v9

    .line 151519344
    if-eqz v9, :cond_75

    .line 151519346
    const/16 v9, 0x800

    .line 151519348
    goto :goto_77

    .line 151519349
    :cond_75
    const/16 v9, 0x400

    .line 151519351
    :goto_77
    or-int/2addr v2, v9

    .line 151519352
    :cond_78
    :goto_78
    and-int/lit8 v9, p8, 0x10

    .line 151519354
    if-eqz v9, :cond_81

    .line 151519356
    or-int/lit16 v2, v2, 0x6000

    .line 151519358
    move-object/from16 v12, p4

    .line 151519360
    goto :goto_93

    .line 151519361
    :cond_81
    and-int/lit16 v9, v7, 0x6000

    .line 151519363
    move-object/from16 v12, p4

    .line 151519365
    if-nez v9, :cond_93

    .line 151519367
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519370
    move-result v9

    .line 151519371
    if-eqz v9, :cond_90

    .line 151519373
    const/16 v9, 0x4000

    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    const/16 v9, 0x2000

    .line 151519378
    :goto_92
    or-int/2addr v2, v9

    .line 151519379
    :cond_93
    :goto_93
    and-int/lit8 v9, p8, 0x20

    .line 151519381
    const/high16 v10, 0x30000

    .line 151519383
    if-eqz v9, :cond_9a

    .line 151519385
    goto :goto_b2

    .line 151519386
    :cond_9a
    and-int/2addr v10, v7

    .line 151519387
    if-nez v10, :cond_b3

    .line 151519389
    const/high16 v10, 0x40000

    .line 151519391
    and-int/2addr v10, v7

    .line 151519392
    if-nez v10, :cond_a7

    .line 151519394
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519397
    move-result v10

    .line 151519398
    goto :goto_ab

    .line 151519399
    :cond_a7
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519402
    move-result v10

    .line 151519403
    :goto_ab
    if-eqz v10, :cond_b0

    .line 151519405
    const/high16 v10, 0x20000

    .line 151519407
    goto :goto_b2

    .line 151519408
    :cond_b0
    const/high16 v10, 0x10000

    .line 151519410
    :goto_b2
    or-int/2addr v2, v10

    .line 151519411
    :cond_b3
    const v10, 0x12493

    .line 151519414
    and-int/2addr v10, v2

    .line 151519415
    const v11, 0x12492

    .line 151519418
    const/16 v16, 0x1

    .line 151519420
    if-eq v10, v11, :cond_c0

    .line 151519422
    const/4 v10, 0x1

    .line 151519423
    goto :goto_c1

    .line 151519424
    :cond_c0
    const/4 v10, 0x0

    .line 151519425
    :goto_c1
    and-int/lit8 v11, v2, 0x1

    .line 151519427
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519430
    move-result v10

    .line 151519431
    if-eqz v10, :cond_340

    .line 151519433
    if-eqz v4, :cond_ce

    .line 151519435
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519437
    goto :goto_cf

    .line 151519438
    :cond_ce
    move-object v4, v8

    .line 151519439
    :goto_cf
    if-eqz v9, :cond_d2

    .line 151519441
    const/4 v0, 0x0

    .line 151519442
    :cond_d2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519445
    move-result v9

    .line 151519446
    const/4 v10, -0x1

    .line 151519447
    if-eqz v9, :cond_de

    .line 151519449
    const-string v9, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelContent (KmpAiToneSelectPanel.kt:84)"

    .line 151519451
    invoke-static {v1, v2, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519454
    :cond_de
    const v1, -0xb1f4f92

    .line 151519457
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519460
    const v1, 0x4c5de2

    .line 151519463
    const-string v9, ""

    .line 151519465
    if-eqz v0, :cond_14b

    .line 151519467
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519469
    shr-int/lit8 v17, v2, 0xf

    .line 151519471
    and-int/lit8 v8, v17, 0xe

    .line 151519473
    sget v17, Lcom/dragon/read/component/audio/impl/ui/dialog/r;->a:I

    .line 151519475
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519478
    const v3, -0x17f6e466

    .line 151519481
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519487
    move-result v18

    .line 151519488
    if-eqz v18, :cond_107

    .line 151519490
    const-string v11, "com.dragon.read.component.audio.impl.ui.dialog.rememberAiToneSelectPanelNestedScrollConnection (AiToneSelectPanelNestedScroll.kt:62)"

    .line 151519492
    invoke-static {v3, v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519495
    :cond_107
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519498
    and-int/lit8 v3, v8, 0xe

    .line 151519500
    const/4 v11, 0x6

    .line 151519501
    xor-int/2addr v3, v11

    .line 151519502
    const/4 v1, 0x4

    .line 151519503
    if-le v3, v1, :cond_117

    .line 151519505
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519508
    move-result v3

    .line 151519509
    if-nez v3, :cond_11b

    .line 151519511
    :cond_117
    and-int/lit8 v3, v8, 0x6

    .line 151519513
    if-ne v3, v1, :cond_11d

    .line 151519515
    :cond_11b
    const/4 v1, 0x1

    .line 151519516
    goto :goto_11e

    .line 151519517
    :cond_11d
    const/4 v1, 0x0

    .line 151519518
    :goto_11e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519521
    move-result-object v3

    .line 151519522
    if-nez v1, :cond_12c

    .line 151519524
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519526
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519529
    move-result-object v1

    .line 151519530
    if-ne v3, v1, :cond_134

    .line 151519532
    :cond_12c
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/q;

    .line 151519534
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/o;)V

    .line 151519537
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519540
    :cond_134
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/dialog/q;

    .line 151519542
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519548
    move-result v1

    .line 151519549
    if-eqz v1, :cond_142

    .line 151519551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519554
    :cond_142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519557
    const/4 v1, 0x0

    .line 151519558
    invoke-static {v5, v3, v1}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 151519561
    move-result-object v3

    .line 151519562
    goto :goto_14d

    .line 151519563
    :cond_14b
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519565
    :goto_14d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519568
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519571
    move-result-object v1

    .line 151519572
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519575
    move-result-object v1

    .line 151519576
    const v3, 0x3f333333    # 0.7f

    .line 151519579
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519582
    move-result-object v1

    .line 151519583
    const/16 v3, 0xc

    .line 151519585
    int-to-float v5, v3

    .line 151519586
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151519588
    const/4 v8, 0x0

    .line 151519589
    invoke-static {v5, v5, v8, v8, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 151519592
    move-result-object v3

    .line 151519593
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519596
    move-result-object v1

    .line 151519597
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/u;

    .line 151519599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519602
    const v3, -0xd9c8a65

    .line 151519605
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519611
    move-result v5

    .line 151519612
    if-eqz v5, :cond_184

    .line 151519614
    const-string v5, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelStyle.sheetBackground (KmpAiToneSelectPanelStyle.kt:12)"

    .line 151519616
    const/4 v8, 0x6

    .line 151519617
    invoke-static {v3, v8, v10, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519620
    :cond_184
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 151519622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519625
    const/4 v3, 0x0

    .line 151519626
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519629
    move-result-object v5

    .line 151519630
    invoke-interface {v5}, Lag5/k;->H()J

    .line 151519633
    move-result-wide v10

    .line 151519634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519637
    move-result v5

    .line 151519638
    if-eqz v5, :cond_19b

    .line 151519640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519643
    :cond_19b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519646
    invoke-static {v1, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519649
    move-result-object v1

    .line 151519650
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519655
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519657
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519659
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519662
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519664
    const/4 v10, 0x0

    .line 151519665
    invoke-static {v5, v8, v14, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519668
    move-result-object v5

    .line 151519669
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519672
    move-result-wide v10

    .line 151519673
    const/16 v8, 0x20

    .line 151519675
    ushr-long v19, v10, v8

    .line 151519677
    xor-long v10, v10, v19

    .line 151519679
    long-to-int v8, v10

    .line 151519680
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519683
    move-result-object v10

    .line 151519684
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519687
    move-result-object v1

    .line 151519688
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519690
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519693
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519695
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519698
    move-result-object v3

    .line 151519699
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 151519701
    if-eqz v3, :cond_33b

    .line 151519703
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519706
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519709
    move-result v3

    .line 151519710
    if-eqz v3, :cond_1e4

    .line 151519712
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519715
    goto :goto_1e7

    .line 151519716
    :cond_1e4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519719
    :goto_1e7
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 151519721
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519723
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519726
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519728
    invoke-static {v14, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519731
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519733
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519736
    move-result v5

    .line 151519737
    if-nez v5, :cond_209

    .line 151519739
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519742
    move-result-object v5

    .line 151519743
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519746
    move-result-object v10

    .line 151519747
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519750
    move-result v5

    .line 151519751
    if-nez v5, :cond_217

    .line 151519753
    :cond_209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519756
    move-result-object v5

    .line 151519757
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519760
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519763
    move-result-object v5

    .line 151519764
    invoke-interface {v14, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519767
    :cond_217
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519769
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519772
    sget-object v1, Lj/x;->b:Lj/x;

    .line 151519774
    const v1, 0x4c5de2

    .line 151519777
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519780
    and-int/lit8 v1, v2, 0x70

    .line 151519782
    const/16 v3, 0x20

    .line 151519784
    if-ne v1, v3, :cond_22c

    .line 151519786
    const/4 v3, 0x1

    .line 151519787
    goto :goto_22d

    .line 151519788
    :cond_22c
    const/4 v3, 0x0

    .line 151519789
    :goto_22d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519792
    move-result-object v5

    .line 151519793
    if-nez v3, :cond_23b

    .line 151519795
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519797
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519800
    move-result-object v3

    .line 151519801
    if-ne v5, v3, :cond_243

    .line 151519803
    :cond_23b
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/dialog/y2;

    .line 151519805
    invoke-direct {v5, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/y2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151519808
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519811
    :cond_243
    move-object v3, v5

    .line 151519812
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 151519814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519817
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519819
    shr-int/lit8 v8, v2, 0xc

    .line 151519821
    and-int/lit8 v8, v8, 0x70

    .line 151519823
    const/4 v11, 0x6

    .line 151519824
    or-int/2addr v8, v11

    .line 151519825
    sget v10, Lcom/dragon/read/component/audio/impl/ui/dialog/r;->a:I

    .line 151519827
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519830
    const v9, -0x39d2895a

    .line 151519833
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519839
    move-result v10

    .line 151519840
    if-eqz v10, :cond_268

    .line 151519842
    const-string v10, "com.dragon.read.component.audio.impl.ui.dialog.aiToneSelectPanelDragToDismiss (AiToneSelectPanelNestedScroll.kt:110)"

    .line 151519844
    const/4 v11, -0x1

    .line 151519845
    invoke-static {v9, v8, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519848
    :cond_268
    if-nez v0, :cond_279

    .line 151519850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519853
    move-result v8

    .line 151519854
    if-eqz v8, :cond_273

    .line 151519856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519859
    :cond_273
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519862
    :goto_276
    move-object v11, v5

    .line 151519863
    goto/16 :goto_309

    .line 151519865
    :cond_279
    const v9, 0x4c5de2

    .line 151519868
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519871
    and-int/lit8 v9, v8, 0x70

    .line 151519873
    xor-int/lit8 v9, v9, 0x30

    .line 151519875
    const/16 v10, 0x20

    .line 151519877
    if-le v9, v10, :cond_28d

    .line 151519879
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519882
    move-result v11

    .line 151519883
    if-nez v11, :cond_291

    .line 151519885
    :cond_28d
    and-int/lit8 v11, v8, 0x30

    .line 151519887
    if-ne v11, v10, :cond_293

    .line 151519889
    :cond_291
    const/4 v10, 0x1

    .line 151519890
    goto :goto_294

    .line 151519891
    :cond_293
    const/4 v10, 0x0

    .line 151519892
    :goto_294
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519895
    move-result-object v11

    .line 151519896
    if-nez v10, :cond_2a2

    .line 151519898
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519900
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519903
    move-result-object v10

    .line 151519904
    if-ne v11, v10, :cond_2aa

    .line 151519906
    :cond_2a2
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/dialog/p;

    .line 151519908
    invoke-direct {v11, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/o;)V

    .line 151519911
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519914
    :cond_2aa
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 151519916
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519919
    const/4 v10, 0x0

    .line 151519920
    invoke-static {v11, v14, v10}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;

    .line 151519923
    move-result-object v20

    .line 151519924
    sget-object v21, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 151519926
    const/16 v22, 0x0

    .line 151519928
    const/16 v23, 0x0

    .line 151519930
    const/16 v24, 0x0

    .line 151519932
    const/16 v25, 0x0

    .line 151519934
    const v11, 0x4c5de2

    .line 151519937
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519940
    const/16 v11, 0x20

    .line 151519942
    if-le v9, v11, :cond_2ce

    .line 151519944
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519947
    move-result v9

    .line 151519948
    if-nez v9, :cond_2d2

    .line 151519950
    :cond_2ce
    and-int/lit8 v8, v8, 0x30

    .line 151519952
    if-ne v8, v11, :cond_2d3

    .line 151519954
    :cond_2d2
    const/4 v10, 0x1

    .line 151519955
    :cond_2d3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519958
    move-result-object v8

    .line 151519959
    if-nez v10, :cond_2e1

    .line 151519961
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519963
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519966
    move-result-object v9

    .line 151519967
    if-ne v8, v9, :cond_2ea

    .line 151519969
    :cond_2e1
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectPanelNestedScrollKt$aiToneSelectPanelDragToDismiss$1$1;

    .line 151519971
    const/4 v9, 0x0

    .line 151519972
    invoke-direct {v8, v0, v9}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectPanelNestedScrollKt$aiToneSelectPanelDragToDismiss$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/o;Lkotlin/coroutines/Continuation;)V

    .line 151519975
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519978
    :cond_2ea
    move-object/from16 v26, v8

    .line 151519980
    check-cast v26, Lkotlin/jvm/functions/Function3;

    .line 151519982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519985
    const/16 v27, 0x0

    .line 151519987
    const/16 v28, 0xbc

    .line 151519989
    move-object/from16 v19, v5

    .line 151519991
    invoke-static/range {v19 .. v28}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 151519994
    move-result-object v5

    .line 151519995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519998
    move-result v8

    .line 151519999
    if-eqz v8, :cond_304

    .line 151520001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520004
    :cond_304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520007
    goto/16 :goto_276

    .line 151520009
    :goto_309
    shr-int/lit8 v5, v2, 0x9

    .line 151520011
    and-int/lit8 v8, v5, 0xe

    .line 151520013
    const/4 v9, 0x0

    .line 151520014
    move-object v10, v14

    .line 151520015
    const/4 v5, 0x6

    .line 151520016
    move-object v12, v3

    .line 151520017
    move/from16 v13, p3

    .line 151520019
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/dialog/d3;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 151520022
    and-int/lit8 v3, v2, 0xe

    .line 151520024
    or-int/2addr v1, v3

    .line 151520025
    shr-int/2addr v2, v5

    .line 151520026
    and-int/lit16 v2, v2, 0x380

    .line 151520028
    or-int v5, v1, v2

    .line 151520030
    const/4 v8, 0x0

    .line 151520031
    move-object v9, v0

    .line 151520032
    move-object/from16 v0, p0

    .line 151520034
    move-object/from16 v1, p1

    .line 151520036
    move-object/from16 v2, p4

    .line 151520038
    move-object v3, v14

    .line 151520039
    move-object v10, v4

    .line 151520040
    move v4, v5

    .line 151520041
    move v5, v8

    .line 151520042
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    .line 151520045
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520051
    move-result v0

    .line 151520052
    if-eqz v0, :cond_339

    .line 151520054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520057
    :cond_339
    move-object v3, v10

    .line 151520058
    goto :goto_345

    .line 151520059
    :cond_33b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520062
    const/4 v0, 0x0

    .line 151520063
    throw v0

    .line 151520064
    :cond_340
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520067
    move-object v9, v0

    .line 151520068
    move-object v3, v8

    .line 151520069
    :goto_345
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520072
    move-result-object v10

    .line 151520073
    if-eqz v10, :cond_361

    .line 151520075
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/dialog/z2;

    .line 151520077
    move-object v0, v11

    .line 151520078
    move-object/from16 v1, p0

    .line 151520080
    move-object/from16 v2, p1

    .line 151520082
    move/from16 v4, p3

    .line 151520084
    move-object/from16 v5, p4

    .line 151520086
    move-object v6, v9

    .line 151520087
    move/from16 v7, p7

    .line 151520089
    move/from16 v8, p8

    .line 151520091
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/z2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/dialog/o;II)V

    .line 151520094
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520097
    :cond_361
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/dialog/o;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/s;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/m;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v6, p1

    .line 151519233
    .line 151519234
    move-object/from16 v0, p5

    .line 151519235
    .line 151519236
    move/from16 v7, p7

    .line 151519237
    .line 151519238
    const v1, 0x76cc49aa

    .line 151519239
    .line 151519240
    .line 151519241
    move-object/from16 v2, p6

    .line 151519242
    .line 151519243
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519244
    .line 151519245
    .line 151519246
    move-result-object v14

    .line 151519247
    and-int/lit8 v2, p8, 0x1

    .line 151519248
    .line 151519249
    if-eqz v2, :cond_18

    .line 151519250
    .line 151519251
    or-int/lit8 v2, v7, 0x6

    .line 151519252
    .line 151519253
    move-object/from16 v15, p0

    .line 151519254
    .line 151519255
    goto :goto_2a

    .line 151519256
    :cond_18
    and-int/lit8 v2, v7, 0x6

    .line 151519257
    .line 151519258
    move-object/from16 v15, p0

    .line 151519259
    .line 151519260
    if-nez v2, :cond_29

    .line 151519261
    .line 151519262
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519263
    .line 151519264
    .line 151519265
    move-result v2

    .line 151519266
    if-eqz v2, :cond_26

    .line 151519267
    .line 151519268
    const/4 v2, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v2, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v2, v7

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    move v2, v7

    .line 151519274
    :goto_2a
    and-int/lit8 v4, p8, 0x2

    .line 151519275
    .line 151519276
    if-eqz v4, :cond_31

    .line 151519277
    .line 151519278
    or-int/lit8 v2, v2, 0x30

    .line 151519279
    .line 151519280
    goto :goto_41

    .line 151519281
    :cond_31
    and-int/lit8 v4, v7, 0x30

    .line 151519282
    .line 151519283
    if-nez v4, :cond_41

    .line 151519284
    .line 151519285
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519286
    .line 151519287
    .line 151519288
    move-result v4

    .line 151519289
    if-eqz v4, :cond_3e

    .line 151519290
    .line 151519291
    const/16 v4, 0x20

    .line 151519292
    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v4, 0x10

    .line 151519295
    .line 151519296
    :goto_40
    or-int/2addr v2, v4

    .line 151519297
    :cond_41
    :goto_41
    and-int/lit8 v4, p8, 0x4

    .line 151519298
    .line 151519299
    if-eqz v4, :cond_48

    .line 151519300
    .line 151519301
    or-int/lit16 v2, v2, 0x180

    .line 151519302
    .line 151519303
    goto :goto_5b

    .line 151519304
    :cond_48
    and-int/lit16 v8, v7, 0x180

    .line 151519305
    .line 151519306
    if-nez v8, :cond_5b

    .line 151519307
    .line 151519308
    move-object/from16 v8, p2

    .line 151519309
    .line 151519310
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519311
    .line 151519312
    .line 151519313
    move-result v9

    .line 151519314
    if-eqz v9, :cond_57

    .line 151519315
    .line 151519316
    const/16 v9, 0x100

    .line 151519317
    .line 151519318
    goto :goto_59

    .line 151519319
    :cond_57
    const/16 v9, 0x80

    .line 151519320
    .line 151519321
    :goto_59
    or-int/2addr v2, v9

    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    :goto_5b
    move-object/from16 v8, p2

    .line 151519324
    .line 151519325
    :goto_5d
    and-int/lit8 v9, p8, 0x8

    .line 151519326
    .line 151519327
    if-eqz v9, :cond_66

    .line 151519328
    .line 151519329
    or-int/lit16 v2, v2, 0xc00

    .line 151519330
    .line 151519331
    move/from16 v13, p3

    .line 151519332
    .line 151519333
    goto :goto_78

    .line 151519334
    :cond_66
    and-int/lit16 v9, v7, 0xc00

    .line 151519335
    .line 151519336
    move/from16 v13, p3

    .line 151519337
    .line 151519338
    if-nez v9, :cond_78

    .line 151519339
    .line 151519340
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519341
    .line 151519342
    .line 151519343
    move-result v9

    .line 151519344
    if-eqz v9, :cond_75

    .line 151519345
    .line 151519346
    const/16 v9, 0x800

    .line 151519347
    .line 151519348
    goto :goto_77

    .line 151519349
    :cond_75
    const/16 v9, 0x400

    .line 151519350
    .line 151519351
    :goto_77
    or-int/2addr v2, v9

    .line 151519352
    :cond_78
    :goto_78
    and-int/lit8 v9, p8, 0x10

    .line 151519353
    .line 151519354
    if-eqz v9, :cond_81

    .line 151519355
    .line 151519356
    or-int/lit16 v2, v2, 0x6000

    .line 151519357
    .line 151519358
    move-object/from16 v12, p4

    .line 151519359
    .line 151519360
    goto :goto_93

    .line 151519361
    :cond_81
    and-int/lit16 v9, v7, 0x6000

    .line 151519362
    .line 151519363
    move-object/from16 v12, p4

    .line 151519364
    .line 151519365
    if-nez v9, :cond_93

    .line 151519366
    .line 151519367
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519368
    .line 151519369
    .line 151519370
    move-result v9

    .line 151519371
    if-eqz v9, :cond_90

    .line 151519372
    .line 151519373
    const/16 v9, 0x4000

    .line 151519374
    .line 151519375
    goto :goto_92

    .line 151519376
    :cond_90
    const/16 v9, 0x2000

    .line 151519377
    .line 151519378
    :goto_92
    or-int/2addr v2, v9

    .line 151519379
    :cond_93
    :goto_93
    and-int/lit8 v9, p8, 0x20

    .line 151519380
    .line 151519381
    const/high16 v10, 0x30000

    .line 151519382
    .line 151519383
    if-eqz v9, :cond_9a

    .line 151519384
    .line 151519385
    goto :goto_b2

    .line 151519386
    :cond_9a
    and-int/2addr v10, v7

    .line 151519387
    if-nez v10, :cond_b3

    .line 151519388
    .line 151519389
    const/high16 v10, 0x40000

    .line 151519390
    .line 151519391
    and-int/2addr v10, v7

    .line 151519392
    if-nez v10, :cond_a7

    .line 151519393
    .line 151519394
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519395
    .line 151519396
    .line 151519397
    move-result v10

    .line 151519398
    goto :goto_ab

    .line 151519399
    :cond_a7
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519400
    .line 151519401
    .line 151519402
    move-result v10

    .line 151519403
    :goto_ab
    if-eqz v10, :cond_b0

    .line 151519404
    .line 151519405
    const/high16 v10, 0x20000

    .line 151519406
    .line 151519407
    goto :goto_b2

    .line 151519408
    :cond_b0
    const/high16 v10, 0x10000

    .line 151519409
    .line 151519410
    :goto_b2
    or-int/2addr v2, v10

    .line 151519411
    :cond_b3
    const v10, 0x12493

    .line 151519412
    .line 151519413
    .line 151519414
    and-int/2addr v10, v2

    .line 151519415
    const v11, 0x12492

    .line 151519416
    .line 151519417
    .line 151519418
    const/16 v16, 0x1

    .line 151519419
    .line 151519420
    if-eq v10, v11, :cond_c0

    .line 151519421
    .line 151519422
    const/4 v10, 0x1

    .line 151519423
    goto :goto_c1

    .line 151519424
    :cond_c0
    const/4 v10, 0x0

    .line 151519425
    :goto_c1
    and-int/lit8 v11, v2, 0x1

    .line 151519426
    .line 151519427
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519428
    .line 151519429
    .line 151519430
    move-result v10

    .line 151519431
    if-eqz v10, :cond_340

    .line 151519432
    .line 151519433
    if-eqz v4, :cond_ce

    .line 151519434
    .line 151519435
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519436
    .line 151519437
    goto :goto_cf

    .line 151519438
    :cond_ce
    move-object v4, v8

    .line 151519439
    :goto_cf
    if-eqz v9, :cond_d2

    .line 151519440
    .line 151519441
    const/4 v0, 0x0

    .line 151519442
    :cond_d2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519443
    .line 151519444
    .line 151519445
    move-result v9

    .line 151519446
    const/4 v10, -0x1

    .line 151519447
    if-eqz v9, :cond_de

    .line 151519448
    .line 151519449
    const-string v9, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelContent (KmpAiToneSelectPanel.kt:84)"

    .line 151519450
    .line 151519451
    invoke-static {v1, v2, v10, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519452
    .line 151519453
    .line 151519454
    :cond_de
    const v1, -0xb1f4f92

    .line 151519455
    .line 151519456
    .line 151519457
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519458
    .line 151519459
    .line 151519460
    const v1, 0x4c5de2

    .line 151519461
    .line 151519462
    .line 151519463
    const-string v9, ""

    .line 151519464
    .line 151519465
    if-eqz v0, :cond_14b

    .line 151519466
    .line 151519467
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519468
    .line 151519469
    shr-int/lit8 v17, v2, 0xf

    .line 151519470
    .line 151519471
    and-int/lit8 v8, v17, 0xe

    .line 151519472
    .line 151519473
    sget v17, Lcom/dragon/read/component/audio/impl/ui/dialog/r;->a:I

    .line 151519474
    .line 151519475
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519476
    .line 151519477
    .line 151519478
    const v3, -0x17f6e466

    .line 151519479
    .line 151519480
    .line 151519481
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519482
    .line 151519483
    .line 151519484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519485
    .line 151519486
    .line 151519487
    move-result v18

    .line 151519488
    if-eqz v18, :cond_107

    .line 151519489
    .line 151519490
    const-string v11, "com.dragon.read.component.audio.impl.ui.dialog.rememberAiToneSelectPanelNestedScrollConnection (AiToneSelectPanelNestedScroll.kt:62)"

    .line 151519491
    .line 151519492
    invoke-static {v3, v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519493
    .line 151519494
    .line 151519495
    :cond_107
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519496
    .line 151519497
    .line 151519498
    and-int/lit8 v3, v8, 0xe

    .line 151519499
    .line 151519500
    const/4 v11, 0x6

    .line 151519501
    xor-int/2addr v3, v11

    .line 151519502
    const/4 v1, 0x4

    .line 151519503
    if-le v3, v1, :cond_117

    .line 151519504
    .line 151519505
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519506
    .line 151519507
    .line 151519508
    move-result v3

    .line 151519509
    if-nez v3, :cond_11b

    .line 151519510
    .line 151519511
    :cond_117
    and-int/lit8 v3, v8, 0x6

    .line 151519512
    .line 151519513
    if-ne v3, v1, :cond_11d

    .line 151519514
    .line 151519515
    :cond_11b
    const/4 v1, 0x1

    .line 151519516
    goto :goto_11e

    .line 151519517
    :cond_11d
    const/4 v1, 0x0

    .line 151519518
    :goto_11e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519519
    .line 151519520
    .line 151519521
    move-result-object v3

    .line 151519522
    if-nez v1, :cond_12c

    .line 151519523
    .line 151519524
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519525
    .line 151519526
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519527
    .line 151519528
    .line 151519529
    move-result-object v1

    .line 151519530
    if-ne v3, v1, :cond_134

    .line 151519531
    .line 151519532
    :cond_12c
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/q;

    .line 151519533
    .line 151519534
    invoke-direct {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/q;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/o;)V

    .line 151519535
    .line 151519536
    .line 151519537
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519538
    .line 151519539
    .line 151519540
    :cond_134
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/dialog/q;

    .line 151519541
    .line 151519542
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519543
    .line 151519544
    .line 151519545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519546
    .line 151519547
    .line 151519548
    move-result v1

    .line 151519549
    if-eqz v1, :cond_142

    .line 151519550
    .line 151519551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519552
    .line 151519553
    .line 151519554
    :cond_142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519555
    .line 151519556
    .line 151519557
    const/4 v1, 0x0

    .line 151519558
    invoke-static {v5, v3, v1}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 151519559
    .line 151519560
    .line 151519561
    move-result-object v3

    .line 151519562
    goto :goto_14d

    .line 151519563
    :cond_14b
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519564
    .line 151519565
    :goto_14d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519566
    .line 151519567
    .line 151519568
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519569
    .line 151519570
    .line 151519571
    move-result-object v1

    .line 151519572
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519573
    .line 151519574
    .line 151519575
    move-result-object v1

    .line 151519576
    const v3, 0x3f333333    # 0.7f

    .line 151519577
    .line 151519578
    .line 151519579
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519580
    .line 151519581
    .line 151519582
    move-result-object v1

    .line 151519583
    const/16 v3, 0xc

    .line 151519584
    .line 151519585
    int-to-float v5, v3

    .line 151519586
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 151519587
    .line 151519588
    const/4 v8, 0x0

    .line 151519589
    invoke-static {v5, v5, v8, v8, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 151519590
    .line 151519591
    .line 151519592
    move-result-object v3

    .line 151519593
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519594
    .line 151519595
    .line 151519596
    move-result-object v1

    .line 151519597
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/dialog/u;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/u;

    .line 151519598
    .line 151519599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519600
    .line 151519601
    .line 151519602
    const v3, -0xd9c8a65

    .line 151519603
    .line 151519604
    .line 151519605
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519606
    .line 151519607
    .line 151519608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519609
    .line 151519610
    .line 151519611
    move-result v5

    .line 151519612
    if-eqz v5, :cond_184

    .line 151519613
    .line 151519614
    const-string v5, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelStyle.sheetBackground (KmpAiToneSelectPanelStyle.kt:12)"

    .line 151519615
    .line 151519616
    const/4 v8, 0x6

    .line 151519617
    invoke-static {v3, v8, v10, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519618
    .line 151519619
    .line 151519620
    :cond_184
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 151519621
    .line 151519622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519623
    .line 151519624
    .line 151519625
    const/4 v3, 0x0

    .line 151519626
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519627
    .line 151519628
    .line 151519629
    move-result-object v5

    .line 151519630
    invoke-interface {v5}, Lag5/k;->H()J

    .line 151519631
    .line 151519632
    .line 151519633
    move-result-wide v10

    .line 151519634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519635
    .line 151519636
    .line 151519637
    move-result v5

    .line 151519638
    if-eqz v5, :cond_19b

    .line 151519639
    .line 151519640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519641
    .line 151519642
    .line 151519643
    :cond_19b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519644
    .line 151519645
    .line 151519646
    invoke-static {v1, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519647
    .line 151519648
    .line 151519649
    move-result-object v1

    .line 151519650
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519651
    .line 151519652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519653
    .line 151519654
    .line 151519655
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519656
    .line 151519657
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519658
    .line 151519659
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519660
    .line 151519661
    .line 151519662
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519663
    .line 151519664
    const/4 v10, 0x0

    .line 151519665
    invoke-static {v5, v8, v14, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519666
    .line 151519667
    .line 151519668
    move-result-object v5

    .line 151519669
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519670
    .line 151519671
    .line 151519672
    move-result-wide v10

    .line 151519673
    const/16 v8, 0x20

    .line 151519674
    .line 151519675
    ushr-long v19, v10, v8

    .line 151519676
    .line 151519677
    xor-long v10, v10, v19

    .line 151519678
    .line 151519679
    long-to-int v8, v10

    .line 151519680
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519681
    .line 151519682
    .line 151519683
    move-result-object v10

    .line 151519684
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519685
    .line 151519686
    .line 151519687
    move-result-object v1

    .line 151519688
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519689
    .line 151519690
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519691
    .line 151519692
    .line 151519693
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519694
    .line 151519695
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519696
    .line 151519697
    .line 151519698
    move-result-object v3

    .line 151519699
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 151519700
    .line 151519701
    if-eqz v3, :cond_33b

    .line 151519702
    .line 151519703
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519704
    .line 151519705
    .line 151519706
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519707
    .line 151519708
    .line 151519709
    move-result v3

    .line 151519710
    if-eqz v3, :cond_1e4

    .line 151519711
    .line 151519712
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519713
    .line 151519714
    .line 151519715
    goto :goto_1e7

    .line 151519716
    :cond_1e4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519717
    .line 151519718
    .line 151519719
    :goto_1e7
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 151519720
    .line 151519721
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519722
    .line 151519723
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519724
    .line 151519725
    .line 151519726
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519727
    .line 151519728
    invoke-static {v14, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519729
    .line 151519730
    .line 151519731
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519732
    .line 151519733
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519734
    .line 151519735
    .line 151519736
    move-result v5

    .line 151519737
    if-nez v5, :cond_209

    .line 151519738
    .line 151519739
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519740
    .line 151519741
    .line 151519742
    move-result-object v5

    .line 151519743
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519744
    .line 151519745
    .line 151519746
    move-result-object v10

    .line 151519747
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519748
    .line 151519749
    .line 151519750
    move-result v5

    .line 151519751
    if-nez v5, :cond_217

    .line 151519752
    .line 151519753
    :cond_209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519754
    .line 151519755
    .line 151519756
    move-result-object v5

    .line 151519757
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519758
    .line 151519759
    .line 151519760
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519761
    .line 151519762
    .line 151519763
    move-result-object v5

    .line 151519764
    invoke-interface {v14, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519765
    .line 151519766
    .line 151519767
    :cond_217
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519768
    .line 151519769
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519770
    .line 151519771
    .line 151519772
    sget-object v1, Lj/x;->b:Lj/x;

    .line 151519773
    .line 151519774
    const v1, 0x4c5de2

    .line 151519775
    .line 151519776
    .line 151519777
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519778
    .line 151519779
    .line 151519780
    and-int/lit8 v1, v2, 0x70

    .line 151519781
    .line 151519782
    const/16 v3, 0x20

    .line 151519783
    .line 151519784
    if-ne v1, v3, :cond_22c

    .line 151519785
    .line 151519786
    const/4 v3, 0x1

    .line 151519787
    goto :goto_22d

    .line 151519788
    :cond_22c
    const/4 v3, 0x0

    .line 151519789
    :goto_22d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519790
    .line 151519791
    .line 151519792
    move-result-object v5

    .line 151519793
    if-nez v3, :cond_23b

    .line 151519794
    .line 151519795
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519796
    .line 151519797
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519798
    .line 151519799
    .line 151519800
    move-result-object v3

    .line 151519801
    if-ne v5, v3, :cond_243

    .line 151519802
    .line 151519803
    :cond_23b
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/dialog/y2;

    .line 151519804
    .line 151519805
    invoke-direct {v5, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/y2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151519806
    .line 151519807
    .line 151519808
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519809
    .line 151519810
    .line 151519811
    :cond_243
    move-object v3, v5

    .line 151519812
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 151519813
    .line 151519814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519815
    .line 151519816
    .line 151519817
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519818
    .line 151519819
    shr-int/lit8 v8, v2, 0xc

    .line 151519820
    .line 151519821
    and-int/lit8 v8, v8, 0x70

    .line 151519822
    .line 151519823
    const/4 v11, 0x6

    .line 151519824
    or-int/2addr v8, v11

    .line 151519825
    sget v10, Lcom/dragon/read/component/audio/impl/ui/dialog/r;->a:I

    .line 151519826
    .line 151519827
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151519828
    .line 151519829
    .line 151519830
    const v9, -0x39d2895a

    .line 151519831
    .line 151519832
    .line 151519833
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519834
    .line 151519835
    .line 151519836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519837
    .line 151519838
    .line 151519839
    move-result v10

    .line 151519840
    if-eqz v10, :cond_268

    .line 151519841
    .line 151519842
    const-string v10, "com.dragon.read.component.audio.impl.ui.dialog.aiToneSelectPanelDragToDismiss (AiToneSelectPanelNestedScroll.kt:110)"

    .line 151519843
    .line 151519844
    const/4 v11, -0x1

    .line 151519845
    invoke-static {v9, v8, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519846
    .line 151519847
    .line 151519848
    :cond_268
    if-nez v0, :cond_279

    .line 151519849
    .line 151519850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519851
    .line 151519852
    .line 151519853
    move-result v8

    .line 151519854
    if-eqz v8, :cond_273

    .line 151519855
    .line 151519856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519857
    .line 151519858
    .line 151519859
    :cond_273
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519860
    .line 151519861
    .line 151519862
    :goto_276
    move-object v11, v5

    .line 151519863
    goto/16 :goto_309

    .line 151519864
    .line 151519865
    :cond_279
    const v9, 0x4c5de2

    .line 151519866
    .line 151519867
    .line 151519868
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519869
    .line 151519870
    .line 151519871
    and-int/lit8 v9, v8, 0x70

    .line 151519872
    .line 151519873
    xor-int/lit8 v9, v9, 0x30

    .line 151519874
    .line 151519875
    const/16 v10, 0x20

    .line 151519876
    .line 151519877
    if-le v9, v10, :cond_28d

    .line 151519878
    .line 151519879
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519880
    .line 151519881
    .line 151519882
    move-result v11

    .line 151519883
    if-nez v11, :cond_291

    .line 151519884
    .line 151519885
    :cond_28d
    and-int/lit8 v11, v8, 0x30

    .line 151519886
    .line 151519887
    if-ne v11, v10, :cond_293

    .line 151519888
    .line 151519889
    :cond_291
    const/4 v10, 0x1

    .line 151519890
    goto :goto_294

    .line 151519891
    :cond_293
    const/4 v10, 0x0

    .line 151519892
    :goto_294
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519893
    .line 151519894
    .line 151519895
    move-result-object v11

    .line 151519896
    if-nez v10, :cond_2a2

    .line 151519897
    .line 151519898
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519899
    .line 151519900
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519901
    .line 151519902
    .line 151519903
    move-result-object v10

    .line 151519904
    if-ne v11, v10, :cond_2aa

    .line 151519905
    .line 151519906
    :cond_2a2
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/dialog/p;

    .line 151519907
    .line 151519908
    invoke-direct {v11, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/p;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/o;)V

    .line 151519909
    .line 151519910
    .line 151519911
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519912
    .line 151519913
    .line 151519914
    :cond_2aa
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 151519915
    .line 151519916
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519917
    .line 151519918
    .line 151519919
    const/4 v10, 0x0

    .line 151519920
    invoke-static {v11, v14, v10}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/l0;

    .line 151519921
    .line 151519922
    .line 151519923
    move-result-object v20

    .line 151519924
    sget-object v21, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 151519925
    .line 151519926
    const/16 v22, 0x0

    .line 151519927
    .line 151519928
    const/16 v23, 0x0

    .line 151519929
    .line 151519930
    const/16 v24, 0x0

    .line 151519931
    .line 151519932
    const/16 v25, 0x0

    .line 151519933
    .line 151519934
    const v11, 0x4c5de2

    .line 151519935
    .line 151519936
    .line 151519937
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519938
    .line 151519939
    .line 151519940
    const/16 v11, 0x20

    .line 151519941
    .line 151519942
    if-le v9, v11, :cond_2ce

    .line 151519943
    .line 151519944
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519945
    .line 151519946
    .line 151519947
    move-result v9

    .line 151519948
    if-nez v9, :cond_2d2

    .line 151519949
    .line 151519950
    :cond_2ce
    and-int/lit8 v8, v8, 0x30

    .line 151519951
    .line 151519952
    if-ne v8, v11, :cond_2d3

    .line 151519953
    .line 151519954
    :cond_2d2
    const/4 v10, 0x1

    .line 151519955
    :cond_2d3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519956
    .line 151519957
    .line 151519958
    move-result-object v8

    .line 151519959
    if-nez v10, :cond_2e1

    .line 151519960
    .line 151519961
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519962
    .line 151519963
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519964
    .line 151519965
    .line 151519966
    move-result-object v9

    .line 151519967
    if-ne v8, v9, :cond_2ea

    .line 151519968
    .line 151519969
    :cond_2e1
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectPanelNestedScrollKt$aiToneSelectPanelDragToDismiss$1$1;

    .line 151519970
    .line 151519971
    const/4 v9, 0x0

    .line 151519972
    invoke-direct {v8, v0, v9}, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectPanelNestedScrollKt$aiToneSelectPanelDragToDismiss$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/o;Lkotlin/coroutines/Continuation;)V

    .line 151519973
    .line 151519974
    .line 151519975
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519976
    .line 151519977
    .line 151519978
    :cond_2ea
    move-object/from16 v26, v8

    .line 151519979
    .line 151519980
    check-cast v26, Lkotlin/jvm/functions/Function3;

    .line 151519981
    .line 151519982
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519983
    .line 151519984
    .line 151519985
    const/16 v27, 0x0

    .line 151519986
    .line 151519987
    const/16 v28, 0xbc

    .line 151519988
    .line 151519989
    move-object/from16 v19, v5

    .line 151519990
    .line 151519991
    invoke-static/range {v19 .. v28}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    .line 151519992
    .line 151519993
    .line 151519994
    move-result-object v5

    .line 151519995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519996
    .line 151519997
    .line 151519998
    move-result v8

    .line 151519999
    if-eqz v8, :cond_304

    .line 151520000
    .line 151520001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520002
    .line 151520003
    .line 151520004
    :cond_304
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520005
    .line 151520006
    .line 151520007
    goto/16 :goto_276

    .line 151520008
    .line 151520009
    :goto_309
    shr-int/lit8 v5, v2, 0x9

    .line 151520010
    .line 151520011
    and-int/lit8 v8, v5, 0xe

    .line 151520012
    .line 151520013
    const/4 v9, 0x0

    .line 151520014
    move-object v10, v14

    .line 151520015
    const/4 v5, 0x6

    .line 151520016
    move-object v12, v3

    .line 151520017
    move/from16 v13, p3

    .line 151520018
    .line 151520019
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/component/audio/impl/ui/dialog/d3;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 151520020
    .line 151520021
    .line 151520022
    and-int/lit8 v3, v2, 0xe

    .line 151520023
    .line 151520024
    or-int/2addr v1, v3

    .line 151520025
    shr-int/2addr v2, v5

    .line 151520026
    and-int/lit16 v2, v2, 0x380

    .line 151520027
    .line 151520028
    or-int v5, v1, v2

    .line 151520029
    .line 151520030
    const/4 v8, 0x0

    .line 151520031
    move-object v9, v0

    .line 151520032
    move-object/from16 v0, p0

    .line 151520033
    .line 151520034
    move-object/from16 v1, p1

    .line 151520035
    .line 151520036
    move-object/from16 v2, p4

    .line 151520037
    .line 151520038
    move-object v3, v14

    .line 151520039
    move-object v10, v4

    .line 151520040
    move v4, v5

    .line 151520041
    move v5, v8

    .line 151520042
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    .line 151520043
    .line 151520044
    .line 151520045
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520046
    .line 151520047
    .line 151520048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520049
    .line 151520050
    .line 151520051
    move-result v0

    .line 151520052
    if-eqz v0, :cond_339

    .line 151520053
    .line 151520054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520055
    .line 151520056
    .line 151520057
    :cond_339
    move-object v3, v10

    .line 151520058
    goto :goto_345

    .line 151520059
    :cond_33b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520060
    .line 151520061
    .line 151520062
    const/4 v0, 0x0

    .line 151520063
    throw v0

    .line 151520064
    :cond_340
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520065
    .line 151520066
    .line 151520067
    move-object v9, v0

    .line 151520068
    move-object v3, v8

    .line 151520069
    :goto_345
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520070
    .line 151520071
    .line 151520072
    move-result-object v10

    .line 151520073
    if-eqz v10, :cond_361

    .line 151520074
    .line 151520075
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/dialog/z2;

    .line 151520076
    .line 151520077
    move-object v0, v11

    .line 151520078
    move-object/from16 v1, p0

    .line 151520079
    .line 151520080
    move-object/from16 v2, p1

    .line 151520081
    .line 151520082
    move/from16 v4, p3

    .line 151520083
    .line 151520084
    move-object/from16 v5, p4

    .line 151520085
    .line 151520086
    move-object v6, v9

    .line 151520087
    move/from16 v7, p7

    .line 151520088
    .line 151520089
    move/from16 v8, p8

    .line 151520090
    .line 151520091
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/z2;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/dialog/o;II)V

    .line 151520092
    .line 151520093
    .line 151520094
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520095
    .line 151520096
    .line 151520097
    :cond_361
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 25

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056514
    const v0, 0x38831a8f

    .line 101056517
    move-object/from16 v2, p2

    .line 101056519
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    move-result-object v15

    .line 101056523
    and-int/lit8 v2, p1, 0x1

    .line 101056525
    if-eqz v2, :cond_14

    .line 101056527
    or-int/lit8 v2, v1, 0x6

    .line 101056529
    move/from16 v14, p5

    .line 101056531
    goto :goto_26

    .line 101056532
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 101056534
    move/from16 v14, p5

    .line 101056536
    if-nez v2, :cond_25

    .line 101056538
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056541
    move-result v2

    .line 101056542
    if-eqz v2, :cond_22

    .line 101056544
    const/4 v2, 0x4

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    const/4 v2, 0x2

    .line 101056547
    :goto_23
    or-int/2addr v2, v1

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    move v2, v1

    .line 101056550
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 101056552
    if-eqz v3, :cond_2f

    .line 101056554
    or-int/lit8 v2, v2, 0x30

    .line 101056556
    move-object/from16 v13, p4

    .line 101056558
    goto :goto_41

    .line 101056559
    :cond_2f
    and-int/lit8 v3, v1, 0x30

    .line 101056561
    move-object/from16 v13, p4

    .line 101056563
    if-nez v3, :cond_41

    .line 101056565
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056568
    move-result v3

    .line 101056569
    if-eqz v3, :cond_3e

    .line 101056571
    const/16 v3, 0x20

    .line 101056573
    goto :goto_40

    .line 101056574
    :cond_3e
    const/16 v3, 0x10

    .line 101056576
    :goto_40
    or-int/2addr v2, v3

    .line 101056577
    :cond_41
    :goto_41
    and-int/lit8 v3, p1, 0x4

    .line 101056579
    if-eqz v3, :cond_48

    .line 101056581
    or-int/lit16 v2, v2, 0x180

    .line 101056583
    goto :goto_5b

    .line 101056584
    :cond_48
    and-int/lit16 v4, v1, 0x180

    .line 101056586
    if-nez v4, :cond_5b

    .line 101056588
    move-object/from16 v4, p3

    .line 101056590
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056593
    move-result v5

    .line 101056594
    if-eqz v5, :cond_57

    .line 101056596
    const/16 v5, 0x100

    .line 101056598
    goto :goto_59

    .line 101056599
    :cond_57
    const/16 v5, 0x80

    .line 101056601
    :goto_59
    or-int/2addr v2, v5

    .line 101056602
    goto :goto_5d

    .line 101056603
    :cond_5b
    :goto_5b
    move-object/from16 v4, p3

    .line 101056605
    :goto_5d
    and-int/lit16 v5, v2, 0x93

    .line 101056607
    const/16 v6, 0x92

    .line 101056609
    const/4 v7, 0x0

    .line 101056610
    if-eq v5, v6, :cond_66

    .line 101056612
    const/4 v5, 0x1

    .line 101056613
    goto :goto_67

    .line 101056614
    :cond_66
    const/4 v5, 0x0

    .line 101056615
    :goto_67
    and-int/lit8 v6, v2, 0x1

    .line 101056617
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056620
    move-result v5

    .line 101056621
    if-eqz v5, :cond_c9

    .line 101056623
    if-eqz v3, :cond_76

    .line 101056625
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056627
    move-object/from16 v16, v3

    .line 101056629
    goto :goto_78

    .line 101056630
    :cond_76
    move-object/from16 v16, v4

    .line 101056632
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056635
    move-result v3

    .line 101056636
    if-eqz v3, :cond_84

    .line 101056638
    const/4 v3, -0x1

    .line 101056639
    const-string v4, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelTitleBar (KmpAiToneSelectPanel.kt:116)"

    .line 101056641
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056644
    :cond_84
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101056646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056649
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101056652
    move-result-object v0

    .line 101056653
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101056656
    move-result-wide v3

    .line 101056657
    const-string v0, "\u58f0\u97f3\u8bbe\u7f6e"

    .line 101056659
    const/4 v7, 0x0

    .line 101056660
    const-wide/16 v8, 0x0

    .line 101056662
    const-string v10, "\u5173\u95ed"

    .line 101056664
    const/4 v12, 0x0

    .line 101056665
    shl-int/lit8 v5, v2, 0x3

    .line 101056667
    and-int/lit16 v6, v5, 0x380

    .line 101056669
    const v11, 0x180006

    .line 101056672
    or-int/2addr v6, v11

    .line 101056673
    and-int/lit16 v5, v5, 0x1c00

    .line 101056675
    or-int/2addr v5, v6

    .line 101056676
    shl-int/lit8 v2, v2, 0x15

    .line 101056678
    const/high16 v6, 0x1c00000

    .line 101056680
    and-int/2addr v2, v6

    .line 101056681
    or-int v17, v5, v2

    .line 101056683
    const/16 v18, 0x130

    .line 101056685
    move-object v2, v0

    .line 101056686
    move-object/from16 v5, p4

    .line 101056688
    move-object/from16 v6, v16

    .line 101056690
    move/from16 v11, p5

    .line 101056692
    move-object v13, v15

    .line 101056693
    move/from16 v14, v17

    .line 101056695
    move-object v0, v15

    .line 101056696
    move/from16 v15, v18

    .line 101056698
    invoke-static/range {v2 .. v15}, Lei3/c;->a(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;JLjava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056704
    move-result v2

    .line 101056705
    if-eqz v2, :cond_c6

    .line 101056707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056710
    :cond_c6
    move-object/from16 v3, v16

    .line 101056712
    goto :goto_ce

    .line 101056713
    :cond_c9
    move-object v0, v15

    .line 101056714
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056717
    move-object v3, v4

    .line 101056718
    :goto_ce
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056721
    move-result-object v6

    .line 101056722
    if-eqz v6, :cond_e5

    .line 101056724
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/a3;

    .line 101056726
    move-object v0, v7

    .line 101056727
    move/from16 v1, p0

    .line 101056729
    move/from16 v2, p1

    .line 101056731
    move-object/from16 v4, p4

    .line 101056733
    move/from16 v5, p5

    .line 101056735
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/a3;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101056738
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056741
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 25

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056513
    .line 101056514
    const v0, 0x38831a8f

    .line 101056515
    .line 101056516
    .line 101056517
    move-object/from16 v2, p2

    .line 101056518
    .line 101056519
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object v15

    .line 101056523
    and-int/lit8 v2, p1, 0x1

    .line 101056524
    .line 101056525
    if-eqz v2, :cond_14

    .line 101056526
    .line 101056527
    or-int/lit8 v2, v1, 0x6

    .line 101056528
    .line 101056529
    move/from16 v14, p5

    .line 101056530
    .line 101056531
    goto :goto_26

    .line 101056532
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 101056533
    .line 101056534
    move/from16 v14, p5

    .line 101056535
    .line 101056536
    if-nez v2, :cond_25

    .line 101056537
    .line 101056538
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056539
    .line 101056540
    .line 101056541
    move-result v2

    .line 101056542
    if-eqz v2, :cond_22

    .line 101056543
    .line 101056544
    const/4 v2, 0x4

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    const/4 v2, 0x2

    .line 101056547
    :goto_23
    or-int/2addr v2, v1

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    move v2, v1

    .line 101056550
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 101056551
    .line 101056552
    if-eqz v3, :cond_2f

    .line 101056553
    .line 101056554
    or-int/lit8 v2, v2, 0x30

    .line 101056555
    .line 101056556
    move-object/from16 v13, p4

    .line 101056557
    .line 101056558
    goto :goto_41

    .line 101056559
    :cond_2f
    and-int/lit8 v3, v1, 0x30

    .line 101056560
    .line 101056561
    move-object/from16 v13, p4

    .line 101056562
    .line 101056563
    if-nez v3, :cond_41

    .line 101056564
    .line 101056565
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056566
    .line 101056567
    .line 101056568
    move-result v3

    .line 101056569
    if-eqz v3, :cond_3e

    .line 101056570
    .line 101056571
    const/16 v3, 0x20

    .line 101056572
    .line 101056573
    goto :goto_40

    .line 101056574
    :cond_3e
    const/16 v3, 0x10

    .line 101056575
    .line 101056576
    :goto_40
    or-int/2addr v2, v3

    .line 101056577
    :cond_41
    :goto_41
    and-int/lit8 v3, p1, 0x4

    .line 101056578
    .line 101056579
    if-eqz v3, :cond_48

    .line 101056580
    .line 101056581
    or-int/lit16 v2, v2, 0x180

    .line 101056582
    .line 101056583
    goto :goto_5b

    .line 101056584
    :cond_48
    and-int/lit16 v4, v1, 0x180

    .line 101056585
    .line 101056586
    if-nez v4, :cond_5b

    .line 101056587
    .line 101056588
    move-object/from16 v4, p3

    .line 101056589
    .line 101056590
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056591
    .line 101056592
    .line 101056593
    move-result v5

    .line 101056594
    if-eqz v5, :cond_57

    .line 101056595
    .line 101056596
    const/16 v5, 0x100

    .line 101056597
    .line 101056598
    goto :goto_59

    .line 101056599
    :cond_57
    const/16 v5, 0x80

    .line 101056600
    .line 101056601
    :goto_59
    or-int/2addr v2, v5

    .line 101056602
    goto :goto_5d

    .line 101056603
    :cond_5b
    :goto_5b
    move-object/from16 v4, p3

    .line 101056604
    .line 101056605
    :goto_5d
    and-int/lit16 v5, v2, 0x93

    .line 101056606
    .line 101056607
    const/16 v6, 0x92

    .line 101056608
    .line 101056609
    const/4 v7, 0x0

    .line 101056610
    if-eq v5, v6, :cond_66

    .line 101056611
    .line 101056612
    const/4 v5, 0x1

    .line 101056613
    goto :goto_67

    .line 101056614
    :cond_66
    const/4 v5, 0x0

    .line 101056615
    :goto_67
    and-int/lit8 v6, v2, 0x1

    .line 101056616
    .line 101056617
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056618
    .line 101056619
    .line 101056620
    move-result v5

    .line 101056621
    if-eqz v5, :cond_c9

    .line 101056622
    .line 101056623
    if-eqz v3, :cond_76

    .line 101056624
    .line 101056625
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056626
    .line 101056627
    move-object/from16 v16, v3

    .line 101056628
    .line 101056629
    goto :goto_78

    .line 101056630
    :cond_76
    move-object/from16 v16, v4

    .line 101056631
    .line 101056632
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056633
    .line 101056634
    .line 101056635
    move-result v3

    .line 101056636
    if-eqz v3, :cond_84

    .line 101056637
    .line 101056638
    const/4 v3, -0x1

    .line 101056639
    const-string v4, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanelTitleBar (KmpAiToneSelectPanel.kt:116)"

    .line 101056640
    .line 101056641
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056642
    .line 101056643
    .line 101056644
    :cond_84
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101056645
    .line 101056646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056647
    .line 101056648
    .line 101056649
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101056650
    .line 101056651
    .line 101056652
    move-result-object v0

    .line 101056653
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101056654
    .line 101056655
    .line 101056656
    move-result-wide v3

    .line 101056657
    const-string v0, "\u58f0\u97f3\u8bbe\u7f6e"

    .line 101056658
    .line 101056659
    const/4 v7, 0x0

    .line 101056660
    const-wide/16 v8, 0x0

    .line 101056661
    .line 101056662
    const-string v10, "\u5173\u95ed"

    .line 101056663
    .line 101056664
    const/4 v12, 0x0

    .line 101056665
    shl-int/lit8 v5, v2, 0x3

    .line 101056666
    .line 101056667
    and-int/lit16 v6, v5, 0x380

    .line 101056668
    .line 101056669
    const v11, 0x180006

    .line 101056670
    .line 101056671
    .line 101056672
    or-int/2addr v6, v11

    .line 101056673
    and-int/lit16 v5, v5, 0x1c00

    .line 101056674
    .line 101056675
    or-int/2addr v5, v6

    .line 101056676
    shl-int/lit8 v2, v2, 0x15

    .line 101056677
    .line 101056678
    const/high16 v6, 0x1c00000

    .line 101056679
    .line 101056680
    and-int/2addr v2, v6

    .line 101056681
    or-int v17, v5, v2

    .line 101056682
    .line 101056683
    const/16 v18, 0x130

    .line 101056684
    .line 101056685
    move-object v2, v0

    .line 101056686
    move-object/from16 v5, p4

    .line 101056687
    .line 101056688
    move-object/from16 v6, v16

    .line 101056689
    .line 101056690
    move/from16 v11, p5

    .line 101056691
    .line 101056692
    move-object v13, v15

    .line 101056693
    move/from16 v14, v17

    .line 101056694
    .line 101056695
    move-object v0, v15

    .line 101056696
    move/from16 v15, v18

    .line 101056697
    .line 101056698
    invoke-static/range {v2 .. v15}, Lei3/c;->a(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;JLjava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056699
    .line 101056700
    .line 101056701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056702
    .line 101056703
    .line 101056704
    move-result v2

    .line 101056705
    if-eqz v2, :cond_c6

    .line 101056706
    .line 101056707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056708
    .line 101056709
    .line 101056710
    :cond_c6
    move-object/from16 v3, v16

    .line 101056711
    .line 101056712
    goto :goto_ce

    .line 101056713
    :cond_c9
    move-object v0, v15

    .line 101056714
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056715
    .line 101056716
    .line 101056717
    move-object v3, v4

    .line 101056718
    :goto_ce
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056719
    .line 101056720
    .line 101056721
    move-result-object v6

    .line 101056722
    if-eqz v6, :cond_e5

    .line 101056723
    .line 101056724
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/dialog/a3;

    .line 101056725
    .line 101056726
    move-object v0, v7

    .line 101056727
    move/from16 v1, p0

    .line 101056728
    .line 101056729
    move/from16 v2, p1

    .line 101056730
    .line 101056731
    move-object/from16 v4, p4

    .line 101056732
    .line 101056733
    move/from16 v5, p5

    .line 101056734
    .line 101056735
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/a3;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101056736
    .line 101056737
    .line 101056738
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056739
    .line 101056740
    .line 101056741
    :cond_e5
    return-void
.end method


