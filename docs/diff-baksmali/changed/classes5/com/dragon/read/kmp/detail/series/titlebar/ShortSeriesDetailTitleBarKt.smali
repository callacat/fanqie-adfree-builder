## classes5/com/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/detail/series/f1;Ldh5/a;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/detail/series/f1;Ldh5/a;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/f1;",
            "Ldh5/a;",
            "Lcom/dragon/read/kmp/detail/series/e1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v8, p1

    .line 134676482
    move-object/from16 v9, p2

    .line 134676484
    move/from16 v10, p6

    .line 134676486
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    const v0, 0x34824ef9

    .line 134676492
    move-object/from16 v1, p5

    .line 134676494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    move-result-object v11

    .line 134676498
    and-int/lit8 v1, p7, 0x1

    .line 134676500
    if-eqz v1, :cond_1b

    .line 134676502
    or-int/lit8 v1, v10, 0x6

    .line 134676504
    move-object/from16 v12, p0

    .line 134676506
    goto :goto_2d

    .line 134676507
    :cond_1b
    and-int/lit8 v1, v10, 0x6

    .line 134676509
    move-object/from16 v12, p0

    .line 134676511
    if-nez v1, :cond_2c

    .line 134676513
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676516
    move-result v1

    .line 134676517
    if-eqz v1, :cond_29

    .line 134676519
    const/4 v1, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v1, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v1, v10

    .line 134676523
    goto :goto_2d

    .line 134676524
    :cond_2c
    move v1, v10

    .line 134676525
    :goto_2d
    and-int/lit8 v2, p7, 0x2

    .line 134676527
    if-eqz v2, :cond_34

    .line 134676529
    or-int/lit8 v1, v1, 0x30

    .line 134676531
    goto :goto_44

    .line 134676532
    :cond_34
    and-int/lit8 v2, v10, 0x30

    .line 134676534
    if-nez v2, :cond_44

    .line 134676536
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676539
    move-result v2

    .line 134676540
    if-eqz v2, :cond_41

    .line 134676542
    const/16 v2, 0x20

    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v2, 0x10

    .line 134676547
    :goto_43
    or-int/2addr v1, v2

    .line 134676548
    :cond_44
    :goto_44
    and-int/lit8 v2, p7, 0x4

    .line 134676550
    const/16 v3, 0x100

    .line 134676552
    if-eqz v2, :cond_4d

    .line 134676554
    or-int/lit16 v1, v1, 0x180

    .line 134676556
    goto :goto_66

    .line 134676557
    :cond_4d
    and-int/lit16 v2, v10, 0x180

    .line 134676559
    if-nez v2, :cond_66

    .line 134676561
    and-int/lit16 v2, v10, 0x200

    .line 134676563
    if-nez v2, :cond_5a

    .line 134676565
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676568
    move-result v2

    .line 134676569
    goto :goto_5e

    .line 134676570
    :cond_5a
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676573
    move-result v2

    .line 134676574
    :goto_5e
    if-eqz v2, :cond_63

    .line 134676576
    const/16 v2, 0x100

    .line 134676578
    goto :goto_65

    .line 134676579
    :cond_63
    const/16 v2, 0x80

    .line 134676581
    :goto_65
    or-int/2addr v1, v2

    .line 134676582
    :cond_66
    :goto_66
    and-int/lit8 v2, p7, 0x8

    .line 134676584
    if-eqz v2, :cond_6f

    .line 134676586
    or-int/lit16 v1, v1, 0xc00

    .line 134676588
    move-object/from16 v13, p3

    .line 134676590
    goto :goto_81

    .line 134676591
    :cond_6f
    and-int/lit16 v2, v10, 0xc00

    .line 134676593
    move-object/from16 v13, p3

    .line 134676595
    if-nez v2, :cond_81

    .line 134676597
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676600
    move-result v2

    .line 134676601
    if-eqz v2, :cond_7e

    .line 134676603
    const/16 v2, 0x800

    .line 134676605
    goto :goto_80

    .line 134676606
    :cond_7e
    const/16 v2, 0x400

    .line 134676608
    :goto_80
    or-int/2addr v1, v2

    .line 134676609
    :cond_81
    :goto_81
    and-int/lit16 v2, v10, 0x6000

    .line 134676611
    if-nez v2, :cond_9a

    .line 134676613
    and-int/lit8 v2, p7, 0x10

    .line 134676615
    if-nez v2, :cond_94

    .line 134676617
    move-object/from16 v2, p4

    .line 134676619
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676622
    move-result v4

    .line 134676623
    if-eqz v4, :cond_96

    .line 134676625
    const/16 v4, 0x4000

    .line 134676627
    goto :goto_98

    .line 134676628
    :cond_94
    move-object/from16 v2, p4

    .line 134676630
    :cond_96
    const/16 v4, 0x2000

    .line 134676632
    :goto_98
    or-int/2addr v1, v4

    .line 134676633
    goto :goto_9c

    .line 134676634
    :cond_9a
    move-object/from16 v2, p4

    .line 134676636
    :goto_9c
    and-int/lit16 v4, v1, 0x2493

    .line 134676638
    const/16 v5, 0x2492

    .line 134676640
    const/4 v6, 0x0

    .line 134676641
    const/4 v7, 0x1

    .line 134676642
    if-eq v4, v5, :cond_a6

    .line 134676644
    const/4 v4, 0x1

    .line 134676645
    goto :goto_a7

    .line 134676646
    :cond_a6
    const/4 v4, 0x0

    .line 134676647
    :goto_a7
    and-int/lit8 v5, v1, 0x1

    .line 134676649
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676652
    move-result v4

    .line 134676653
    if-eqz v4, :cond_157

    .line 134676655
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676658
    and-int/lit8 v4, v10, 0x1

    .line 134676660
    const v5, -0xe001

    .line 134676663
    if-eqz v4, :cond_c8

    .line 134676665
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676668
    move-result v4

    .line 134676669
    if-eqz v4, :cond_c0

    .line 134676671
    goto :goto_c8

    .line 134676672
    :cond_c0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676675
    and-int/lit8 v3, p7, 0x10

    .line 134676677
    if-eqz v3, :cond_100

    .line 134676679
    goto :goto_ff

    .line 134676680
    :cond_c8
    :goto_c8
    and-int/lit8 v4, p7, 0x10

    .line 134676682
    if-eqz v4, :cond_100

    .line 134676684
    const v2, 0x4c5de2

    .line 134676687
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676690
    and-int/lit16 v2, v1, 0x380

    .line 134676692
    if-eq v2, v3, :cond_e2

    .line 134676694
    and-int/lit16 v2, v1, 0x200

    .line 134676696
    if-eqz v2, :cond_e1

    .line 134676698
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676701
    move-result v2

    .line 134676702
    if-eqz v2, :cond_e1

    .line 134676704
    goto :goto_e2

    .line 134676705
    :cond_e1
    const/4 v7, 0x0

    .line 134676706
    :cond_e2
    :goto_e2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676709
    move-result-object v2

    .line 134676710
    if-nez v7, :cond_f0

    .line 134676712
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676714
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676717
    move-result-object v3

    .line 134676718
    if-ne v2, v3, :cond_f8

    .line 134676720
    :cond_f0
    new-instance v2, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$ShortSeriesDetailTitleBar$3$1;

    .line 134676722
    invoke-direct {v2, v9}, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$ShortSeriesDetailTitleBar$3$1;-><init>(Ljava/lang/Object;)V

    .line 134676725
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676728
    :cond_f8
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 134676730
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676733
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134676735
    :goto_ff
    and-int/2addr v1, v5

    .line 134676736
    :cond_100
    move-object v14, v2

    .line 134676737
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676743
    move-result v2

    .line 134676744
    if-eqz v2, :cond_110

    .line 134676746
    const/4 v2, -0x1

    .line 134676747
    const-string v3, "com.dragon.read.kmp.detail.series.titlebar.ShortSeriesDetailTitleBar (ShortSeriesDetailTitleBar.kt:100)"

    .line 134676749
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676752
    :cond_110
    iget-object v15, v8, Ldh5/a;->a:Ljava/lang/String;

    .line 134676754
    iget v1, v8, Ldh5/a;->b:F

    .line 134676756
    const/16 v0, 0xc8

    .line 134676758
    const/4 v7, 0x0

    .line 134676759
    const/4 v2, 0x6

    .line 134676760
    invoke-static {v0, v6, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676763
    move-result-object v2

    .line 134676764
    const/4 v4, 0x0

    .line 134676765
    const/16 v6, 0x30

    .line 134676767
    const/16 v0, 0x1c

    .line 134676769
    const/4 v3, 0x0

    .line 134676770
    move-object v5, v11

    .line 134676771
    move-object v8, v7

    .line 134676772
    move v7, v0

    .line 134676773
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134676776
    move-result-object v7

    .line 134676777
    new-instance v6, Lzf5/f;

    .line 134676779
    const/4 v0, 0x7

    .line 134676780
    invoke-direct {v6, v8, v8, v8, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 134676783
    new-instance v8, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a;

    .line 134676785
    move-object v0, v8

    .line 134676786
    move-object/from16 v1, p0

    .line 134676788
    move-object/from16 v2, p2

    .line 134676790
    move-object v3, v15

    .line 134676791
    move-object/from16 v4, p1

    .line 134676793
    move-object v5, v14

    .line 134676794
    move-object v15, v6

    .line 134676795
    move-object/from16 v6, p3

    .line 134676797
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a;-><init>(Lcom/dragon/read/kmp/detail/series/f1;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Ldh5/a;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/State;)V

    .line 134676800
    const v0, -0x2e293698

    .line 134676803
    invoke-static {v0, v8, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676806
    move-result-object v0

    .line 134676807
    const/16 v1, 0x30

    .line 134676809
    invoke-static {v15, v0, v11, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676812
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676815
    move-result v0

    .line 134676816
    if-eqz v0, :cond_155

    .line 134676818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676821
    :cond_155
    move-object v5, v14

    .line 134676822
    goto :goto_15b

    .line 134676823
    :cond_157
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676826
    move-object v5, v2

    .line 134676827
    :goto_15b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676830
    move-result-object v8

    .line 134676831
    if-eqz v8, :cond_176

    .line 134676833
    new-instance v11, Ldh5/c;

    .line 134676835
    move-object v0, v11

    .line 134676836
    move-object/from16 v1, p0

    .line 134676838
    move-object/from16 v2, p1

    .line 134676840
    move-object/from16 v3, p2

    .line 134676842
    move-object/from16 v4, p3

    .line 134676844
    move/from16 v6, p6

    .line 134676846
    move/from16 v7, p7

    .line 134676848
    invoke-direct/range {v0 .. v7}, Ldh5/c;-><init>(Lcom/dragon/read/kmp/detail/series/f1;Ldh5/a;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 134676851
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676854
    :cond_176
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/detail/series/f1;Ldh5/a;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/f1;",
            "Ldh5/a;",
            "Lcom/dragon/read/kmp/detail/series/e1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v8, p1

    .line 134676481
    .line 134676482
    move-object/from16 v9, p2

    .line 134676483
    .line 134676484
    move/from16 v10, p6

    .line 134676485
    .line 134676486
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676487
    .line 134676488
    .line 134676489
    const v0, 0x34824ef9

    .line 134676490
    .line 134676491
    .line 134676492
    move-object/from16 v1, p5

    .line 134676493
    .line 134676494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676495
    .line 134676496
    .line 134676497
    move-result-object v11

    .line 134676498
    and-int/lit8 v1, p7, 0x1

    .line 134676499
    .line 134676500
    if-eqz v1, :cond_1b

    .line 134676501
    .line 134676502
    or-int/lit8 v1, v10, 0x6

    .line 134676503
    .line 134676504
    move-object/from16 v12, p0

    .line 134676505
    .line 134676506
    goto :goto_2d

    .line 134676507
    :cond_1b
    and-int/lit8 v1, v10, 0x6

    .line 134676508
    .line 134676509
    move-object/from16 v12, p0

    .line 134676510
    .line 134676511
    if-nez v1, :cond_2c

    .line 134676512
    .line 134676513
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676514
    .line 134676515
    .line 134676516
    move-result v1

    .line 134676517
    if-eqz v1, :cond_29

    .line 134676518
    .line 134676519
    const/4 v1, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v1, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v1, v10

    .line 134676523
    goto :goto_2d

    .line 134676524
    :cond_2c
    move v1, v10

    .line 134676525
    :goto_2d
    and-int/lit8 v2, p7, 0x2

    .line 134676526
    .line 134676527
    if-eqz v2, :cond_34

    .line 134676528
    .line 134676529
    or-int/lit8 v1, v1, 0x30

    .line 134676530
    .line 134676531
    goto :goto_44

    .line 134676532
    :cond_34
    and-int/lit8 v2, v10, 0x30

    .line 134676533
    .line 134676534
    if-nez v2, :cond_44

    .line 134676535
    .line 134676536
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676537
    .line 134676538
    .line 134676539
    move-result v2

    .line 134676540
    if-eqz v2, :cond_41

    .line 134676541
    .line 134676542
    const/16 v2, 0x20

    .line 134676543
    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v2, 0x10

    .line 134676546
    .line 134676547
    :goto_43
    or-int/2addr v1, v2

    .line 134676548
    :cond_44
    :goto_44
    and-int/lit8 v2, p7, 0x4

    .line 134676549
    .line 134676550
    const/16 v3, 0x100

    .line 134676551
    .line 134676552
    if-eqz v2, :cond_4d

    .line 134676553
    .line 134676554
    or-int/lit16 v1, v1, 0x180

    .line 134676555
    .line 134676556
    goto :goto_66

    .line 134676557
    :cond_4d
    and-int/lit16 v2, v10, 0x180

    .line 134676558
    .line 134676559
    if-nez v2, :cond_66

    .line 134676560
    .line 134676561
    and-int/lit16 v2, v10, 0x200

    .line 134676562
    .line 134676563
    if-nez v2, :cond_5a

    .line 134676564
    .line 134676565
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676566
    .line 134676567
    .line 134676568
    move-result v2

    .line 134676569
    goto :goto_5e

    .line 134676570
    :cond_5a
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676571
    .line 134676572
    .line 134676573
    move-result v2

    .line 134676574
    :goto_5e
    if-eqz v2, :cond_63

    .line 134676575
    .line 134676576
    const/16 v2, 0x100

    .line 134676577
    .line 134676578
    goto :goto_65

    .line 134676579
    :cond_63
    const/16 v2, 0x80

    .line 134676580
    .line 134676581
    :goto_65
    or-int/2addr v1, v2

    .line 134676582
    :cond_66
    :goto_66
    and-int/lit8 v2, p7, 0x8

    .line 134676583
    .line 134676584
    if-eqz v2, :cond_6f

    .line 134676585
    .line 134676586
    or-int/lit16 v1, v1, 0xc00

    .line 134676587
    .line 134676588
    move-object/from16 v13, p3

    .line 134676589
    .line 134676590
    goto :goto_81

    .line 134676591
    :cond_6f
    and-int/lit16 v2, v10, 0xc00

    .line 134676592
    .line 134676593
    move-object/from16 v13, p3

    .line 134676594
    .line 134676595
    if-nez v2, :cond_81

    .line 134676596
    .line 134676597
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676598
    .line 134676599
    .line 134676600
    move-result v2

    .line 134676601
    if-eqz v2, :cond_7e

    .line 134676602
    .line 134676603
    const/16 v2, 0x800

    .line 134676604
    .line 134676605
    goto :goto_80

    .line 134676606
    :cond_7e
    const/16 v2, 0x400

    .line 134676607
    .line 134676608
    :goto_80
    or-int/2addr v1, v2

    .line 134676609
    :cond_81
    :goto_81
    and-int/lit16 v2, v10, 0x6000

    .line 134676610
    .line 134676611
    if-nez v2, :cond_9a

    .line 134676612
    .line 134676613
    and-int/lit8 v2, p7, 0x10

    .line 134676614
    .line 134676615
    if-nez v2, :cond_94

    .line 134676616
    .line 134676617
    move-object/from16 v2, p4

    .line 134676618
    .line 134676619
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676620
    .line 134676621
    .line 134676622
    move-result v4

    .line 134676623
    if-eqz v4, :cond_96

    .line 134676624
    .line 134676625
    const/16 v4, 0x4000

    .line 134676626
    .line 134676627
    goto :goto_98

    .line 134676628
    :cond_94
    move-object/from16 v2, p4

    .line 134676629
    .line 134676630
    :cond_96
    const/16 v4, 0x2000

    .line 134676631
    .line 134676632
    :goto_98
    or-int/2addr v1, v4

    .line 134676633
    goto :goto_9c

    .line 134676634
    :cond_9a
    move-object/from16 v2, p4

    .line 134676635
    .line 134676636
    :goto_9c
    and-int/lit16 v4, v1, 0x2493

    .line 134676637
    .line 134676638
    const/16 v5, 0x2492

    .line 134676639
    .line 134676640
    const/4 v6, 0x0

    .line 134676641
    const/4 v7, 0x1

    .line 134676642
    if-eq v4, v5, :cond_a6

    .line 134676643
    .line 134676644
    const/4 v4, 0x1

    .line 134676645
    goto :goto_a7

    .line 134676646
    :cond_a6
    const/4 v4, 0x0

    .line 134676647
    :goto_a7
    and-int/lit8 v5, v1, 0x1

    .line 134676648
    .line 134676649
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676650
    .line 134676651
    .line 134676652
    move-result v4

    .line 134676653
    if-eqz v4, :cond_157

    .line 134676654
    .line 134676655
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676656
    .line 134676657
    .line 134676658
    and-int/lit8 v4, v10, 0x1

    .line 134676659
    .line 134676660
    const v5, -0xe001

    .line 134676661
    .line 134676662
    .line 134676663
    if-eqz v4, :cond_c8

    .line 134676664
    .line 134676665
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676666
    .line 134676667
    .line 134676668
    move-result v4

    .line 134676669
    if-eqz v4, :cond_c0

    .line 134676670
    .line 134676671
    goto :goto_c8

    .line 134676672
    :cond_c0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676673
    .line 134676674
    .line 134676675
    and-int/lit8 v3, p7, 0x10

    .line 134676676
    .line 134676677
    if-eqz v3, :cond_100

    .line 134676678
    .line 134676679
    goto :goto_ff

    .line 134676680
    :cond_c8
    :goto_c8
    and-int/lit8 v4, p7, 0x10

    .line 134676681
    .line 134676682
    if-eqz v4, :cond_100

    .line 134676683
    .line 134676684
    const v2, 0x4c5de2

    .line 134676685
    .line 134676686
    .line 134676687
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676688
    .line 134676689
    .line 134676690
    and-int/lit16 v2, v1, 0x380

    .line 134676691
    .line 134676692
    if-eq v2, v3, :cond_e2

    .line 134676693
    .line 134676694
    and-int/lit16 v2, v1, 0x200

    .line 134676695
    .line 134676696
    if-eqz v2, :cond_e1

    .line 134676697
    .line 134676698
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676699
    .line 134676700
    .line 134676701
    move-result v2

    .line 134676702
    if-eqz v2, :cond_e1

    .line 134676703
    .line 134676704
    goto :goto_e2

    .line 134676705
    :cond_e1
    const/4 v7, 0x0

    .line 134676706
    :cond_e2
    :goto_e2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676707
    .line 134676708
    .line 134676709
    move-result-object v2

    .line 134676710
    if-nez v7, :cond_f0

    .line 134676711
    .line 134676712
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676713
    .line 134676714
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676715
    .line 134676716
    .line 134676717
    move-result-object v3

    .line 134676718
    if-ne v2, v3, :cond_f8

    .line 134676719
    .line 134676720
    :cond_f0
    new-instance v2, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$ShortSeriesDetailTitleBar$3$1;

    .line 134676721
    .line 134676722
    invoke-direct {v2, v9}, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$ShortSeriesDetailTitleBar$3$1;-><init>(Ljava/lang/Object;)V

    .line 134676723
    .line 134676724
    .line 134676725
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676726
    .line 134676727
    .line 134676728
    :cond_f8
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 134676729
    .line 134676730
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676731
    .line 134676732
    .line 134676733
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 134676734
    .line 134676735
    :goto_ff
    and-int/2addr v1, v5

    .line 134676736
    :cond_100
    move-object v14, v2

    .line 134676737
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676738
    .line 134676739
    .line 134676740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676741
    .line 134676742
    .line 134676743
    move-result v2

    .line 134676744
    if-eqz v2, :cond_110

    .line 134676745
    .line 134676746
    const/4 v2, -0x1

    .line 134676747
    const-string v3, "com.dragon.read.kmp.detail.series.titlebar.ShortSeriesDetailTitleBar (ShortSeriesDetailTitleBar.kt:100)"

    .line 134676748
    .line 134676749
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676750
    .line 134676751
    .line 134676752
    :cond_110
    iget-object v15, v8, Ldh5/a;->a:Ljava/lang/String;

    .line 134676753
    .line 134676754
    iget v1, v8, Ldh5/a;->b:F

    .line 134676755
    .line 134676756
    const/16 v0, 0xc8

    .line 134676757
    .line 134676758
    const/4 v7, 0x0

    .line 134676759
    const/4 v2, 0x6

    .line 134676760
    invoke-static {v0, v6, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 134676761
    .line 134676762
    .line 134676763
    move-result-object v2

    .line 134676764
    const/4 v4, 0x0

    .line 134676765
    const/16 v6, 0x30

    .line 134676766
    .line 134676767
    const/16 v0, 0x1c

    .line 134676768
    .line 134676769
    const/4 v3, 0x0

    .line 134676770
    move-object v5, v11

    .line 134676771
    move-object v8, v7

    .line 134676772
    move v7, v0

    .line 134676773
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134676774
    .line 134676775
    .line 134676776
    move-result-object v7

    .line 134676777
    new-instance v6, Lzf5/f;

    .line 134676778
    .line 134676779
    const/4 v0, 0x7

    .line 134676780
    invoke-direct {v6, v8, v8, v8, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 134676781
    .line 134676782
    .line 134676783
    new-instance v8, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a;

    .line 134676784
    .line 134676785
    move-object v0, v8

    .line 134676786
    move-object/from16 v1, p0

    .line 134676787
    .line 134676788
    move-object/from16 v2, p2

    .line 134676789
    .line 134676790
    move-object v3, v15

    .line 134676791
    move-object/from16 v4, p1

    .line 134676792
    .line 134676793
    move-object v5, v14

    .line 134676794
    move-object v15, v6

    .line 134676795
    move-object/from16 v6, p3

    .line 134676796
    .line 134676797
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a;-><init>(Lcom/dragon/read/kmp/detail/series/f1;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Ldh5/a;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/State;)V

    .line 134676798
    .line 134676799
    .line 134676800
    const v0, -0x2e293698

    .line 134676801
    .line 134676802
    .line 134676803
    invoke-static {v0, v8, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676804
    .line 134676805
    .line 134676806
    move-result-object v0

    .line 134676807
    const/16 v1, 0x30

    .line 134676808
    .line 134676809
    invoke-static {v15, v0, v11, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134676810
    .line 134676811
    .line 134676812
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676813
    .line 134676814
    .line 134676815
    move-result v0

    .line 134676816
    if-eqz v0, :cond_155

    .line 134676817
    .line 134676818
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676819
    .line 134676820
    .line 134676821
    :cond_155
    move-object v5, v14

    .line 134676822
    goto :goto_15b

    .line 134676823
    :cond_157
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676824
    .line 134676825
    .line 134676826
    move-object v5, v2

    .line 134676827
    :goto_15b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676828
    .line 134676829
    .line 134676830
    move-result-object v8

    .line 134676831
    if-eqz v8, :cond_176

    .line 134676832
    .line 134676833
    new-instance v11, Ldh5/c;

    .line 134676834
    .line 134676835
    move-object v0, v11

    .line 134676836
    move-object/from16 v1, p0

    .line 134676837
    .line 134676838
    move-object/from16 v2, p1

    .line 134676839
    .line 134676840
    move-object/from16 v3, p2

    .line 134676841
    .line 134676842
    move-object/from16 v4, p3

    .line 134676843
    .line 134676844
    move/from16 v6, p6

    .line 134676845
    .line 134676846
    move/from16 v7, p7

    .line 134676847
    .line 134676848
    invoke-direct/range {v0 .. v7}, Ldh5/c;-><init>(Lcom/dragon/read/kmp/detail/series/f1;Ldh5/a;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 134676849
    .line 134676850
    .line 134676851
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676852
    .line 134676853
    .line 134676854
    :cond_176
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/detail/series/f1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/detail/series/f1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/f1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ldh5/a;",
            ">;",
            "Lcom/dragon/read/kmp/detail/series/e1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v2, p1

    .line 134676482
    move-object/from16 v11, p2

    .line 134676484
    move/from16 v12, p6

    .line 134676486
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    const v0, 0x219288aa

    .line 134676492
    move-object/from16 v1, p5

    .line 134676494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    move-result-object v1

    .line 134676498
    and-int/lit8 v3, p7, 0x1

    .line 134676500
    if-eqz v3, :cond_1b

    .line 134676502
    or-int/lit8 v3, v12, 0x6

    .line 134676504
    move-object/from16 v13, p0

    .line 134676506
    goto :goto_2d

    .line 134676507
    :cond_1b
    and-int/lit8 v3, v12, 0x6

    .line 134676509
    move-object/from16 v13, p0

    .line 134676511
    if-nez v3, :cond_2c

    .line 134676513
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676516
    move-result v3

    .line 134676517
    if-eqz v3, :cond_29

    .line 134676519
    const/4 v3, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v3, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v3, v12

    .line 134676523
    goto :goto_2d

    .line 134676524
    :cond_2c
    move v3, v12

    .line 134676525
    :goto_2d
    and-int/lit8 v4, p7, 0x2

    .line 134676527
    if-eqz v4, :cond_34

    .line 134676529
    or-int/lit8 v3, v3, 0x30

    .line 134676531
    goto :goto_44

    .line 134676532
    :cond_34
    and-int/lit8 v4, v12, 0x30

    .line 134676534
    if-nez v4, :cond_44

    .line 134676536
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676539
    move-result v4

    .line 134676540
    if-eqz v4, :cond_41

    .line 134676542
    const/16 v4, 0x20

    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v4, 0x10

    .line 134676547
    :goto_43
    or-int/2addr v3, v4

    .line 134676548
    :cond_44
    :goto_44
    and-int/lit8 v4, p7, 0x4

    .line 134676550
    const/16 v5, 0x100

    .line 134676552
    if-eqz v4, :cond_4d

    .line 134676554
    or-int/lit16 v3, v3, 0x180

    .line 134676556
    goto :goto_66

    .line 134676557
    :cond_4d
    and-int/lit16 v4, v12, 0x180

    .line 134676559
    if-nez v4, :cond_66

    .line 134676561
    and-int/lit16 v4, v12, 0x200

    .line 134676563
    if-nez v4, :cond_5a

    .line 134676565
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676568
    move-result v4

    .line 134676569
    goto :goto_5e

    .line 134676570
    :cond_5a
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676573
    move-result v4

    .line 134676574
    :goto_5e
    if-eqz v4, :cond_63

    .line 134676576
    const/16 v4, 0x100

    .line 134676578
    goto :goto_65

    .line 134676579
    :cond_63
    const/16 v4, 0x80

    .line 134676581
    :goto_65
    or-int/2addr v3, v4

    .line 134676582
    :cond_66
    :goto_66
    and-int/lit8 v4, p7, 0x8

    .line 134676584
    if-eqz v4, :cond_6f

    .line 134676586
    or-int/lit16 v3, v3, 0xc00

    .line 134676588
    move-object/from16 v14, p3

    .line 134676590
    goto :goto_81

    .line 134676591
    :cond_6f
    and-int/lit16 v4, v12, 0xc00

    .line 134676593
    move-object/from16 v14, p3

    .line 134676595
    if-nez v4, :cond_81

    .line 134676597
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676600
    move-result v4

    .line 134676601
    if-eqz v4, :cond_7e

    .line 134676603
    const/16 v4, 0x800

    .line 134676605
    goto :goto_80

    .line 134676606
    :cond_7e
    const/16 v4, 0x400

    .line 134676608
    :goto_80
    or-int/2addr v3, v4

    .line 134676609
    :cond_81
    :goto_81
    and-int/lit16 v4, v12, 0x6000

    .line 134676611
    if-nez v4, :cond_9a

    .line 134676613
    and-int/lit8 v4, p7, 0x10

    .line 134676615
    if-nez v4, :cond_94

    .line 134676617
    move-object/from16 v4, p4

    .line 134676619
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676622
    move-result v6

    .line 134676623
    if-eqz v6, :cond_96

    .line 134676625
    const/16 v6, 0x4000

    .line 134676627
    goto :goto_98

    .line 134676628
    :cond_94
    move-object/from16 v4, p4

    .line 134676630
    :cond_96
    const/16 v6, 0x2000

    .line 134676632
    :goto_98
    or-int/2addr v3, v6

    .line 134676633
    goto :goto_9c

    .line 134676634
    :cond_9a
    move-object/from16 v4, p4

    .line 134676636
    :goto_9c
    and-int/lit16 v6, v3, 0x2493

    .line 134676638
    const/16 v7, 0x2492

    .line 134676640
    const/4 v8, 0x0

    .line 134676641
    const/4 v9, 0x1

    .line 134676642
    if-eq v6, v7, :cond_a6

    .line 134676644
    const/4 v6, 0x1

    .line 134676645
    goto :goto_a7

    .line 134676646
    :cond_a6
    const/4 v6, 0x0

    .line 134676647
    :goto_a7
    and-int/lit8 v7, v3, 0x1

    .line 134676649
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676652
    move-result v6

    .line 134676653
    if-eqz v6, :cond_144

    .line 134676655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676658
    and-int/lit8 v6, v12, 0x1

    .line 134676660
    if-eqz v6, :cond_c5

    .line 134676662
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676665
    move-result v6

    .line 134676666
    if-eqz v6, :cond_bd

    .line 134676668
    goto :goto_c5

    .line 134676669
    :cond_bd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676672
    and-int/lit8 v5, p7, 0x10

    .line 134676674
    if-eqz v5, :cond_ff

    .line 134676676
    goto :goto_fb

    .line 134676677
    :cond_c5
    :goto_c5
    and-int/lit8 v6, p7, 0x10

    .line 134676679
    if-eqz v6, :cond_ff

    .line 134676681
    const v4, 0x4c5de2

    .line 134676684
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676687
    and-int/lit16 v4, v3, 0x380

    .line 134676689
    if-eq v4, v5, :cond_dd

    .line 134676691
    and-int/lit16 v4, v3, 0x200

    .line 134676693
    if-eqz v4, :cond_de

    .line 134676695
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676698
    move-result v4

    .line 134676699
    if-eqz v4, :cond_de

    .line 134676701
    :cond_dd
    const/4 v8, 0x1

    .line 134676702
    :cond_de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676705
    move-result-object v4

    .line 134676706
    if-nez v8, :cond_ec

    .line 134676708
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676710
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676713
    move-result-object v5

    .line 134676714
    if-ne v4, v5, :cond_f4

    .line 134676716
    :cond_ec
    new-instance v4, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$ShortSeriesDetailTitleBar$1$1;

    .line 134676718
    invoke-direct {v4, v11}, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$ShortSeriesDetailTitleBar$1$1;-><init>(Ljava/lang/Object;)V

    .line 134676721
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676724
    :cond_f4
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 134676726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676729
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134676731
    :goto_fb
    const v5, -0xe001

    .line 134676734
    and-int/2addr v3, v5

    .line 134676735
    :cond_ff
    move-object v15, v4

    .line 134676736
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676742
    move-result v4

    .line 134676743
    if-eqz v4, :cond_10f

    .line 134676745
    const/4 v4, -0x1

    .line 134676746
    const-string v5, "com.dragon.read.kmp.detail.series.titlebar.ShortSeriesDetailTitleBar (ShortSeriesDetailTitleBar.kt:85)"

    .line 134676748
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676751
    :cond_10f
    shr-int/lit8 v0, v3, 0x3

    .line 134676753
    and-int/lit8 v0, v0, 0xe

    .line 134676755
    const/4 v4, 0x0

    .line 134676756
    invoke-static {v2, v4, v1, v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134676759
    move-result-object v0

    .line 134676760
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134676763
    move-result-object v0

    .line 134676764
    move-object v4, v0

    .line 134676765
    check-cast v4, Ldh5/a;

    .line 134676767
    and-int/lit8 v0, v3, 0xe

    .line 134676769
    and-int/lit16 v5, v3, 0x380

    .line 134676771
    or-int/2addr v0, v5

    .line 134676772
    and-int/lit16 v5, v3, 0x1c00

    .line 134676774
    or-int/2addr v0, v5

    .line 134676775
    const v5, 0xe000

    .line 134676778
    and-int/2addr v3, v5

    .line 134676779
    or-int v9, v0, v3

    .line 134676781
    const/4 v10, 0x0

    .line 134676782
    move-object/from16 v3, p0

    .line 134676784
    move-object/from16 v5, p2

    .line 134676786
    move-object/from16 v6, p3

    .line 134676788
    move-object v7, v15

    .line 134676789
    move-object v8, v1

    .line 134676790
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt;->a(Lcom/dragon/read/kmp/detail/series/f1;Ldh5/a;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676796
    move-result v0

    .line 134676797
    if-eqz v0, :cond_142

    .line 134676799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676802
    :cond_142
    move-object v5, v15

    .line 134676803
    goto :goto_148

    .line 134676804
    :cond_144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676807
    move-object v5, v4

    .line 134676808
    :goto_148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676811
    move-result-object v8

    .line 134676812
    if-eqz v8, :cond_163

    .line 134676814
    new-instance v9, Ldh5/b;

    .line 134676816
    move-object v0, v9

    .line 134676817
    move-object/from16 v1, p0

    .line 134676819
    move-object/from16 v2, p1

    .line 134676821
    move-object/from16 v3, p2

    .line 134676823
    move-object/from16 v4, p3

    .line 134676825
    move/from16 v6, p6

    .line 134676827
    move/from16 v7, p7

    .line 134676829
    invoke-direct/range {v0 .. v7}, Ldh5/b;-><init>(Lcom/dragon/read/kmp/detail/series/f1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 134676832
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676835
    :cond_163
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/detail/series/f1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/series/f1;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ldh5/a;",
            ">;",
            "Lcom/dragon/read/kmp/detail/series/e1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v2, p1

    .line 134676481
    .line 134676482
    move-object/from16 v11, p2

    .line 134676483
    .line 134676484
    move/from16 v12, p6

    .line 134676485
    .line 134676486
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676487
    .line 134676488
    .line 134676489
    const v0, 0x219288aa

    .line 134676490
    .line 134676491
    .line 134676492
    move-object/from16 v1, p5

    .line 134676493
    .line 134676494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676495
    .line 134676496
    .line 134676497
    move-result-object v1

    .line 134676498
    and-int/lit8 v3, p7, 0x1

    .line 134676499
    .line 134676500
    if-eqz v3, :cond_1b

    .line 134676501
    .line 134676502
    or-int/lit8 v3, v12, 0x6

    .line 134676503
    .line 134676504
    move-object/from16 v13, p0

    .line 134676505
    .line 134676506
    goto :goto_2d

    .line 134676507
    :cond_1b
    and-int/lit8 v3, v12, 0x6

    .line 134676508
    .line 134676509
    move-object/from16 v13, p0

    .line 134676510
    .line 134676511
    if-nez v3, :cond_2c

    .line 134676512
    .line 134676513
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676514
    .line 134676515
    .line 134676516
    move-result v3

    .line 134676517
    if-eqz v3, :cond_29

    .line 134676518
    .line 134676519
    const/4 v3, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v3, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v3, v12

    .line 134676523
    goto :goto_2d

    .line 134676524
    :cond_2c
    move v3, v12

    .line 134676525
    :goto_2d
    and-int/lit8 v4, p7, 0x2

    .line 134676526
    .line 134676527
    if-eqz v4, :cond_34

    .line 134676528
    .line 134676529
    or-int/lit8 v3, v3, 0x30

    .line 134676530
    .line 134676531
    goto :goto_44

    .line 134676532
    :cond_34
    and-int/lit8 v4, v12, 0x30

    .line 134676533
    .line 134676534
    if-nez v4, :cond_44

    .line 134676535
    .line 134676536
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676537
    .line 134676538
    .line 134676539
    move-result v4

    .line 134676540
    if-eqz v4, :cond_41

    .line 134676541
    .line 134676542
    const/16 v4, 0x20

    .line 134676543
    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v4, 0x10

    .line 134676546
    .line 134676547
    :goto_43
    or-int/2addr v3, v4

    .line 134676548
    :cond_44
    :goto_44
    and-int/lit8 v4, p7, 0x4

    .line 134676549
    .line 134676550
    const/16 v5, 0x100

    .line 134676551
    .line 134676552
    if-eqz v4, :cond_4d

    .line 134676553
    .line 134676554
    or-int/lit16 v3, v3, 0x180

    .line 134676555
    .line 134676556
    goto :goto_66

    .line 134676557
    :cond_4d
    and-int/lit16 v4, v12, 0x180

    .line 134676558
    .line 134676559
    if-nez v4, :cond_66

    .line 134676560
    .line 134676561
    and-int/lit16 v4, v12, 0x200

    .line 134676562
    .line 134676563
    if-nez v4, :cond_5a

    .line 134676564
    .line 134676565
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676566
    .line 134676567
    .line 134676568
    move-result v4

    .line 134676569
    goto :goto_5e

    .line 134676570
    :cond_5a
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676571
    .line 134676572
    .line 134676573
    move-result v4

    .line 134676574
    :goto_5e
    if-eqz v4, :cond_63

    .line 134676575
    .line 134676576
    const/16 v4, 0x100

    .line 134676577
    .line 134676578
    goto :goto_65

    .line 134676579
    :cond_63
    const/16 v4, 0x80

    .line 134676580
    .line 134676581
    :goto_65
    or-int/2addr v3, v4

    .line 134676582
    :cond_66
    :goto_66
    and-int/lit8 v4, p7, 0x8

    .line 134676583
    .line 134676584
    if-eqz v4, :cond_6f

    .line 134676585
    .line 134676586
    or-int/lit16 v3, v3, 0xc00

    .line 134676587
    .line 134676588
    move-object/from16 v14, p3

    .line 134676589
    .line 134676590
    goto :goto_81

    .line 134676591
    :cond_6f
    and-int/lit16 v4, v12, 0xc00

    .line 134676592
    .line 134676593
    move-object/from16 v14, p3

    .line 134676594
    .line 134676595
    if-nez v4, :cond_81

    .line 134676596
    .line 134676597
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676598
    .line 134676599
    .line 134676600
    move-result v4

    .line 134676601
    if-eqz v4, :cond_7e

    .line 134676602
    .line 134676603
    const/16 v4, 0x800

    .line 134676604
    .line 134676605
    goto :goto_80

    .line 134676606
    :cond_7e
    const/16 v4, 0x400

    .line 134676607
    .line 134676608
    :goto_80
    or-int/2addr v3, v4

    .line 134676609
    :cond_81
    :goto_81
    and-int/lit16 v4, v12, 0x6000

    .line 134676610
    .line 134676611
    if-nez v4, :cond_9a

    .line 134676612
    .line 134676613
    and-int/lit8 v4, p7, 0x10

    .line 134676614
    .line 134676615
    if-nez v4, :cond_94

    .line 134676616
    .line 134676617
    move-object/from16 v4, p4

    .line 134676618
    .line 134676619
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676620
    .line 134676621
    .line 134676622
    move-result v6

    .line 134676623
    if-eqz v6, :cond_96

    .line 134676624
    .line 134676625
    const/16 v6, 0x4000

    .line 134676626
    .line 134676627
    goto :goto_98

    .line 134676628
    :cond_94
    move-object/from16 v4, p4

    .line 134676629
    .line 134676630
    :cond_96
    const/16 v6, 0x2000

    .line 134676631
    .line 134676632
    :goto_98
    or-int/2addr v3, v6

    .line 134676633
    goto :goto_9c

    .line 134676634
    :cond_9a
    move-object/from16 v4, p4

    .line 134676635
    .line 134676636
    :goto_9c
    and-int/lit16 v6, v3, 0x2493

    .line 134676637
    .line 134676638
    const/16 v7, 0x2492

    .line 134676639
    .line 134676640
    const/4 v8, 0x0

    .line 134676641
    const/4 v9, 0x1

    .line 134676642
    if-eq v6, v7, :cond_a6

    .line 134676643
    .line 134676644
    const/4 v6, 0x1

    .line 134676645
    goto :goto_a7

    .line 134676646
    :cond_a6
    const/4 v6, 0x0

    .line 134676647
    :goto_a7
    and-int/lit8 v7, v3, 0x1

    .line 134676648
    .line 134676649
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676650
    .line 134676651
    .line 134676652
    move-result v6

    .line 134676653
    if-eqz v6, :cond_144

    .line 134676654
    .line 134676655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134676656
    .line 134676657
    .line 134676658
    and-int/lit8 v6, v12, 0x1

    .line 134676659
    .line 134676660
    if-eqz v6, :cond_c5

    .line 134676661
    .line 134676662
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134676663
    .line 134676664
    .line 134676665
    move-result v6

    .line 134676666
    if-eqz v6, :cond_bd

    .line 134676667
    .line 134676668
    goto :goto_c5

    .line 134676669
    :cond_bd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676670
    .line 134676671
    .line 134676672
    and-int/lit8 v5, p7, 0x10

    .line 134676673
    .line 134676674
    if-eqz v5, :cond_ff

    .line 134676675
    .line 134676676
    goto :goto_fb

    .line 134676677
    :cond_c5
    :goto_c5
    and-int/lit8 v6, p7, 0x10

    .line 134676678
    .line 134676679
    if-eqz v6, :cond_ff

    .line 134676680
    .line 134676681
    const v4, 0x4c5de2

    .line 134676682
    .line 134676683
    .line 134676684
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676685
    .line 134676686
    .line 134676687
    and-int/lit16 v4, v3, 0x380

    .line 134676688
    .line 134676689
    if-eq v4, v5, :cond_dd

    .line 134676690
    .line 134676691
    and-int/lit16 v4, v3, 0x200

    .line 134676692
    .line 134676693
    if-eqz v4, :cond_de

    .line 134676694
    .line 134676695
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676696
    .line 134676697
    .line 134676698
    move-result v4

    .line 134676699
    if-eqz v4, :cond_de

    .line 134676700
    .line 134676701
    :cond_dd
    const/4 v8, 0x1

    .line 134676702
    :cond_de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676703
    .line 134676704
    .line 134676705
    move-result-object v4

    .line 134676706
    if-nez v8, :cond_ec

    .line 134676707
    .line 134676708
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676709
    .line 134676710
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676711
    .line 134676712
    .line 134676713
    move-result-object v5

    .line 134676714
    if-ne v4, v5, :cond_f4

    .line 134676715
    .line 134676716
    :cond_ec
    new-instance v4, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$ShortSeriesDetailTitleBar$1$1;

    .line 134676717
    .line 134676718
    invoke-direct {v4, v11}, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$ShortSeriesDetailTitleBar$1$1;-><init>(Ljava/lang/Object;)V

    .line 134676719
    .line 134676720
    .line 134676721
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676722
    .line 134676723
    .line 134676724
    :cond_f4
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 134676725
    .line 134676726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676727
    .line 134676728
    .line 134676729
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 134676730
    .line 134676731
    :goto_fb
    const v5, -0xe001

    .line 134676732
    .line 134676733
    .line 134676734
    and-int/2addr v3, v5

    .line 134676735
    :cond_ff
    move-object v15, v4

    .line 134676736
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134676737
    .line 134676738
    .line 134676739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676740
    .line 134676741
    .line 134676742
    move-result v4

    .line 134676743
    if-eqz v4, :cond_10f

    .line 134676744
    .line 134676745
    const/4 v4, -0x1

    .line 134676746
    const-string v5, "com.dragon.read.kmp.detail.series.titlebar.ShortSeriesDetailTitleBar (ShortSeriesDetailTitleBar.kt:85)"

    .line 134676747
    .line 134676748
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676749
    .line 134676750
    .line 134676751
    :cond_10f
    shr-int/lit8 v0, v3, 0x3

    .line 134676752
    .line 134676753
    and-int/lit8 v0, v0, 0xe

    .line 134676754
    .line 134676755
    const/4 v4, 0x0

    .line 134676756
    invoke-static {v2, v4, v1, v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134676757
    .line 134676758
    .line 134676759
    move-result-object v0

    .line 134676760
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134676761
    .line 134676762
    .line 134676763
    move-result-object v0

    .line 134676764
    move-object v4, v0

    .line 134676765
    check-cast v4, Ldh5/a;

    .line 134676766
    .line 134676767
    and-int/lit8 v0, v3, 0xe

    .line 134676768
    .line 134676769
    and-int/lit16 v5, v3, 0x380

    .line 134676770
    .line 134676771
    or-int/2addr v0, v5

    .line 134676772
    and-int/lit16 v5, v3, 0x1c00

    .line 134676773
    .line 134676774
    or-int/2addr v0, v5

    .line 134676775
    const v5, 0xe000

    .line 134676776
    .line 134676777
    .line 134676778
    and-int/2addr v3, v5

    .line 134676779
    or-int v9, v0, v3

    .line 134676780
    .line 134676781
    const/4 v10, 0x0

    .line 134676782
    move-object/from16 v3, p0

    .line 134676783
    .line 134676784
    move-object/from16 v5, p2

    .line 134676785
    .line 134676786
    move-object/from16 v6, p3

    .line 134676787
    .line 134676788
    move-object v7, v15

    .line 134676789
    move-object v8, v1

    .line 134676790
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt;->a(Lcom/dragon/read/kmp/detail/series/f1;Ldh5/a;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676791
    .line 134676792
    .line 134676793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676794
    .line 134676795
    .line 134676796
    move-result v0

    .line 134676797
    if-eqz v0, :cond_142

    .line 134676798
    .line 134676799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676800
    .line 134676801
    .line 134676802
    :cond_142
    move-object v5, v15

    .line 134676803
    goto :goto_148

    .line 134676804
    :cond_144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676805
    .line 134676806
    .line 134676807
    move-object v5, v4

    .line 134676808
    :goto_148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676809
    .line 134676810
    .line 134676811
    move-result-object v8

    .line 134676812
    if-eqz v8, :cond_163

    .line 134676813
    .line 134676814
    new-instance v9, Ldh5/b;

    .line 134676815
    .line 134676816
    move-object v0, v9

    .line 134676817
    move-object/from16 v1, p0

    .line 134676818
    .line 134676819
    move-object/from16 v2, p1

    .line 134676820
    .line 134676821
    move-object/from16 v3, p2

    .line 134676822
    .line 134676823
    move-object/from16 v4, p3

    .line 134676824
    .line 134676825
    move/from16 v6, p6

    .line 134676826
    .line 134676827
    move/from16 v7, p7

    .line 134676828
    .line 134676829
    invoke-direct/range {v0 .. v7}, Ldh5/b;-><init>(Lcom/dragon/read/kmp/detail/series/f1;Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/detail/series/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 134676830
    .line 134676831
    .line 134676832
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676833
    .line 134676834
    .line 134676835
    :cond_163
    return-void
.end method


