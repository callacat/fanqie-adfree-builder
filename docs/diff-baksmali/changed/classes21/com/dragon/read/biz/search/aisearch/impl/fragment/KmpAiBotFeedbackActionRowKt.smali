## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFeedbackActionRowKt.smali
# added=0 removed=0 changed=2

.method public static final a(ILjava/lang/String;ZLandroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ILjava/lang/String;ZLandroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/graphics/n0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676482
    move-object/from16 v5, p4

    .line 134676484
    move/from16 v6, p6

    .line 134676486
    const v0, 0x3fd160c8

    .line 134676489
    move-object/from16 v2, p5

    .line 134676491
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    move-result-object v2

    .line 134676495
    and-int/lit8 v3, p7, 0x1

    .line 134676497
    if-eqz v3, :cond_16

    .line 134676499
    or-int/lit8 v3, v6, 0x6

    .line 134676501
    goto :goto_26

    .line 134676502
    :cond_16
    and-int/lit8 v3, v6, 0x6

    .line 134676504
    if-nez v3, :cond_25

    .line 134676506
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676509
    move-result v3

    .line 134676510
    if-eqz v3, :cond_22

    .line 134676512
    const/4 v3, 0x4

    .line 134676513
    goto :goto_23

    .line 134676514
    :cond_22
    const/4 v3, 0x2

    .line 134676515
    :goto_23
    or-int/2addr v3, v6

    .line 134676516
    goto :goto_26

    .line 134676517
    :cond_25
    move v3, v6

    .line 134676518
    :goto_26
    and-int/lit8 v4, p7, 0x2

    .line 134676520
    if-eqz v4, :cond_2d

    .line 134676522
    or-int/lit8 v3, v3, 0x30

    .line 134676524
    goto :goto_40

    .line 134676525
    :cond_2d
    and-int/lit8 v4, v6, 0x30

    .line 134676527
    if-nez v4, :cond_40

    .line 134676529
    move-object/from16 v4, p1

    .line 134676531
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676534
    move-result v7

    .line 134676535
    if-eqz v7, :cond_3c

    .line 134676537
    const/16 v7, 0x20

    .line 134676539
    goto :goto_3e

    .line 134676540
    :cond_3c
    const/16 v7, 0x10

    .line 134676542
    :goto_3e
    or-int/2addr v3, v7

    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    :goto_40
    move-object/from16 v4, p1

    .line 134676546
    :goto_42
    and-int/lit8 v7, p7, 0x4

    .line 134676548
    if-eqz v7, :cond_49

    .line 134676550
    or-int/lit16 v3, v3, 0x180

    .line 134676552
    goto :goto_5c

    .line 134676553
    :cond_49
    and-int/lit16 v8, v6, 0x180

    .line 134676555
    if-nez v8, :cond_5c

    .line 134676557
    move/from16 v8, p2

    .line 134676559
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676562
    move-result v9

    .line 134676563
    if-eqz v9, :cond_58

    .line 134676565
    const/16 v9, 0x100

    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v9, 0x80

    .line 134676570
    :goto_5a
    or-int/2addr v3, v9

    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    :goto_5c
    move/from16 v8, p2

    .line 134676574
    :goto_5e
    and-int/lit8 v9, p7, 0x8

    .line 134676576
    if-eqz v9, :cond_65

    .line 134676578
    or-int/lit16 v3, v3, 0xc00

    .line 134676580
    goto :goto_78

    .line 134676581
    :cond_65
    and-int/lit16 v10, v6, 0xc00

    .line 134676583
    if-nez v10, :cond_78

    .line 134676585
    move-object/from16 v10, p3

    .line 134676587
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676590
    move-result v11

    .line 134676591
    if-eqz v11, :cond_74

    .line 134676593
    const/16 v11, 0x800

    .line 134676595
    goto :goto_76

    .line 134676596
    :cond_74
    const/16 v11, 0x400

    .line 134676598
    :goto_76
    or-int/2addr v3, v11

    .line 134676599
    goto :goto_7a

    .line 134676600
    :cond_78
    :goto_78
    move-object/from16 v10, p3

    .line 134676602
    :goto_7a
    and-int/lit8 v11, p7, 0x10

    .line 134676604
    const/16 v12, 0x4000

    .line 134676606
    if-eqz v11, :cond_83

    .line 134676608
    or-int/lit16 v3, v3, 0x6000

    .line 134676610
    goto :goto_93

    .line 134676611
    :cond_83
    and-int/lit16 v11, v6, 0x6000

    .line 134676613
    if-nez v11, :cond_93

    .line 134676615
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676618
    move-result v11

    .line 134676619
    if-eqz v11, :cond_90

    .line 134676621
    const/16 v11, 0x4000

    .line 134676623
    goto :goto_92

    .line 134676624
    :cond_90
    const/16 v11, 0x2000

    .line 134676626
    :goto_92
    or-int/2addr v3, v11

    .line 134676627
    :cond_93
    :goto_93
    and-int/lit16 v11, v3, 0x2493

    .line 134676629
    const/16 v13, 0x2492

    .line 134676631
    const/4 v14, 0x0

    .line 134676632
    const/4 v15, 0x1

    .line 134676633
    if-eq v11, v13, :cond_9d

    .line 134676635
    const/4 v11, 0x1

    .line 134676636
    goto :goto_9e

    .line 134676637
    :cond_9d
    const/4 v11, 0x0

    .line 134676638
    :goto_9e
    and-int/lit8 v13, v3, 0x1

    .line 134676640
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676643
    move-result v11

    .line 134676644
    if-eqz v11, :cond_12e

    .line 134676646
    if-eqz v7, :cond_ab

    .line 134676648
    const/16 v24, 0x1

    .line 134676650
    goto :goto_ad

    .line 134676651
    :cond_ab
    move/from16 v24, v8

    .line 134676653
    :goto_ad
    if-eqz v9, :cond_b3

    .line 134676655
    const/4 v7, 0x0

    .line 134676656
    move-object/from16 v25, v7

    .line 134676658
    goto :goto_b5

    .line 134676659
    :cond_b3
    move-object/from16 v25, v10

    .line 134676661
    :goto_b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676664
    move-result v7

    .line 134676665
    if-eqz v7, :cond_c1

    .line 134676667
    const/4 v7, -0x1

    .line 134676668
    const-string v8, "com.dragon.read.biz.search.aisearch.impl.fragment.FeedbackIcon (KmpAiBotFeedbackActionRow.kt:110)"

    .line 134676670
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676673
    :cond_c1
    and-int/lit8 v0, v3, 0xe

    .line 134676675
    invoke-static {v1, v2, v0}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134676678
    move-result-object v7

    .line 134676679
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676681
    const/16 v8, 0x18

    .line 134676683
    int-to-float v8, v8

    .line 134676684
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134676686
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676689
    move-result-object v16

    .line 134676690
    const/16 v18, 0x0

    .line 134676692
    const/16 v19, 0x0

    .line 134676694
    const/16 v20, 0x0

    .line 134676696
    const v0, 0x4c5de2

    .line 134676699
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676702
    const v0, 0xe000

    .line 134676705
    and-int/2addr v0, v3

    .line 134676706
    if-ne v0, v12, :cond_e5

    .line 134676708
    const/4 v14, 0x1

    .line 134676709
    :cond_e5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676712
    move-result-object v0

    .line 134676713
    if-nez v14, :cond_f3

    .line 134676715
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676717
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676720
    move-result-object v8

    .line 134676721
    if-ne v0, v8, :cond_fb

    .line 134676723
    :cond_f3
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/u0;

    .line 134676725
    invoke-direct {v0, v5}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/u0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134676728
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676731
    :cond_fb
    move-object/from16 v21, v0

    .line 134676733
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134676735
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676738
    const/16 v22, 0xe

    .line 134676740
    const/16 v23, 0x0

    .line 134676742
    move/from16 v17, v24

    .line 134676744
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676747
    move-result-object v9

    .line 134676748
    const/4 v10, 0x0

    .line 134676749
    const/4 v11, 0x0

    .line 134676750
    const/4 v12, 0x0

    .line 134676751
    and-int/lit8 v0, v3, 0x70

    .line 134676753
    shl-int/lit8 v3, v3, 0x9

    .line 134676755
    const/high16 v8, 0x380000

    .line 134676757
    and-int/2addr v3, v8

    .line 134676758
    or-int v15, v0, v3

    .line 134676760
    const/16 v16, 0x38

    .line 134676762
    move-object/from16 v8, p1

    .line 134676764
    move-object/from16 v13, v25

    .line 134676766
    move-object v14, v2

    .line 134676767
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134676770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676773
    move-result v0

    .line 134676774
    if-eqz v0, :cond_12b

    .line 134676776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676779
    :cond_12b
    move/from16 v3, v24

    .line 134676781
    goto :goto_134

    .line 134676782
    :cond_12e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676785
    move v3, v8

    .line 134676786
    move-object/from16 v25, v10

    .line 134676788
    :goto_134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676791
    move-result-object v8

    .line 134676792
    if-eqz v8, :cond_14f

    .line 134676794
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/fragment/v0;

    .line 134676796
    move-object v0, v9

    .line 134676797
    move/from16 v1, p0

    .line 134676799
    move-object/from16 v2, p1

    .line 134676801
    move-object/from16 v4, v25

    .line 134676803
    move-object/from16 v5, p4

    .line 134676805
    move/from16 v6, p6

    .line 134676807
    move/from16 v7, p7

    .line 134676809
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/v0;-><init>(ILjava/lang/String;ZLandroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;II)V

    .line 134676812
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676815
    :cond_14f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/lang/String;ZLandroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/graphics/n0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676481
    .line 134676482
    move-object/from16 v5, p4

    .line 134676483
    .line 134676484
    move/from16 v6, p6

    .line 134676485
    .line 134676486
    const v0, 0x3fd160c8

    .line 134676487
    .line 134676488
    .line 134676489
    move-object/from16 v2, p5

    .line 134676490
    .line 134676491
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    .line 134676493
    .line 134676494
    move-result-object v2

    .line 134676495
    and-int/lit8 v3, p7, 0x1

    .line 134676496
    .line 134676497
    if-eqz v3, :cond_16

    .line 134676498
    .line 134676499
    or-int/lit8 v3, v6, 0x6

    .line 134676500
    .line 134676501
    goto :goto_26

    .line 134676502
    :cond_16
    and-int/lit8 v3, v6, 0x6

    .line 134676503
    .line 134676504
    if-nez v3, :cond_25

    .line 134676505
    .line 134676506
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676507
    .line 134676508
    .line 134676509
    move-result v3

    .line 134676510
    if-eqz v3, :cond_22

    .line 134676511
    .line 134676512
    const/4 v3, 0x4

    .line 134676513
    goto :goto_23

    .line 134676514
    :cond_22
    const/4 v3, 0x2

    .line 134676515
    :goto_23
    or-int/2addr v3, v6

    .line 134676516
    goto :goto_26

    .line 134676517
    :cond_25
    move v3, v6

    .line 134676518
    :goto_26
    and-int/lit8 v4, p7, 0x2

    .line 134676519
    .line 134676520
    if-eqz v4, :cond_2d

    .line 134676521
    .line 134676522
    or-int/lit8 v3, v3, 0x30

    .line 134676523
    .line 134676524
    goto :goto_40

    .line 134676525
    :cond_2d
    and-int/lit8 v4, v6, 0x30

    .line 134676526
    .line 134676527
    if-nez v4, :cond_40

    .line 134676528
    .line 134676529
    move-object/from16 v4, p1

    .line 134676530
    .line 134676531
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676532
    .line 134676533
    .line 134676534
    move-result v7

    .line 134676535
    if-eqz v7, :cond_3c

    .line 134676536
    .line 134676537
    const/16 v7, 0x20

    .line 134676538
    .line 134676539
    goto :goto_3e

    .line 134676540
    :cond_3c
    const/16 v7, 0x10

    .line 134676541
    .line 134676542
    :goto_3e
    or-int/2addr v3, v7

    .line 134676543
    goto :goto_42

    .line 134676544
    :cond_40
    :goto_40
    move-object/from16 v4, p1

    .line 134676545
    .line 134676546
    :goto_42
    and-int/lit8 v7, p7, 0x4

    .line 134676547
    .line 134676548
    if-eqz v7, :cond_49

    .line 134676549
    .line 134676550
    or-int/lit16 v3, v3, 0x180

    .line 134676551
    .line 134676552
    goto :goto_5c

    .line 134676553
    :cond_49
    and-int/lit16 v8, v6, 0x180

    .line 134676554
    .line 134676555
    if-nez v8, :cond_5c

    .line 134676556
    .line 134676557
    move/from16 v8, p2

    .line 134676558
    .line 134676559
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676560
    .line 134676561
    .line 134676562
    move-result v9

    .line 134676563
    if-eqz v9, :cond_58

    .line 134676564
    .line 134676565
    const/16 v9, 0x100

    .line 134676566
    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v9, 0x80

    .line 134676569
    .line 134676570
    :goto_5a
    or-int/2addr v3, v9

    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    :goto_5c
    move/from16 v8, p2

    .line 134676573
    .line 134676574
    :goto_5e
    and-int/lit8 v9, p7, 0x8

    .line 134676575
    .line 134676576
    if-eqz v9, :cond_65

    .line 134676577
    .line 134676578
    or-int/lit16 v3, v3, 0xc00

    .line 134676579
    .line 134676580
    goto :goto_78

    .line 134676581
    :cond_65
    and-int/lit16 v10, v6, 0xc00

    .line 134676582
    .line 134676583
    if-nez v10, :cond_78

    .line 134676584
    .line 134676585
    move-object/from16 v10, p3

    .line 134676586
    .line 134676587
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676588
    .line 134676589
    .line 134676590
    move-result v11

    .line 134676591
    if-eqz v11, :cond_74

    .line 134676592
    .line 134676593
    const/16 v11, 0x800

    .line 134676594
    .line 134676595
    goto :goto_76

    .line 134676596
    :cond_74
    const/16 v11, 0x400

    .line 134676597
    .line 134676598
    :goto_76
    or-int/2addr v3, v11

    .line 134676599
    goto :goto_7a

    .line 134676600
    :cond_78
    :goto_78
    move-object/from16 v10, p3

    .line 134676601
    .line 134676602
    :goto_7a
    and-int/lit8 v11, p7, 0x10

    .line 134676603
    .line 134676604
    const/16 v12, 0x4000

    .line 134676605
    .line 134676606
    if-eqz v11, :cond_83

    .line 134676607
    .line 134676608
    or-int/lit16 v3, v3, 0x6000

    .line 134676609
    .line 134676610
    goto :goto_93

    .line 134676611
    :cond_83
    and-int/lit16 v11, v6, 0x6000

    .line 134676612
    .line 134676613
    if-nez v11, :cond_93

    .line 134676614
    .line 134676615
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676616
    .line 134676617
    .line 134676618
    move-result v11

    .line 134676619
    if-eqz v11, :cond_90

    .line 134676620
    .line 134676621
    const/16 v11, 0x4000

    .line 134676622
    .line 134676623
    goto :goto_92

    .line 134676624
    :cond_90
    const/16 v11, 0x2000

    .line 134676625
    .line 134676626
    :goto_92
    or-int/2addr v3, v11

    .line 134676627
    :cond_93
    :goto_93
    and-int/lit16 v11, v3, 0x2493

    .line 134676628
    .line 134676629
    const/16 v13, 0x2492

    .line 134676630
    .line 134676631
    const/4 v14, 0x0

    .line 134676632
    const/4 v15, 0x1

    .line 134676633
    if-eq v11, v13, :cond_9d

    .line 134676634
    .line 134676635
    const/4 v11, 0x1

    .line 134676636
    goto :goto_9e

    .line 134676637
    :cond_9d
    const/4 v11, 0x0

    .line 134676638
    :goto_9e
    and-int/lit8 v13, v3, 0x1

    .line 134676639
    .line 134676640
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676641
    .line 134676642
    .line 134676643
    move-result v11

    .line 134676644
    if-eqz v11, :cond_12e

    .line 134676645
    .line 134676646
    if-eqz v7, :cond_ab

    .line 134676647
    .line 134676648
    const/16 v24, 0x1

    .line 134676649
    .line 134676650
    goto :goto_ad

    .line 134676651
    :cond_ab
    move/from16 v24, v8

    .line 134676652
    .line 134676653
    :goto_ad
    if-eqz v9, :cond_b3

    .line 134676654
    .line 134676655
    const/4 v7, 0x0

    .line 134676656
    move-object/from16 v25, v7

    .line 134676657
    .line 134676658
    goto :goto_b5

    .line 134676659
    :cond_b3
    move-object/from16 v25, v10

    .line 134676660
    .line 134676661
    :goto_b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676662
    .line 134676663
    .line 134676664
    move-result v7

    .line 134676665
    if-eqz v7, :cond_c1

    .line 134676666
    .line 134676667
    const/4 v7, -0x1

    .line 134676668
    const-string v8, "com.dragon.read.biz.search.aisearch.impl.fragment.FeedbackIcon (KmpAiBotFeedbackActionRow.kt:110)"

    .line 134676669
    .line 134676670
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676671
    .line 134676672
    .line 134676673
    :cond_c1
    and-int/lit8 v0, v3, 0xe

    .line 134676674
    .line 134676675
    invoke-static {v1, v2, v0}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134676676
    .line 134676677
    .line 134676678
    move-result-object v7

    .line 134676679
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676680
    .line 134676681
    const/16 v8, 0x18

    .line 134676682
    .line 134676683
    int-to-float v8, v8

    .line 134676684
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134676685
    .line 134676686
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676687
    .line 134676688
    .line 134676689
    move-result-object v16

    .line 134676690
    const/16 v18, 0x0

    .line 134676691
    .line 134676692
    const/16 v19, 0x0

    .line 134676693
    .line 134676694
    const/16 v20, 0x0

    .line 134676695
    .line 134676696
    const v0, 0x4c5de2

    .line 134676697
    .line 134676698
    .line 134676699
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676700
    .line 134676701
    .line 134676702
    const v0, 0xe000

    .line 134676703
    .line 134676704
    .line 134676705
    and-int/2addr v0, v3

    .line 134676706
    if-ne v0, v12, :cond_e5

    .line 134676707
    .line 134676708
    const/4 v14, 0x1

    .line 134676709
    :cond_e5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676710
    .line 134676711
    .line 134676712
    move-result-object v0

    .line 134676713
    if-nez v14, :cond_f3

    .line 134676714
    .line 134676715
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676716
    .line 134676717
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676718
    .line 134676719
    .line 134676720
    move-result-object v8

    .line 134676721
    if-ne v0, v8, :cond_fb

    .line 134676722
    .line 134676723
    :cond_f3
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/u0;

    .line 134676724
    .line 134676725
    invoke-direct {v0, v5}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/u0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134676726
    .line 134676727
    .line 134676728
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676729
    .line 134676730
    .line 134676731
    :cond_fb
    move-object/from16 v21, v0

    .line 134676732
    .line 134676733
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134676734
    .line 134676735
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676736
    .line 134676737
    .line 134676738
    const/16 v22, 0xe

    .line 134676739
    .line 134676740
    const/16 v23, 0x0

    .line 134676741
    .line 134676742
    move/from16 v17, v24

    .line 134676743
    .line 134676744
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676745
    .line 134676746
    .line 134676747
    move-result-object v9

    .line 134676748
    const/4 v10, 0x0

    .line 134676749
    const/4 v11, 0x0

    .line 134676750
    const/4 v12, 0x0

    .line 134676751
    and-int/lit8 v0, v3, 0x70

    .line 134676752
    .line 134676753
    shl-int/lit8 v3, v3, 0x9

    .line 134676754
    .line 134676755
    const/high16 v8, 0x380000

    .line 134676756
    .line 134676757
    and-int/2addr v3, v8

    .line 134676758
    or-int v15, v0, v3

    .line 134676759
    .line 134676760
    const/16 v16, 0x38

    .line 134676761
    .line 134676762
    move-object/from16 v8, p1

    .line 134676763
    .line 134676764
    move-object/from16 v13, v25

    .line 134676765
    .line 134676766
    move-object v14, v2

    .line 134676767
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134676768
    .line 134676769
    .line 134676770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676771
    .line 134676772
    .line 134676773
    move-result v0

    .line 134676774
    if-eqz v0, :cond_12b

    .line 134676775
    .line 134676776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676777
    .line 134676778
    .line 134676779
    :cond_12b
    move/from16 v3, v24

    .line 134676780
    .line 134676781
    goto :goto_134

    .line 134676782
    :cond_12e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676783
    .line 134676784
    .line 134676785
    move v3, v8

    .line 134676786
    move-object/from16 v25, v10

    .line 134676787
    .line 134676788
    :goto_134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676789
    .line 134676790
    .line 134676791
    move-result-object v8

    .line 134676792
    if-eqz v8, :cond_14f

    .line 134676793
    .line 134676794
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/fragment/v0;

    .line 134676795
    .line 134676796
    move-object v0, v9

    .line 134676797
    move/from16 v1, p0

    .line 134676798
    .line 134676799
    move-object/from16 v2, p1

    .line 134676800
    .line 134676801
    move-object/from16 v4, v25

    .line 134676802
    .line 134676803
    move-object/from16 v5, p4

    .line 134676804
    .line 134676805
    move/from16 v6, p6

    .line 134676806
    .line 134676807
    move/from16 v7, p7

    .line 134676808
    .line 134676809
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/v0;-><init>(ILjava/lang/String;ZLandroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;II)V

    .line 134676810
    .line 134676811
    .line 134676812
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676813
    .line 134676814
    .line 134676815
    :cond_14f
    return-void
.end method


.method public static final b(Lrc3/e;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lrc3/e;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc3/e;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrc3/e;",
            "-",
            "Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrc3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrc3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrc3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361986
    move/from16 v2, p1

    .line 168361988
    move-object/from16 v3, p2

    .line 168361990
    move-object/from16 v4, p3

    .line 168361992
    move-object/from16 v5, p4

    .line 168361994
    move-object/from16 v6, p5

    .line 168361996
    move/from16 v8, p8

    .line 168361998
    invoke-static {v1, v3, v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168362001
    const v0, -0x542b57a

    .line 168362004
    move-object/from16 v7, p7

    .line 168362006
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362009
    move-result-object v7

    .line 168362010
    and-int/lit8 v9, p9, 0x1

    .line 168362012
    const/4 v10, 0x2

    .line 168362013
    if-eqz v9, :cond_22

    .line 168362015
    or-int/lit8 v9, v8, 0x6

    .line 168362017
    goto :goto_3b

    .line 168362018
    :cond_22
    and-int/lit8 v9, v8, 0x6

    .line 168362020
    if-nez v9, :cond_3a

    .line 168362022
    and-int/lit8 v9, v8, 0x8

    .line 168362024
    if-nez v9, :cond_2f

    .line 168362026
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362029
    move-result v9

    .line 168362030
    goto :goto_33

    .line 168362031
    :cond_2f
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362034
    move-result v9

    .line 168362035
    :goto_33
    if-eqz v9, :cond_37

    .line 168362037
    const/4 v9, 0x4

    .line 168362038
    goto :goto_38

    .line 168362039
    :cond_37
    const/4 v9, 0x2

    .line 168362040
    :goto_38
    or-int/2addr v9, v8

    .line 168362041
    goto :goto_3b

    .line 168362042
    :cond_3a
    move v9, v8

    .line 168362043
    :goto_3b
    and-int/lit8 v11, p9, 0x2

    .line 168362045
    if-eqz v11, :cond_42

    .line 168362047
    or-int/lit8 v9, v9, 0x30

    .line 168362049
    goto :goto_52

    .line 168362050
    :cond_42
    and-int/lit8 v11, v8, 0x30

    .line 168362052
    if-nez v11, :cond_52

    .line 168362054
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362057
    move-result v11

    .line 168362058
    if-eqz v11, :cond_4f

    .line 168362060
    const/16 v11, 0x20

    .line 168362062
    goto :goto_51

    .line 168362063
    :cond_4f
    const/16 v11, 0x10

    .line 168362065
    :goto_51
    or-int/2addr v9, v11

    .line 168362066
    :cond_52
    :goto_52
    and-int/lit8 v11, p9, 0x4

    .line 168362068
    if-eqz v11, :cond_59

    .line 168362070
    or-int/lit16 v9, v9, 0x180

    .line 168362072
    goto :goto_69

    .line 168362073
    :cond_59
    and-int/lit16 v11, v8, 0x180

    .line 168362075
    if-nez v11, :cond_69

    .line 168362077
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362080
    move-result v11

    .line 168362081
    if-eqz v11, :cond_66

    .line 168362083
    const/16 v11, 0x100

    .line 168362085
    goto :goto_68

    .line 168362086
    :cond_66
    const/16 v11, 0x80

    .line 168362088
    :goto_68
    or-int/2addr v9, v11

    .line 168362089
    :cond_69
    :goto_69
    and-int/lit8 v11, p9, 0x8

    .line 168362091
    if-eqz v11, :cond_70

    .line 168362093
    or-int/lit16 v9, v9, 0xc00

    .line 168362095
    goto :goto_80

    .line 168362096
    :cond_70
    and-int/lit16 v11, v8, 0xc00

    .line 168362098
    if-nez v11, :cond_80

    .line 168362100
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362103
    move-result v11

    .line 168362104
    if-eqz v11, :cond_7d

    .line 168362106
    const/16 v11, 0x800

    .line 168362108
    goto :goto_7f

    .line 168362109
    :cond_7d
    const/16 v11, 0x400

    .line 168362111
    :goto_7f
    or-int/2addr v9, v11

    .line 168362112
    :cond_80
    :goto_80
    and-int/lit8 v11, p9, 0x10

    .line 168362114
    if-eqz v11, :cond_87

    .line 168362116
    or-int/lit16 v9, v9, 0x6000

    .line 168362118
    goto :goto_97

    .line 168362119
    :cond_87
    and-int/lit16 v11, v8, 0x6000

    .line 168362121
    if-nez v11, :cond_97

    .line 168362123
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362126
    move-result v11

    .line 168362127
    if-eqz v11, :cond_94

    .line 168362129
    const/16 v11, 0x4000

    .line 168362131
    goto :goto_96

    .line 168362132
    :cond_94
    const/16 v11, 0x2000

    .line 168362134
    :goto_96
    or-int/2addr v9, v11

    .line 168362135
    :cond_97
    :goto_97
    and-int/lit8 v11, p9, 0x20

    .line 168362137
    const/high16 v18, 0x30000

    .line 168362139
    if-eqz v11, :cond_a0

    .line 168362141
    or-int v9, v9, v18

    .line 168362143
    goto :goto_b0

    .line 168362144
    :cond_a0
    and-int v11, v8, v18

    .line 168362146
    if-nez v11, :cond_b0

    .line 168362148
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362151
    move-result v11

    .line 168362152
    if-eqz v11, :cond_ad

    .line 168362154
    const/high16 v11, 0x20000

    .line 168362156
    goto :goto_af

    .line 168362157
    :cond_ad
    const/high16 v11, 0x10000

    .line 168362159
    :goto_af
    or-int/2addr v9, v11

    .line 168362160
    :cond_b0
    :goto_b0
    and-int/lit8 v11, p9, 0x40

    .line 168362162
    const/high16 v18, 0x180000

    .line 168362164
    if-eqz v11, :cond_bb

    .line 168362166
    or-int v9, v9, v18

    .line 168362168
    move-object/from16 v12, p6

    .line 168362170
    goto :goto_ce

    .line 168362171
    :cond_bb
    and-int v18, v8, v18

    .line 168362173
    move-object/from16 v12, p6

    .line 168362175
    if-nez v18, :cond_ce

    .line 168362177
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362180
    move-result v19

    .line 168362181
    if-eqz v19, :cond_ca

    .line 168362183
    const/high16 v19, 0x100000

    .line 168362185
    goto :goto_cc

    .line 168362186
    :cond_ca
    const/high16 v19, 0x80000

    .line 168362188
    :goto_cc
    or-int v9, v9, v19

    .line 168362190
    :cond_ce
    :goto_ce
    const v19, 0x92493

    .line 168362193
    and-int v13, v9, v19

    .line 168362195
    const v14, 0x92492

    .line 168362198
    const/16 v22, 0x1

    .line 168362200
    if-eq v13, v14, :cond_dc

    .line 168362202
    const/4 v13, 0x1

    .line 168362203
    goto :goto_dd

    .line 168362204
    :cond_dc
    const/4 v13, 0x0

    .line 168362205
    :goto_dd
    and-int/lit8 v14, v9, 0x1

    .line 168362207
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362210
    move-result v13

    .line 168362211
    if-eqz v13, :cond_46b

    .line 168362213
    if-eqz v11, :cond_ec

    .line 168362215
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362217
    move-object/from16 v29, v11

    .line 168362219
    goto :goto_ee

    .line 168362220
    :cond_ec
    move-object/from16 v29, v12

    .line 168362222
    :goto_ee
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362225
    move-result v11

    .line 168362226
    if-eqz v11, :cond_fa

    .line 168362228
    const/4 v11, -0x1

    .line 168362229
    const-string v12, "com.dragon.read.biz.search.aisearch.impl.fragment.KmpAiBotFeedbackActionRow (KmpAiBotFeedbackActionRow.kt:34)"

    .line 168362231
    invoke-static {v0, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362234
    :cond_fa
    sget-object v0, Led3/a;->a:Led3/a;

    .line 168362236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362239
    invoke-static/range {p0 .. p0}, Led3/a;->b(Lrc3/e;)Z

    .line 168362242
    move-result v0

    .line 168362243
    if-nez v0, :cond_130

    .line 168362245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362248
    move-result v0

    .line 168362249
    if-eqz v0, :cond_10e

    .line 168362251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362254
    :cond_10e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362257
    move-result-object v10

    .line 168362258
    if-eqz v10, :cond_12f

    .line 168362260
    new-instance v11, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n0;

    .line 168362262
    move-object v0, v11

    .line 168362263
    move-object/from16 v1, p0

    .line 168362265
    move/from16 v2, p1

    .line 168362267
    move-object/from16 v3, p2

    .line 168362269
    move-object/from16 v4, p3

    .line 168362271
    move-object/from16 v5, p4

    .line 168362273
    move-object/from16 v6, p5

    .line 168362275
    move-object/from16 v7, v29

    .line 168362277
    move/from16 v8, p8

    .line 168362279
    move/from16 v9, p9

    .line 168362281
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n0;-><init>(Lrc3/e;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 168362284
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168362287
    :cond_12f
    return-void

    .line 168362288
    :cond_130
    iget-object v0, v1, Lrc3/e;->a:Ljava/lang/String;

    .line 168362290
    const/4 v11, 0x0

    .line 168362291
    if-eqz v0, :cond_144

    .line 168362293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168362296
    move-result v12

    .line 168362297
    if-lez v12, :cond_13d

    .line 168362299
    const/4 v12, 0x1

    .line 168362300
    goto :goto_13e

    .line 168362301
    :cond_13d
    const/4 v12, 0x0

    .line 168362302
    :goto_13e
    if-eqz v12, :cond_141

    .line 168362304
    goto :goto_142

    .line 168362305
    :cond_141
    move-object v0, v11

    .line 168362306
    :goto_142
    if-nez v0, :cond_146

    .line 168362308
    :cond_144
    iget-object v0, v1, Lrc3/e;->b:Ljava/lang/String;

    .line 168362310
    :cond_146
    const v12, 0x4c5de2

    .line 168362313
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362316
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362319
    move-result v0

    .line 168362320
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362323
    move-result-object v12

    .line 168362324
    if-nez v0, :cond_15e

    .line 168362326
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362328
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362331
    move-result-object v0

    .line 168362332
    if-ne v12, v0, :cond_167

    .line 168362334
    :cond_15e
    iget-object v0, v1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 168362336
    invoke-static {v0, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362339
    move-result-object v12

    .line 168362340
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362343
    :cond_167
    move-object v0, v12

    .line 168362344
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 168362346
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362349
    iget-object v10, v1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 168362351
    iget-boolean v12, v1, Lrc3/e;->q:Z

    .line 168362353
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362356
    move-result-object v12

    .line 168362357
    const v14, -0x615d173a

    .line 168362360
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362363
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362366
    move-result v13

    .line 168362367
    and-int/lit8 v15, v9, 0xe

    .line 168362369
    const/4 v14, 0x4

    .line 168362370
    if-eq v15, v14, :cond_191

    .line 168362372
    and-int/lit8 v14, v9, 0x8

    .line 168362374
    if-eqz v14, :cond_18f

    .line 168362376
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362379
    move-result v14

    .line 168362380
    if-eqz v14, :cond_18f

    .line 168362382
    goto :goto_191

    .line 168362383
    :cond_18f
    const/4 v14, 0x0

    .line 168362384
    goto :goto_192

    .line 168362385
    :cond_191
    :goto_191
    const/4 v14, 0x1

    .line 168362386
    :goto_192
    or-int/2addr v13, v14

    .line 168362387
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362390
    move-result-object v14

    .line 168362391
    if-nez v13, :cond_1a1

    .line 168362393
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362395
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362398
    move-result-object v13

    .line 168362399
    if-ne v14, v13, :cond_1a9

    .line 168362401
    :cond_1a1
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFeedbackActionRowKt$KmpAiBotFeedbackActionRow$2$1;

    .line 168362403
    invoke-direct {v14, v1, v0, v11}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFeedbackActionRowKt$KmpAiBotFeedbackActionRow$2$1;-><init>(Lrc3/e;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362406
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362409
    :cond_1a9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 168362411
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362414
    const/4 v13, 0x0

    .line 168362415
    invoke-static {v10, v12, v14, v7, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362418
    sget-object v10, Lh85/f;->a:Lh85/f;

    .line 168362420
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362423
    invoke-static {v7}, Lh85/f;->f(Landroidx/compose/runtime/Composer;)Z

    .line 168362426
    move-result v10

    .line 168362427
    if-eqz v10, :cond_1ca

    .line 168362429
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 168362431
    invoke-static {}, Lh85/f;->a()J

    .line 168362434
    move-result-wide v13

    .line 168362435
    invoke-static {v10, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 168362438
    move-result-object v10

    .line 168362439
    move-object/from16 v17, v10

    .line 168362441
    goto :goto_1cc

    .line 168362442
    :cond_1ca
    move-object/from16 v17, v11

    .line 168362444
    :goto_1cc
    const/16 v10, 0x10

    .line 168362446
    int-to-float v10, v10

    .line 168362447
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 168362449
    const/16 v14, 0x8

    .line 168362451
    int-to-float v12, v14

    .line 168362452
    const/16 v26, 0x0

    .line 168362454
    const/16 v27, 0x0

    .line 168362456
    const/16 v28, 0xc

    .line 168362458
    move-object/from16 v23, v29

    .line 168362460
    move/from16 v24, v10

    .line 168362462
    move/from16 v25, v12

    .line 168362464
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362467
    move-result-object v10

    .line 168362468
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362470
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362473
    invoke-static {v12}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168362476
    move-result-object v12

    .line 168362477
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362479
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362482
    sget-object v13, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 168362484
    const/4 v14, 0x6

    .line 168362485
    invoke-static {v12, v13, v7, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362488
    move-result-object v12

    .line 168362489
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362492
    move-result-wide v13

    .line 168362493
    const/16 v16, 0x20

    .line 168362495
    ushr-long v24, v13, v16

    .line 168362497
    xor-long v13, v13, v24

    .line 168362499
    long-to-int v14, v13

    .line 168362500
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362503
    move-result-object v13

    .line 168362504
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362507
    move-result-object v10

    .line 168362508
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362510
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362513
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362515
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362518
    move-result-object v8

    .line 168362519
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168362521
    if-eqz v8, :cond_466

    .line 168362523
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362526
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362529
    move-result v8

    .line 168362530
    if-eqz v8, :cond_228

    .line 168362532
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362535
    goto :goto_22b

    .line 168362536
    :cond_228
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362539
    :goto_22b
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 168362541
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362543
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362546
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362548
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362551
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362553
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362556
    move-result v11

    .line 168362557
    if-nez v11, :cond_24d

    .line 168362559
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362562
    move-result-object v11

    .line 168362563
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362566
    move-result-object v12

    .line 168362567
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362570
    move-result v11

    .line 168362571
    if-nez v11, :cond_25b

    .line 168362573
    :cond_24d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362576
    move-result-object v11

    .line 168362577
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362580
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362583
    move-result-object v11

    .line 168362584
    invoke-interface {v7, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362587
    :cond_25b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362589
    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362592
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 168362594
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362597
    move-result-object v8

    .line 168362598
    check-cast v8, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 168362600
    sget-object v10, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->LIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 168362602
    if-ne v8, v10, :cond_270

    .line 168362604
    const v8, 0x7f021496

    .line 168362607
    goto :goto_273

    .line 168362608
    :cond_270
    const v8, 0x7f02149d

    .line 168362611
    :goto_273
    const-string v10, "like"

    .line 168362613
    const v14, -0x6815fd56

    .line 168362616
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362619
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362622
    move-result v12

    .line 168362623
    and-int/lit16 v13, v9, 0x380

    .line 168362625
    const/16 v14, 0x100

    .line 168362627
    if-ne v13, v14, :cond_288

    .line 168362629
    const/16 v24, 0x1

    .line 168362631
    goto :goto_28a

    .line 168362632
    :cond_288
    const/16 v24, 0x0

    .line 168362634
    :goto_28a
    or-int v12, v12, v24

    .line 168362636
    const/4 v11, 0x4

    .line 168362637
    if-eq v15, v11, :cond_29d

    .line 168362639
    and-int/lit8 v21, v9, 0x8

    .line 168362641
    if-eqz v21, :cond_29a

    .line 168362643
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362646
    move-result v21

    .line 168362647
    if-eqz v21, :cond_29a

    .line 168362649
    goto :goto_29d

    .line 168362650
    :cond_29a
    const/16 v21, 0x0

    .line 168362652
    goto :goto_29f

    .line 168362653
    :cond_29d
    :goto_29d
    const/16 v21, 0x1

    .line 168362655
    :goto_29f
    or-int v12, v12, v21

    .line 168362657
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362660
    move-result-object v11

    .line 168362661
    if-nez v12, :cond_2af

    .line 168362663
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362665
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362668
    move-result-object v12

    .line 168362669
    if-ne v11, v12, :cond_2b7

    .line 168362671
    :cond_2af
    new-instance v11, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o0;

    .line 168362673
    invoke-direct {v11, v3, v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o0;-><init>(Lkotlin/jvm/functions/Function2;Lrc3/e;Landroidx/compose/runtime/MutableState;)V

    .line 168362676
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362679
    :cond_2b7
    move-object/from16 v24, v11

    .line 168362681
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 168362683
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362686
    const/16 v25, 0x30

    .line 168362688
    const/16 v26, 0x4

    .line 168362690
    move v12, v9

    .line 168362691
    move v9, v8

    .line 168362692
    const/4 v8, 0x0

    .line 168362693
    const/16 v21, 0x4

    .line 168362695
    move v11, v8

    .line 168362696
    move v8, v12

    .line 168362697
    move-object/from16 v12, v17

    .line 168362699
    move/from16 v30, v13

    .line 168362701
    const/16 v18, 0x0

    .line 168362703
    move-object/from16 v13, v24

    .line 168362705
    const/16 v19, 0x8

    .line 168362707
    move-object v14, v7

    .line 168362708
    move/from16 v31, v15

    .line 168362710
    move/from16 v15, v25

    .line 168362712
    move/from16 v16, v26

    .line 168362714
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFeedbackActionRowKt;->a(ILjava/lang/String;ZLandroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168362717
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362720
    move-result-object v9

    .line 168362721
    check-cast v9, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 168362723
    sget-object v10, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->DISLIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 168362725
    if-ne v9, v10, :cond_2eb

    .line 168362727
    const v9, 0x7f021495

    .line 168362730
    goto :goto_2ee

    .line 168362731
    :cond_2eb
    const v9, 0x7f021498

    .line 168362734
    :goto_2ee
    const-string v10, "dislike"

    .line 168362736
    const/4 v11, 0x0

    .line 168362737
    const v12, -0x6815fd56

    .line 168362740
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362743
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362746
    move-result v12

    .line 168362747
    move/from16 v13, v30

    .line 168362749
    const/16 v14, 0x100

    .line 168362751
    if-ne v13, v14, :cond_303

    .line 168362753
    const/4 v15, 0x1

    .line 168362754
    goto :goto_304

    .line 168362755
    :cond_303
    const/4 v15, 0x0

    .line 168362756
    :goto_304
    or-int/2addr v12, v15

    .line 168362757
    move/from16 v15, v31

    .line 168362759
    const/4 v14, 0x4

    .line 168362760
    if-eq v15, v14, :cond_317

    .line 168362762
    and-int/lit8 v13, v8, 0x8

    .line 168362764
    if-eqz v13, :cond_315

    .line 168362766
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362769
    move-result v13

    .line 168362770
    if-eqz v13, :cond_315

    .line 168362772
    goto :goto_317

    .line 168362773
    :cond_315
    const/4 v13, 0x0

    .line 168362774
    goto :goto_318

    .line 168362775
    :cond_317
    :goto_317
    const/4 v13, 0x1

    .line 168362776
    :goto_318
    or-int/2addr v12, v13

    .line 168362777
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362780
    move-result-object v13

    .line 168362781
    if-nez v12, :cond_327

    .line 168362783
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362785
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362788
    move-result-object v12

    .line 168362789
    if-ne v13, v12, :cond_32f

    .line 168362791
    :cond_327
    new-instance v13, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p0;

    .line 168362793
    invoke-direct {v13, v3, v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p0;-><init>(Lkotlin/jvm/functions/Function2;Lrc3/e;Landroidx/compose/runtime/MutableState;)V

    .line 168362796
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362799
    :cond_32f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 168362801
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362804
    const/16 v0, 0x30

    .line 168362806
    const/16 v16, 0x4

    .line 168362808
    move-object/from16 v12, v17

    .line 168362810
    move-object v14, v7

    .line 168362811
    move/from16 v32, v15

    .line 168362813
    move v15, v0

    .line 168362814
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFeedbackActionRowKt;->a(ILjava/lang/String;ZLandroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168362817
    const v9, 0x7f021497

    .line 168362820
    const-string v10, "copy"

    .line 168362822
    const/4 v11, 0x0

    .line 168362823
    const v0, -0x615d173a

    .line 168362826
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362829
    const v12, 0xe000

    .line 168362832
    and-int/2addr v12, v8

    .line 168362833
    const/16 v13, 0x4000

    .line 168362835
    move/from16 v14, v32

    .line 168362837
    if-ne v12, v13, :cond_35a

    .line 168362839
    const/4 v13, 0x4

    .line 168362840
    const/4 v15, 0x1

    .line 168362841
    goto :goto_35c

    .line 168362842
    :cond_35a
    const/4 v13, 0x4

    .line 168362843
    const/4 v15, 0x0

    .line 168362844
    :goto_35c
    if-eq v14, v13, :cond_36b

    .line 168362846
    and-int/lit8 v12, v8, 0x8

    .line 168362848
    if-eqz v12, :cond_369

    .line 168362850
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362853
    move-result v12

    .line 168362854
    if-eqz v12, :cond_369

    .line 168362856
    goto :goto_36b

    .line 168362857
    :cond_369
    const/4 v12, 0x0

    .line 168362858
    goto :goto_36c

    .line 168362859
    :cond_36b
    :goto_36b
    const/4 v12, 0x1

    .line 168362860
    :goto_36c
    or-int/2addr v12, v15

    .line 168362861
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362864
    move-result-object v15

    .line 168362865
    if-nez v12, :cond_37b

    .line 168362867
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362869
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362872
    move-result-object v12

    .line 168362873
    if-ne v15, v12, :cond_383

    .line 168362875
    :cond_37b
    new-instance v15, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q0;

    .line 168362877
    invoke-direct {v15, v5, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q0;-><init>(Lkotlin/jvm/functions/Function1;Lrc3/e;)V

    .line 168362880
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362883
    :cond_383
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 168362885
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362888
    const/16 v16, 0x30

    .line 168362890
    const/16 v20, 0x4

    .line 168362892
    move-object/from16 v12, v17

    .line 168362894
    move-object v13, v15

    .line 168362895
    move v15, v14

    .line 168362896
    move-object v14, v7

    .line 168362897
    move/from16 v33, v15

    .line 168362899
    move/from16 v15, v16

    .line 168362901
    move/from16 v16, v20

    .line 168362903
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFeedbackActionRowKt;->a(ILjava/lang/String;ZLandroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168362906
    const v9, 0x1b8a502c

    .line 168362909
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362912
    if-eqz v2, :cond_3aa

    .line 168362914
    invoke-static/range {p0 .. p0}, Lrc3/g;->a(Lrc3/e;)Z

    .line 168362917
    move-result v9

    .line 168362918
    if-eqz v9, :cond_3aa

    .line 168362920
    const/4 v15, 0x1

    .line 168362921
    goto :goto_3ab

    .line 168362922
    :cond_3aa
    const/4 v15, 0x0

    .line 168362923
    :goto_3ab
    if-eqz v15, :cond_402

    .line 168362925
    const v9, 0x7f02149f

    .line 168362928
    const-string v10, "regenerate"

    .line 168362930
    const/4 v11, 0x0

    .line 168362931
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362934
    and-int/lit16 v12, v8, 0x1c00

    .line 168362936
    const/16 v13, 0x800

    .line 168362938
    move/from16 v14, v33

    .line 168362940
    if-ne v12, v13, :cond_3c1

    .line 168362942
    const/4 v13, 0x4

    .line 168362943
    const/4 v15, 0x1

    .line 168362944
    goto :goto_3c3

    .line 168362945
    :cond_3c1
    const/4 v13, 0x4

    .line 168362946
    const/4 v15, 0x0

    .line 168362947
    :goto_3c3
    if-eq v14, v13, :cond_3d2

    .line 168362949
    and-int/lit8 v12, v8, 0x8

    .line 168362951
    if-eqz v12, :cond_3d0

    .line 168362953
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362956
    move-result v12

    .line 168362957
    if-eqz v12, :cond_3d0

    .line 168362959
    goto :goto_3d2

    .line 168362960
    :cond_3d0
    const/4 v12, 0x0

    .line 168362961
    goto :goto_3d3

    .line 168362962
    :cond_3d2
    :goto_3d2
    const/4 v12, 0x1

    .line 168362963
    :goto_3d3
    or-int/2addr v12, v15

    .line 168362964
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362967
    move-result-object v15

    .line 168362968
    if-nez v12, :cond_3e2

    .line 168362970
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362972
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362975
    move-result-object v12

    .line 168362976
    if-ne v15, v12, :cond_3ea

    .line 168362978
    :cond_3e2
    new-instance v15, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r0;

    .line 168362980
    invoke-direct {v15, v4, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r0;-><init>(Lkotlin/jvm/functions/Function1;Lrc3/e;)V

    .line 168362983
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362986
    :cond_3ea
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 168362988
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362991
    const/16 v16, 0x30

    .line 168362993
    const/16 v20, 0x4

    .line 168362995
    move-object/from16 v12, v17

    .line 168362997
    move-object v13, v15

    .line 168362998
    move v15, v14

    .line 168362999
    move-object v14, v7

    .line 168363000
    move/from16 v34, v15

    .line 168363002
    move/from16 v15, v16

    .line 168363004
    move/from16 v16, v20

    .line 168363006
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFeedbackActionRowKt;->a(ILjava/lang/String;ZLandroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168363009
    goto :goto_404

    .line 168363010
    :cond_402
    move/from16 v34, v33

    .line 168363012
    :goto_404
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363015
    const v9, 0x7f02149e    # 1.729067E38f

    .line 168363018
    const-string v10, "more"

    .line 168363020
    const/4 v11, 0x0

    .line 168363021
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363024
    const/high16 v0, 0x70000

    .line 168363026
    and-int/2addr v0, v8

    .line 168363027
    const/high16 v12, 0x20000

    .line 168363029
    if-ne v0, v12, :cond_41c

    .line 168363031
    move/from16 v0, v34

    .line 168363033
    const/4 v12, 0x4

    .line 168363034
    const/4 v15, 0x1

    .line 168363035
    goto :goto_420

    .line 168363036
    :cond_41c
    move/from16 v0, v34

    .line 168363038
    const/4 v12, 0x4

    .line 168363039
    const/4 v15, 0x0

    .line 168363040
    :goto_420
    if-eq v0, v12, :cond_42f

    .line 168363042
    and-int/lit8 v0, v8, 0x8

    .line 168363044
    if-eqz v0, :cond_42d

    .line 168363046
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363049
    move-result v0

    .line 168363050
    if-eqz v0, :cond_42d

    .line 168363052
    goto :goto_42f

    .line 168363053
    :cond_42d
    const/16 v22, 0x0

    .line 168363055
    :cond_42f
    :goto_42f
    or-int v0, v15, v22

    .line 168363057
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363060
    move-result-object v8

    .line 168363061
    if-nez v0, :cond_43f

    .line 168363063
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363065
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363068
    move-result-object v0

    .line 168363069
    if-ne v8, v0, :cond_447

    .line 168363071
    :cond_43f
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s0;

    .line 168363073
    invoke-direct {v8, v6, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s0;-><init>(Lkotlin/jvm/functions/Function1;Lrc3/e;)V

    .line 168363076
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363079
    :cond_447
    move-object v13, v8

    .line 168363080
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 168363082
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363085
    const/16 v15, 0x30

    .line 168363087
    const/16 v16, 0x4

    .line 168363089
    move-object/from16 v12, v17

    .line 168363091
    move-object v14, v7

    .line 168363092
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFeedbackActionRowKt;->a(ILjava/lang/String;ZLandroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168363095
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363101
    move-result v0

    .line 168363102
    if-eqz v0, :cond_463

    .line 168363104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363107
    :cond_463
    move-object/from16 v12, v29

    .line 168363109
    goto :goto_46e

    .line 168363110
    :cond_466
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363113
    const/4 v0, 0x0

    .line 168363114
    throw v0

    .line 168363115
    :cond_46b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363118
    :goto_46e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363121
    move-result-object v10

    .line 168363122
    if-eqz v10, :cond_48e

    .line 168363124
    new-instance v11, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t0;

    .line 168363126
    move-object v0, v11

    .line 168363127
    move-object/from16 v1, p0

    .line 168363129
    move/from16 v2, p1

    .line 168363131
    move-object/from16 v3, p2

    .line 168363133
    move-object/from16 v4, p3

    .line 168363135
    move-object/from16 v5, p4

    .line 168363137
    move-object/from16 v6, p5

    .line 168363139
    move-object v7, v12

    .line 168363140
    move/from16 v8, p8

    .line 168363142
    move/from16 v9, p9

    .line 168363144
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t0;-><init>(Lrc3/e;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 168363147
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363150
    :cond_48e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lrc3/e;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc3/e;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrc3/e;",
            "-",
            "Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrc3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrc3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrc3/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361985
    .line 168361986
    move/from16 v2, p1

    .line 168361987
    .line 168361988
    move-object/from16 v3, p2

    .line 168361989
    .line 168361990
    move-object/from16 v4, p3

    .line 168361991
    .line 168361992
    move-object/from16 v5, p4

    .line 168361993
    .line 168361994
    move-object/from16 v6, p5

    .line 168361995
    .line 168361996
    move/from16 v8, p8

    .line 168361997
    .line 168361998
    invoke-static {v1, v3, v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361999
    .line 168362000
    .line 168362001
    const v0, -0x542b57a

    .line 168362002
    .line 168362003
    .line 168362004
    move-object/from16 v7, p7

    .line 168362005
    .line 168362006
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362007
    .line 168362008
    .line 168362009
    move-result-object v7

    .line 168362010
    and-int/lit8 v9, p9, 0x1

    .line 168362011
    .line 168362012
    const/4 v10, 0x2

    .line 168362013
    if-eqz v9, :cond_22

    .line 168362014
    .line 168362015
    or-int/lit8 v9, v8, 0x6

    .line 168362016
    .line 168362017
    goto :goto_3b

    .line 168362018
    :cond_22
    and-int/lit8 v9, v8, 0x6

    .line 168362019
    .line 168362020
    if-nez v9, :cond_3a

    .line 168362021
    .line 168362022
    and-int/lit8 v9, v8, 0x8

    .line 168362023
    .line 168362024
    if-nez v9, :cond_2f

    .line 168362025
    .line 168362026
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362027
    .line 168362028
    .line 168362029
    move-result v9

    .line 168362030
    goto :goto_33

    .line 168362031
    :cond_2f
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362032
    .line 168362033
    .line 168362034
    move-result v9

    .line 168362035
    :goto_33
    if-eqz v9, :cond_37

    .line 168362036
    .line 168362037
    const/4 v9, 0x4

    .line 168362038
    goto :goto_38

    .line 168362039
    :cond_37
    const/4 v9, 0x2

    .line 168362040
    :goto_38
    or-int/2addr v9, v8

    .line 168362041
    goto :goto_3b

    .line 168362042
    :cond_3a
    move v9, v8

    .line 168362043
    :goto_3b
    and-int/lit8 v11, p9, 0x2

    .line 168362044
    .line 168362045
    if-eqz v11, :cond_42

    .line 168362046
    .line 168362047
    or-int/lit8 v9, v9, 0x30

    .line 168362048
    .line 168362049
    goto :goto_52

    .line 168362050
    :cond_42
    and-int/lit8 v11, v8, 0x30

    .line 168362051
    .line 168362052
    if-nez v11, :cond_52

    .line 168362053
    .line 168362054
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362055
    .line 168362056
    .line 168362057
    move-result v11

    .line 168362058
    if-eqz v11, :cond_4f

    .line 168362059
    .line 168362060
    const/16 v11, 0x20

    .line 168362061
    .line 168362062
    goto :goto_51

    .line 168362063
    :cond_4f
    const/16 v11, 0x10

    .line 168362064
    .line 168362065
    :goto_51
    or-int/2addr v9, v11

    .line 168362066
    :cond_52
    :goto_52
    and-int/lit8 v11, p9, 0x4

    .line 168362067
    .line 168362068
    if-eqz v11, :cond_59

    .line 168362069
    .line 168362070
    or-int/lit16 v9, v9, 0x180

    .line 168362071
    .line 168362072
    goto :goto_69

    .line 168362073
    :cond_59
    and-int/lit16 v11, v8, 0x180

    .line 168362074
    .line 168362075
    if-nez v11, :cond_69

    .line 168362076
    .line 168362077
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362078
    .line 168362079
    .line 168362080
    move-result v11

    .line 168362081
    if-eqz v11, :cond_66

    .line 168362082
    .line 168362083
    const/16 v11, 0x100

    .line 168362084
    .line 168362085
    goto :goto_68

    .line 168362086
    :cond_66
    const/16 v11, 0x80

    .line 168362087
    .line 168362088
    :goto_68
    or-int/2addr v9, v11

    .line 168362089
    :cond_69
    :goto_69
    and-int/lit8 v11, p9, 0x8

    .line 168362090
    .line 168362091
    if-eqz v11, :cond_70

    .line 168362092
    .line 168362093
    or-int/lit16 v9, v9, 0xc00

    .line 168362094
    .line 168362095
    goto :goto_80

    .line 168362096
    :cond_70
    and-int/lit16 v11, v8, 0xc00

    .line 168362097
    .line 168362098
    if-nez v11, :cond_80

    .line 168362099
    .line 168362100
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362101
    .line 168362102
    .line 168362103
    move-result v11

    .line 168362104
    if-eqz v11, :cond_7d

    .line 168362105
    .line 168362106
    const/16 v11, 0x800

    .line 168362107
    .line 168362108
    goto :goto_7f

    .line 168362109
    :cond_7d
    const/16 v11, 0x400

    .line 168362110
    .line 168362111
    :goto_7f
    or-int/2addr v9, v11

    .line 168362112
    :cond_80
    :goto_80
    and-int/lit8 v11, p9, 0x10

    .line 168362113
    .line 168362114
    if-eqz v11, :cond_87

    .line 168362115
    .line 168362116
    or-int/lit16 v9, v9, 0x6000

    .line 168362117
    .line 168362118
    goto :goto_97

    .line 168362119
    :cond_87
    and-int/lit16 v11, v8, 0x6000

    .line 168362120
    .line 168362121
    if-nez v11, :cond_97

    .line 168362122
    .line 168362123
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362124
    .line 168362125
    .line 168362126
    move-result v11

    .line 168362127
    if-eqz v11, :cond_94

    .line 168362128
    .line 168362129
    const/16 v11, 0x4000

    .line 168362130
    .line 168362131
    goto :goto_96

    .line 168362132
    :cond_94
    const/16 v11, 0x2000

    .line 168362133
    .line 168362134
    :goto_96
    or-int/2addr v9, v11

    .line 168362135
    :cond_97
    :goto_97
    and-int/lit8 v11, p9, 0x20

    .line 168362136
    .line 168362137
    const/high16 v18, 0x30000

    .line 168362138
    .line 168362139
    if-eqz v11, :cond_a0

    .line 168362140
    .line 168362141
    or-int v9, v9, v18

    .line 168362142
    .line 168362143
    goto :goto_b0

    .line 168362144
    :cond_a0
    and-int v11, v8, v18

    .line 168362145
    .line 168362146
    if-nez v11, :cond_b0

    .line 168362147
    .line 168362148
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362149
    .line 168362150
    .line 168362151
    move-result v11

    .line 168362152
    if-eqz v11, :cond_ad

    .line 168362153
    .line 168362154
    const/high16 v11, 0x20000

    .line 168362155
    .line 168362156
    goto :goto_af

    .line 168362157
    :cond_ad
    const/high16 v11, 0x10000

    .line 168362158
    .line 168362159
    :goto_af
    or-int/2addr v9, v11

    .line 168362160
    :cond_b0
    :goto_b0
    and-int/lit8 v11, p9, 0x40

    .line 168362161
    .line 168362162
    const/high16 v18, 0x180000

    .line 168362163
    .line 168362164
    if-eqz v11, :cond_bb

    .line 168362165
    .line 168362166
    or-int v9, v9, v18

    .line 168362167
    .line 168362168
    move-object/from16 v12, p6

    .line 168362169
    .line 168362170
    goto :goto_ce

    .line 168362171
    :cond_bb
    and-int v18, v8, v18

    .line 168362172
    .line 168362173
    move-object/from16 v12, p6

    .line 168362174
    .line 168362175
    if-nez v18, :cond_ce

    .line 168362176
    .line 168362177
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362178
    .line 168362179
    .line 168362180
    move-result v19

    .line 168362181
    if-eqz v19, :cond_ca

    .line 168362182
    .line 168362183
    const/high16 v19, 0x100000

    .line 168362184
    .line 168362185
    goto :goto_cc

    .line 168362186
    :cond_ca
    const/high16 v19, 0x80000

    .line 168362187
    .line 168362188
    :goto_cc
    or-int v9, v9, v19

    .line 168362189
    .line 168362190
    :cond_ce
    :goto_ce
    const v19, 0x92493

    .line 168362191
    .line 168362192
    .line 168362193
    and-int v13, v9, v19

    .line 168362194
    .line 168362195
    const v14, 0x92492

    .line 168362196
    .line 168362197
    .line 168362198
    const/16 v22, 0x1

    .line 168362199
    .line 168362200
    if-eq v13, v14, :cond_dc

    .line 168362201
    .line 168362202
    const/4 v13, 0x1

    .line 168362203
    goto :goto_dd

    .line 168362204
    :cond_dc
    const/4 v13, 0x0

    .line 168362205
    :goto_dd
    and-int/lit8 v14, v9, 0x1

    .line 168362206
    .line 168362207
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362208
    .line 168362209
    .line 168362210
    move-result v13

    .line 168362211
    if-eqz v13, :cond_46b

    .line 168362212
    .line 168362213
    if-eqz v11, :cond_ec

    .line 168362214
    .line 168362215
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362216
    .line 168362217
    move-object/from16 v29, v11

    .line 168362218
    .line 168362219
    goto :goto_ee

    .line 168362220
    :cond_ec
    move-object/from16 v29, v12

    .line 168362221
    .line 168362222
    :goto_ee
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362223
    .line 168362224
    .line 168362225
    move-result v11

    .line 168362226
    if-eqz v11, :cond_fa

    .line 168362227
    .line 168362228
    const/4 v11, -0x1

    .line 168362229
    const-string v12, "com.dragon.read.biz.search.aisearch.impl.fragment.KmpAiBotFeedbackActionRow (KmpAiBotFeedbackActionRow.kt:34)"

    .line 168362230
    .line 168362231
    invoke-static {v0, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362232
    .line 168362233
    .line 168362234
    :cond_fa
    sget-object v0, Led3/a;->a:Led3/a;

    .line 168362235
    .line 168362236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362237
    .line 168362238
    .line 168362239
    invoke-static/range {p0 .. p0}, Led3/a;->b(Lrc3/e;)Z

    .line 168362240
    .line 168362241
    .line 168362242
    move-result v0

    .line 168362243
    if-nez v0, :cond_130

    .line 168362244
    .line 168362245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362246
    .line 168362247
    .line 168362248
    move-result v0

    .line 168362249
    if-eqz v0, :cond_10e

    .line 168362250
    .line 168362251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362252
    .line 168362253
    .line 168362254
    :cond_10e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362255
    .line 168362256
    .line 168362257
    move-result-object v10

    .line 168362258
    if-eqz v10, :cond_12f

    .line 168362259
    .line 168362260
    new-instance v11, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n0;

    .line 168362261
    .line 168362262
    move-object v0, v11

    .line 168362263
    move-object/from16 v1, p0

    .line 168362264
    .line 168362265
    move/from16 v2, p1

    .line 168362266
    .line 168362267
    move-object/from16 v3, p2

    .line 168362268
    .line 168362269
    move-object/from16 v4, p3

    .line 168362270
    .line 168362271
    move-object/from16 v5, p4

    .line 168362272
    .line 168362273
    move-object/from16 v6, p5

    .line 168362274
    .line 168362275
    move-object/from16 v7, v29

    .line 168362276
    .line 168362277
    move/from16 v8, p8

    .line 168362278
    .line 168362279
    move/from16 v9, p9

    .line 168362280
    .line 168362281
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n0;-><init>(Lrc3/e;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 168362282
    .line 168362283
    .line 168362284
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168362285
    .line 168362286
    .line 168362287
    :cond_12f
    return-void

    .line 168362288
    :cond_130
    iget-object v0, v1, Lrc3/e;->a:Ljava/lang/String;

    .line 168362289
    .line 168362290
    const/4 v11, 0x0

    .line 168362291
    if-eqz v0, :cond_144

    .line 168362292
    .line 168362293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168362294
    .line 168362295
    .line 168362296
    move-result v12

    .line 168362297
    if-lez v12, :cond_13d

    .line 168362298
    .line 168362299
    const/4 v12, 0x1

    .line 168362300
    goto :goto_13e

    .line 168362301
    :cond_13d
    const/4 v12, 0x0

    .line 168362302
    :goto_13e
    if-eqz v12, :cond_141

    .line 168362303
    .line 168362304
    goto :goto_142

    .line 168362305
    :cond_141
    move-object v0, v11

    .line 168362306
    :goto_142
    if-nez v0, :cond_146

    .line 168362307
    .line 168362308
    :cond_144
    iget-object v0, v1, Lrc3/e;->b:Ljava/lang/String;

    .line 168362309
    .line 168362310
    :cond_146
    const v12, 0x4c5de2

    .line 168362311
    .line 168362312
    .line 168362313
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362314
    .line 168362315
    .line 168362316
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362317
    .line 168362318
    .line 168362319
    move-result v0

    .line 168362320
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362321
    .line 168362322
    .line 168362323
    move-result-object v12

    .line 168362324
    if-nez v0, :cond_15e

    .line 168362325
    .line 168362326
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362327
    .line 168362328
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362329
    .line 168362330
    .line 168362331
    move-result-object v0

    .line 168362332
    if-ne v12, v0, :cond_167

    .line 168362333
    .line 168362334
    :cond_15e
    iget-object v0, v1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 168362335
    .line 168362336
    invoke-static {v0, v11, v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362337
    .line 168362338
    .line 168362339
    move-result-object v12

    .line 168362340
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362341
    .line 168362342
    .line 168362343
    :cond_167
    move-object v0, v12

    .line 168362344
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 168362345
    .line 168362346
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362347
    .line 168362348
    .line 168362349
    iget-object v10, v1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 168362350
    .line 168362351
    iget-boolean v12, v1, Lrc3/e;->q:Z

    .line 168362352
    .line 168362353
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362354
    .line 168362355
    .line 168362356
    move-result-object v12

    .line 168362357
    const v14, -0x615d173a

    .line 168362358
    .line 168362359
    .line 168362360
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362361
    .line 168362362
    .line 168362363
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362364
    .line 168362365
    .line 168362366
    move-result v13

    .line 168362367
    and-int/lit8 v15, v9, 0xe

    .line 168362368
    .line 168362369
    const/4 v14, 0x4

    .line 168362370
    if-eq v15, v14, :cond_191

    .line 168362371
    .line 168362372
    and-int/lit8 v14, v9, 0x8

    .line 168362373
    .line 168362374
    if-eqz v14, :cond_18f

    .line 168362375
    .line 168362376
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362377
    .line 168362378
    .line 168362379
    move-result v14

    .line 168362380
    if-eqz v14, :cond_18f

    .line 168362381
    .line 168362382
    goto :goto_191

    .line 168362383
    :cond_18f
    const/4 v14, 0x0

    .line 168362384
    goto :goto_192

    .line 168362385
    :cond_191
    :goto_191
    const/4 v14, 0x1

    .line 168362386
    :goto_192
    or-int/2addr v13, v14

    .line 168362387
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362388
    .line 168362389
    .line 168362390
    move-result-object v14

    .line 168362391
    if-nez v13, :cond_1a1

    .line 168362392
    .line 168362393
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362394
    .line 168362395
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362396
    .line 168362397
    .line 168362398
    move-result-object v13

    .line 168362399
    if-ne v14, v13, :cond_1a9

    .line 168362400
    .line 168362401
    :cond_1a1
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFeedbackActionRowKt$KmpAiBotFeedbackActionRow$2$1;

    .line 168362402
    .line 168362403
    invoke-direct {v14, v1, v0, v11}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFeedbackActionRowKt$KmpAiBotFeedbackActionRow$2$1;-><init>(Lrc3/e;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362404
    .line 168362405
    .line 168362406
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362407
    .line 168362408
    .line 168362409
    :cond_1a9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 168362410
    .line 168362411
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362412
    .line 168362413
    .line 168362414
    const/4 v13, 0x0

    .line 168362415
    invoke-static {v10, v12, v14, v7, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362416
    .line 168362417
    .line 168362418
    sget-object v10, Lh85/f;->a:Lh85/f;

    .line 168362419
    .line 168362420
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362421
    .line 168362422
    .line 168362423
    invoke-static {v7}, Lh85/f;->f(Landroidx/compose/runtime/Composer;)Z

    .line 168362424
    .line 168362425
    .line 168362426
    move-result v10

    .line 168362427
    if-eqz v10, :cond_1ca

    .line 168362428
    .line 168362429
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 168362430
    .line 168362431
    invoke-static {}, Lh85/f;->a()J

    .line 168362432
    .line 168362433
    .line 168362434
    move-result-wide v13

    .line 168362435
    invoke-static {v10, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 168362436
    .line 168362437
    .line 168362438
    move-result-object v10

    .line 168362439
    move-object/from16 v17, v10

    .line 168362440
    .line 168362441
    goto :goto_1cc

    .line 168362442
    :cond_1ca
    move-object/from16 v17, v11

    .line 168362443
    .line 168362444
    :goto_1cc
    const/16 v10, 0x10

    .line 168362445
    .line 168362446
    int-to-float v10, v10

    .line 168362447
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 168362448
    .line 168362449
    const/16 v14, 0x8

    .line 168362450
    .line 168362451
    int-to-float v12, v14

    .line 168362452
    const/16 v26, 0x0

    .line 168362453
    .line 168362454
    const/16 v27, 0x0

    .line 168362455
    .line 168362456
    const/16 v28, 0xc

    .line 168362457
    .line 168362458
    move-object/from16 v23, v29

    .line 168362459
    .line 168362460
    move/from16 v24, v10

    .line 168362461
    .line 168362462
    move/from16 v25, v12

    .line 168362463
    .line 168362464
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362465
    .line 168362466
    .line 168362467
    move-result-object v10

    .line 168362468
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362469
    .line 168362470
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362471
    .line 168362472
    .line 168362473
    invoke-static {v12}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168362474
    .line 168362475
    .line 168362476
    move-result-object v12

    .line 168362477
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362478
    .line 168362479
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362480
    .line 168362481
    .line 168362482
    sget-object v13, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 168362483
    .line 168362484
    const/4 v14, 0x6

    .line 168362485
    invoke-static {v12, v13, v7, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362486
    .line 168362487
    .line 168362488
    move-result-object v12

    .line 168362489
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362490
    .line 168362491
    .line 168362492
    move-result-wide v13

    .line 168362493
    const/16 v16, 0x20

    .line 168362494
    .line 168362495
    ushr-long v24, v13, v16

    .line 168362496
    .line 168362497
    xor-long v13, v13, v24

    .line 168362498
    .line 168362499
    long-to-int v14, v13

    .line 168362500
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362501
    .line 168362502
    .line 168362503
    move-result-object v13

    .line 168362504
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362505
    .line 168362506
    .line 168362507
    move-result-object v10

    .line 168362508
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362509
    .line 168362510
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362511
    .line 168362512
    .line 168362513
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362514
    .line 168362515
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362516
    .line 168362517
    .line 168362518
    move-result-object v8

    .line 168362519
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168362520
    .line 168362521
    if-eqz v8, :cond_466

    .line 168362522
    .line 168362523
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362524
    .line 168362525
    .line 168362526
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362527
    .line 168362528
    .line 168362529
    move-result v8

    .line 168362530
    if-eqz v8, :cond_228

    .line 168362531
    .line 168362532
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362533
    .line 168362534
    .line 168362535
    goto :goto_22b

    .line 168362536
    :cond_228
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362537
    .line 168362538
    .line 168362539
    :goto_22b
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 168362540
    .line 168362541
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362542
    .line 168362543
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362544
    .line 168362545
    .line 168362546
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362547
    .line 168362548
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362549
    .line 168362550
    .line 168362551
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362552
    .line 168362553
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362554
    .line 168362555
    .line 168362556
    move-result v11

    .line 168362557
    if-nez v11, :cond_24d

    .line 168362558
    .line 168362559
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362560
    .line 168362561
    .line 168362562
    move-result-object v11

    .line 168362563
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362564
    .line 168362565
    .line 168362566
    move-result-object v12

    .line 168362567
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362568
    .line 168362569
    .line 168362570
    move-result v11

    .line 168362571
    if-nez v11, :cond_25b

    .line 168362572
    .line 168362573
    :cond_24d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362574
    .line 168362575
    .line 168362576
    move-result-object v11

    .line 168362577
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362578
    .line 168362579
    .line 168362580
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362581
    .line 168362582
    .line 168362583
    move-result-object v11

    .line 168362584
    invoke-interface {v7, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362585
    .line 168362586
    .line 168362587
    :cond_25b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362588
    .line 168362589
    invoke-static {v7, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362590
    .line 168362591
    .line 168362592
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 168362593
    .line 168362594
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362595
    .line 168362596
    .line 168362597
    move-result-object v8

    .line 168362598
    check-cast v8, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 168362599
    .line 168362600
    sget-object v10, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->LIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 168362601
    .line 168362602
    if-ne v8, v10, :cond_270

    .line 168362603
    .line 168362604
    const v8, 0x7f021496

    .line 168362605
    .line 168362606
    .line 168362607
    goto :goto_273

    .line 168362608
    :cond_270
    const v8, 0x7f02149d

    .line 168362609
    .line 168362610
    .line 168362611
    :goto_273
    const-string v10, "like"

    .line 168362612
    .line 168362613
    const v14, -0x6815fd56

    .line 168362614
    .line 168362615
    .line 168362616
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362617
    .line 168362618
    .line 168362619
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362620
    .line 168362621
    .line 168362622
    move-result v12

    .line 168362623
    and-int/lit16 v13, v9, 0x380

    .line 168362624
    .line 168362625
    const/16 v14, 0x100

    .line 168362626
    .line 168362627
    if-ne v13, v14, :cond_288

    .line 168362628
    .line 168362629
    const/16 v24, 0x1

    .line 168362630
    .line 168362631
    goto :goto_28a

    .line 168362632
    :cond_288
    const/16 v24, 0x0

    .line 168362633
    .line 168362634
    :goto_28a
    or-int v12, v12, v24

    .line 168362635
    .line 168362636
    const/4 v11, 0x4

    .line 168362637
    if-eq v15, v11, :cond_29d

    .line 168362638
    .line 168362639
    and-int/lit8 v21, v9, 0x8

    .line 168362640
    .line 168362641
    if-eqz v21, :cond_29a

    .line 168362642
    .line 168362643
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362644
    .line 168362645
    .line 168362646
    move-result v21

    .line 168362647
    if-eqz v21, :cond_29a

    .line 168362648
    .line 168362649
    goto :goto_29d

    .line 168362650
    :cond_29a
    const/16 v21, 0x0

    .line 168362651
    .line 168362652
    goto :goto_29f

    .line 168362653
    :cond_29d
    :goto_29d
    const/16 v21, 0x1

    .line 168362654
    .line 168362655
    :goto_29f
    or-int v12, v12, v21

    .line 168362656
    .line 168362657
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362658
    .line 168362659
    .line 168362660
    move-result-object v11

    .line 168362661
    if-nez v12, :cond_2af

    .line 168362662
    .line 168362663
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362664
    .line 168362665
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362666
    .line 168362667
    .line 168362668
    move-result-object v12

    .line 168362669
    if-ne v11, v12, :cond_2b7

    .line 168362670
    .line 168362671
    :cond_2af
    new-instance v11, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o0;

    .line 168362672
    .line 168362673
    invoke-direct {v11, v3, v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o0;-><init>(Lkotlin/jvm/functions/Function2;Lrc3/e;Landroidx/compose/runtime/MutableState;)V

    .line 168362674
    .line 168362675
    .line 168362676
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362677
    .line 168362678
    .line 168362679
    :cond_2b7
    move-object/from16 v24, v11

    .line 168362680
    .line 168362681
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 168362682
    .line 168362683
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362684
    .line 168362685
    .line 168362686
    const/16 v25, 0x30

    .line 168362687
    .line 168362688
    const/16 v26, 0x4

    .line 168362689
    .line 168362690
    move v12, v9

    .line 168362691
    move v9, v8

    .line 168362692
    const/4 v8, 0x0

    .line 168362693
    const/16 v21, 0x4

    .line 168362694
    .line 168362695
    move v11, v8

    .line 168362696
    move v8, v12

    .line 168362697
    move-object/from16 v12, v17

    .line 168362698
    .line 168362699
    move/from16 v30, v13

    .line 168362700
    .line 168362701
    const/16 v18, 0x0

    .line 168362702
    .line 168362703
    move-object/from16 v13, v24

    .line 168362704
    .line 168362705
    const/16 v19, 0x8

    .line 168362706
    .line 168362707
    move-object v14, v7

    .line 168362708
    move/from16 v31, v15

    .line 168362709
    .line 168362710
    move/from16 v15, v25

    .line 168362711
    .line 168362712
    move/from16 v16, v26

    .line 168362713
    .line 168362714
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFeedbackActionRowKt;->a(ILjava/lang/String;ZLandroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168362715
    .line 168362716
    .line 168362717
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362718
    .line 168362719
    .line 168362720
    move-result-object v9

    .line 168362721
    check-cast v9, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 168362722
    .line 168362723
    sget-object v10, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->DISLIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 168362724
    .line 168362725
    if-ne v9, v10, :cond_2eb

    .line 168362726
    .line 168362727
    const v9, 0x7f021495

    .line 168362728
    .line 168362729
    .line 168362730
    goto :goto_2ee

    .line 168362731
    :cond_2eb
    const v9, 0x7f021498

    .line 168362732
    .line 168362733
    .line 168362734
    :goto_2ee
    const-string v10, "dislike"

    .line 168362735
    .line 168362736
    const/4 v11, 0x0

    .line 168362737
    const v12, -0x6815fd56

    .line 168362738
    .line 168362739
    .line 168362740
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362741
    .line 168362742
    .line 168362743
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362744
    .line 168362745
    .line 168362746
    move-result v12

    .line 168362747
    move/from16 v13, v30

    .line 168362748
    .line 168362749
    const/16 v14, 0x100

    .line 168362750
    .line 168362751
    if-ne v13, v14, :cond_303

    .line 168362752
    .line 168362753
    const/4 v15, 0x1

    .line 168362754
    goto :goto_304

    .line 168362755
    :cond_303
    const/4 v15, 0x0

    .line 168362756
    :goto_304
    or-int/2addr v12, v15

    .line 168362757
    move/from16 v15, v31

    .line 168362758
    .line 168362759
    const/4 v14, 0x4

    .line 168362760
    if-eq v15, v14, :cond_317

    .line 168362761
    .line 168362762
    and-int/lit8 v13, v8, 0x8

    .line 168362763
    .line 168362764
    if-eqz v13, :cond_315

    .line 168362765
    .line 168362766
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362767
    .line 168362768
    .line 168362769
    move-result v13

    .line 168362770
    if-eqz v13, :cond_315

    .line 168362771
    .line 168362772
    goto :goto_317

    .line 168362773
    :cond_315
    const/4 v13, 0x0

    .line 168362774
    goto :goto_318

    .line 168362775
    :cond_317
    :goto_317
    const/4 v13, 0x1

    .line 168362776
    :goto_318
    or-int/2addr v12, v13

    .line 168362777
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362778
    .line 168362779
    .line 168362780
    move-result-object v13

    .line 168362781
    if-nez v12, :cond_327

    .line 168362782
    .line 168362783
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362784
    .line 168362785
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362786
    .line 168362787
    .line 168362788
    move-result-object v12

    .line 168362789
    if-ne v13, v12, :cond_32f

    .line 168362790
    .line 168362791
    :cond_327
    new-instance v13, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p0;

    .line 168362792
    .line 168362793
    invoke-direct {v13, v3, v1, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p0;-><init>(Lkotlin/jvm/functions/Function2;Lrc3/e;Landroidx/compose/runtime/MutableState;)V

    .line 168362794
    .line 168362795
    .line 168362796
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362797
    .line 168362798
    .line 168362799
    :cond_32f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 168362800
    .line 168362801
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362802
    .line 168362803
    .line 168362804
    const/16 v0, 0x30

    .line 168362805
    .line 168362806
    const/16 v16, 0x4

    .line 168362807
    .line 168362808
    move-object/from16 v12, v17

    .line 168362809
    .line 168362810
    move-object v14, v7

    .line 168362811
    move/from16 v32, v15

    .line 168362812
    .line 168362813
    move v15, v0

    .line 168362814
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFeedbackActionRowKt;->a(ILjava/lang/String;ZLandroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168362815
    .line 168362816
    .line 168362817
    const v9, 0x7f021497

    .line 168362818
    .line 168362819
    .line 168362820
    const-string v10, "copy"

    .line 168362821
    .line 168362822
    const/4 v11, 0x0

    .line 168362823
    const v0, -0x615d173a

    .line 168362824
    .line 168362825
    .line 168362826
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362827
    .line 168362828
    .line 168362829
    const v12, 0xe000

    .line 168362830
    .line 168362831
    .line 168362832
    and-int/2addr v12, v8

    .line 168362833
    const/16 v13, 0x4000

    .line 168362834
    .line 168362835
    move/from16 v14, v32

    .line 168362836
    .line 168362837
    if-ne v12, v13, :cond_35a

    .line 168362838
    .line 168362839
    const/4 v13, 0x4

    .line 168362840
    const/4 v15, 0x1

    .line 168362841
    goto :goto_35c

    .line 168362842
    :cond_35a
    const/4 v13, 0x4

    .line 168362843
    const/4 v15, 0x0

    .line 168362844
    :goto_35c
    if-eq v14, v13, :cond_36b

    .line 168362845
    .line 168362846
    and-int/lit8 v12, v8, 0x8

    .line 168362847
    .line 168362848
    if-eqz v12, :cond_369

    .line 168362849
    .line 168362850
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362851
    .line 168362852
    .line 168362853
    move-result v12

    .line 168362854
    if-eqz v12, :cond_369

    .line 168362855
    .line 168362856
    goto :goto_36b

    .line 168362857
    :cond_369
    const/4 v12, 0x0

    .line 168362858
    goto :goto_36c

    .line 168362859
    :cond_36b
    :goto_36b
    const/4 v12, 0x1

    .line 168362860
    :goto_36c
    or-int/2addr v12, v15

    .line 168362861
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362862
    .line 168362863
    .line 168362864
    move-result-object v15

    .line 168362865
    if-nez v12, :cond_37b

    .line 168362866
    .line 168362867
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362868
    .line 168362869
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362870
    .line 168362871
    .line 168362872
    move-result-object v12

    .line 168362873
    if-ne v15, v12, :cond_383

    .line 168362874
    .line 168362875
    :cond_37b
    new-instance v15, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q0;

    .line 168362876
    .line 168362877
    invoke-direct {v15, v5, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q0;-><init>(Lkotlin/jvm/functions/Function1;Lrc3/e;)V

    .line 168362878
    .line 168362879
    .line 168362880
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362881
    .line 168362882
    .line 168362883
    :cond_383
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 168362884
    .line 168362885
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362886
    .line 168362887
    .line 168362888
    const/16 v16, 0x30

    .line 168362889
    .line 168362890
    const/16 v20, 0x4

    .line 168362891
    .line 168362892
    move-object/from16 v12, v17

    .line 168362893
    .line 168362894
    move-object v13, v15

    .line 168362895
    move v15, v14

    .line 168362896
    move-object v14, v7

    .line 168362897
    move/from16 v33, v15

    .line 168362898
    .line 168362899
    move/from16 v15, v16

    .line 168362900
    .line 168362901
    move/from16 v16, v20

    .line 168362902
    .line 168362903
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFeedbackActionRowKt;->a(ILjava/lang/String;ZLandroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168362904
    .line 168362905
    .line 168362906
    const v9, 0x1b8a502c

    .line 168362907
    .line 168362908
    .line 168362909
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362910
    .line 168362911
    .line 168362912
    if-eqz v2, :cond_3aa

    .line 168362913
    .line 168362914
    invoke-static/range {p0 .. p0}, Lrc3/g;->a(Lrc3/e;)Z

    .line 168362915
    .line 168362916
    .line 168362917
    move-result v9

    .line 168362918
    if-eqz v9, :cond_3aa

    .line 168362919
    .line 168362920
    const/4 v15, 0x1

    .line 168362921
    goto :goto_3ab

    .line 168362922
    :cond_3aa
    const/4 v15, 0x0

    .line 168362923
    :goto_3ab
    if-eqz v15, :cond_402

    .line 168362924
    .line 168362925
    const v9, 0x7f02149f

    .line 168362926
    .line 168362927
    .line 168362928
    const-string v10, "regenerate"

    .line 168362929
    .line 168362930
    const/4 v11, 0x0

    .line 168362931
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362932
    .line 168362933
    .line 168362934
    and-int/lit16 v12, v8, 0x1c00

    .line 168362935
    .line 168362936
    const/16 v13, 0x800

    .line 168362937
    .line 168362938
    move/from16 v14, v33

    .line 168362939
    .line 168362940
    if-ne v12, v13, :cond_3c1

    .line 168362941
    .line 168362942
    const/4 v13, 0x4

    .line 168362943
    const/4 v15, 0x1

    .line 168362944
    goto :goto_3c3

    .line 168362945
    :cond_3c1
    const/4 v13, 0x4

    .line 168362946
    const/4 v15, 0x0

    .line 168362947
    :goto_3c3
    if-eq v14, v13, :cond_3d2

    .line 168362948
    .line 168362949
    and-int/lit8 v12, v8, 0x8

    .line 168362950
    .line 168362951
    if-eqz v12, :cond_3d0

    .line 168362952
    .line 168362953
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362954
    .line 168362955
    .line 168362956
    move-result v12

    .line 168362957
    if-eqz v12, :cond_3d0

    .line 168362958
    .line 168362959
    goto :goto_3d2

    .line 168362960
    :cond_3d0
    const/4 v12, 0x0

    .line 168362961
    goto :goto_3d3

    .line 168362962
    :cond_3d2
    :goto_3d2
    const/4 v12, 0x1

    .line 168362963
    :goto_3d3
    or-int/2addr v12, v15

    .line 168362964
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362965
    .line 168362966
    .line 168362967
    move-result-object v15

    .line 168362968
    if-nez v12, :cond_3e2

    .line 168362969
    .line 168362970
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362971
    .line 168362972
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362973
    .line 168362974
    .line 168362975
    move-result-object v12

    .line 168362976
    if-ne v15, v12, :cond_3ea

    .line 168362977
    .line 168362978
    :cond_3e2
    new-instance v15, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r0;

    .line 168362979
    .line 168362980
    invoke-direct {v15, v4, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r0;-><init>(Lkotlin/jvm/functions/Function1;Lrc3/e;)V

    .line 168362981
    .line 168362982
    .line 168362983
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362984
    .line 168362985
    .line 168362986
    :cond_3ea
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 168362987
    .line 168362988
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362989
    .line 168362990
    .line 168362991
    const/16 v16, 0x30

    .line 168362992
    .line 168362993
    const/16 v20, 0x4

    .line 168362994
    .line 168362995
    move-object/from16 v12, v17

    .line 168362996
    .line 168362997
    move-object v13, v15

    .line 168362998
    move v15, v14

    .line 168362999
    move-object v14, v7

    .line 168363000
    move/from16 v34, v15

    .line 168363001
    .line 168363002
    move/from16 v15, v16

    .line 168363003
    .line 168363004
    move/from16 v16, v20

    .line 168363005
    .line 168363006
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFeedbackActionRowKt;->a(ILjava/lang/String;ZLandroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168363007
    .line 168363008
    .line 168363009
    goto :goto_404

    .line 168363010
    :cond_402
    move/from16 v34, v33

    .line 168363011
    .line 168363012
    :goto_404
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363013
    .line 168363014
    .line 168363015
    const v9, 0x7f02149e    # 1.729067E38f

    .line 168363016
    .line 168363017
    .line 168363018
    const-string v10, "more"

    .line 168363019
    .line 168363020
    const/4 v11, 0x0

    .line 168363021
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363022
    .line 168363023
    .line 168363024
    const/high16 v0, 0x70000

    .line 168363025
    .line 168363026
    and-int/2addr v0, v8

    .line 168363027
    const/high16 v12, 0x20000

    .line 168363028
    .line 168363029
    if-ne v0, v12, :cond_41c

    .line 168363030
    .line 168363031
    move/from16 v0, v34

    .line 168363032
    .line 168363033
    const/4 v12, 0x4

    .line 168363034
    const/4 v15, 0x1

    .line 168363035
    goto :goto_420

    .line 168363036
    :cond_41c
    move/from16 v0, v34

    .line 168363037
    .line 168363038
    const/4 v12, 0x4

    .line 168363039
    const/4 v15, 0x0

    .line 168363040
    :goto_420
    if-eq v0, v12, :cond_42f

    .line 168363041
    .line 168363042
    and-int/lit8 v0, v8, 0x8

    .line 168363043
    .line 168363044
    if-eqz v0, :cond_42d

    .line 168363045
    .line 168363046
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363047
    .line 168363048
    .line 168363049
    move-result v0

    .line 168363050
    if-eqz v0, :cond_42d

    .line 168363051
    .line 168363052
    goto :goto_42f

    .line 168363053
    :cond_42d
    const/16 v22, 0x0

    .line 168363054
    .line 168363055
    :cond_42f
    :goto_42f
    or-int v0, v15, v22

    .line 168363056
    .line 168363057
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363058
    .line 168363059
    .line 168363060
    move-result-object v8

    .line 168363061
    if-nez v0, :cond_43f

    .line 168363062
    .line 168363063
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363064
    .line 168363065
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363066
    .line 168363067
    .line 168363068
    move-result-object v0

    .line 168363069
    if-ne v8, v0, :cond_447

    .line 168363070
    .line 168363071
    :cond_43f
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s0;

    .line 168363072
    .line 168363073
    invoke-direct {v8, v6, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s0;-><init>(Lkotlin/jvm/functions/Function1;Lrc3/e;)V

    .line 168363074
    .line 168363075
    .line 168363076
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363077
    .line 168363078
    .line 168363079
    :cond_447
    move-object v13, v8

    .line 168363080
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 168363081
    .line 168363082
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363083
    .line 168363084
    .line 168363085
    const/16 v15, 0x30

    .line 168363086
    .line 168363087
    const/16 v16, 0x4

    .line 168363088
    .line 168363089
    move-object/from16 v12, v17

    .line 168363090
    .line 168363091
    move-object v14, v7

    .line 168363092
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFeedbackActionRowKt;->a(ILjava/lang/String;ZLandroidx/compose/ui/graphics/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168363093
    .line 168363094
    .line 168363095
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363096
    .line 168363097
    .line 168363098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363099
    .line 168363100
    .line 168363101
    move-result v0

    .line 168363102
    if-eqz v0, :cond_463

    .line 168363103
    .line 168363104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363105
    .line 168363106
    .line 168363107
    :cond_463
    move-object/from16 v12, v29

    .line 168363108
    .line 168363109
    goto :goto_46e

    .line 168363110
    :cond_466
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363111
    .line 168363112
    .line 168363113
    const/4 v0, 0x0

    .line 168363114
    throw v0

    .line 168363115
    :cond_46b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363116
    .line 168363117
    .line 168363118
    :goto_46e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363119
    .line 168363120
    .line 168363121
    move-result-object v10

    .line 168363122
    if-eqz v10, :cond_48e

    .line 168363123
    .line 168363124
    new-instance v11, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t0;

    .line 168363125
    .line 168363126
    move-object v0, v11

    .line 168363127
    move-object/from16 v1, p0

    .line 168363128
    .line 168363129
    move/from16 v2, p1

    .line 168363130
    .line 168363131
    move-object/from16 v3, p2

    .line 168363132
    .line 168363133
    move-object/from16 v4, p3

    .line 168363134
    .line 168363135
    move-object/from16 v5, p4

    .line 168363136
    .line 168363137
    move-object/from16 v6, p5

    .line 168363138
    .line 168363139
    move-object v7, v12

    .line 168363140
    move/from16 v8, p8

    .line 168363141
    .line 168363142
    move/from16 v9, p9

    .line 168363143
    .line 168363144
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t0;-><init>(Lrc3/e;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 168363145
    .line 168363146
    .line 168363147
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363148
    .line 168363149
    .line 168363150
    :cond_48e
    return-void
.end method


