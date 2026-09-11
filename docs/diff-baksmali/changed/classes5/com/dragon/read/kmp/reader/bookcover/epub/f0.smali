## classes5/com/dragon/read/kmp/reader/bookcover/epub/f0.smali
# added=0 removed=0 changed=1

.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/reader/bookcover/epub/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676482
    move-object/from16 v8, p1

    .line 134676484
    move/from16 v9, p6

    .line 134676486
    move-object/from16 v10, p4

    .line 134676488
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676491
    const v0, 0x2d1a66db

    .line 134676494
    move-object/from16 v2, p5

    .line 134676496
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676499
    move-result-object v11

    .line 134676500
    and-int/lit8 v2, p7, 0x1

    .line 134676502
    if-eqz v2, :cond_1b

    .line 134676504
    or-int/lit8 v2, v9, 0x6

    .line 134676506
    goto :goto_2b

    .line 134676507
    :cond_1b
    and-int/lit8 v2, v9, 0x6

    .line 134676509
    if-nez v2, :cond_2a

    .line 134676511
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676514
    move-result v2

    .line 134676515
    if-eqz v2, :cond_27

    .line 134676517
    const/4 v2, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v2, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v2, v9

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    move v2, v9

    .line 134676523
    :goto_2b
    and-int/lit8 v3, p7, 0x2

    .line 134676525
    if-eqz v3, :cond_32

    .line 134676527
    or-int/lit8 v2, v2, 0x30

    .line 134676529
    goto :goto_42

    .line 134676530
    :cond_32
    and-int/lit8 v3, v9, 0x30

    .line 134676532
    if-nez v3, :cond_42

    .line 134676534
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676537
    move-result v3

    .line 134676538
    if-eqz v3, :cond_3f

    .line 134676540
    const/16 v3, 0x20

    .line 134676542
    goto :goto_41

    .line 134676543
    :cond_3f
    const/16 v3, 0x10

    .line 134676545
    :goto_41
    or-int/2addr v2, v3

    .line 134676546
    :cond_42
    :goto_42
    and-int/lit8 v3, p7, 0x4

    .line 134676548
    if-eqz v3, :cond_49

    .line 134676550
    or-int/lit16 v2, v2, 0x180

    .line 134676552
    goto :goto_5c

    .line 134676553
    :cond_49
    and-int/lit16 v4, v9, 0x180

    .line 134676555
    if-nez v4, :cond_5c

    .line 134676557
    move-object/from16 v4, p2

    .line 134676559
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676562
    move-result v5

    .line 134676563
    if-eqz v5, :cond_58

    .line 134676565
    const/16 v5, 0x100

    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v5, 0x80

    .line 134676570
    :goto_5a
    or-int/2addr v2, v5

    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    :goto_5c
    move-object/from16 v4, p2

    .line 134676574
    :goto_5e
    and-int/lit8 v5, p7, 0x8

    .line 134676576
    if-eqz v5, :cond_65

    .line 134676578
    or-int/lit16 v2, v2, 0xc00

    .line 134676580
    goto :goto_78

    .line 134676581
    :cond_65
    and-int/lit16 v6, v9, 0xc00

    .line 134676583
    if-nez v6, :cond_78

    .line 134676585
    move-object/from16 v6, p3

    .line 134676587
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676590
    move-result v7

    .line 134676591
    if-eqz v7, :cond_74

    .line 134676593
    const/16 v7, 0x800

    .line 134676595
    goto :goto_76

    .line 134676596
    :cond_74
    const/16 v7, 0x400

    .line 134676598
    :goto_76
    or-int/2addr v2, v7

    .line 134676599
    goto :goto_7a

    .line 134676600
    :cond_78
    :goto_78
    move-object/from16 v6, p3

    .line 134676602
    :goto_7a
    and-int/lit16 v7, v2, 0x493

    .line 134676604
    const/16 v12, 0x492

    .line 134676606
    const/4 v13, 0x0

    .line 134676607
    if-eq v7, v12, :cond_83

    .line 134676609
    const/4 v7, 0x1

    .line 134676610
    goto :goto_84

    .line 134676611
    :cond_83
    const/4 v7, 0x0

    .line 134676612
    :goto_84
    and-int/lit8 v12, v2, 0x1

    .line 134676614
    invoke-interface {v11, v7, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676617
    move-result v7

    .line 134676618
    if-eqz v7, :cond_15a

    .line 134676620
    const v7, 0x6e3c21fe

    .line 134676623
    if-eqz v3, :cond_af

    .line 134676625
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676628
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676631
    move-result-object v3

    .line 134676632
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676634
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676637
    move-result-object v4

    .line 134676638
    if-ne v3, v4, :cond_a8

    .line 134676640
    new-instance v3, Lcom/dragon/read/kmp/reader/bookcover/epub/a0;

    .line 134676642
    invoke-direct {v3}, Lcom/dragon/read/kmp/reader/bookcover/epub/a0;-><init>()V

    .line 134676645
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676648
    :cond_a8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134676650
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676653
    move-object v12, v3

    .line 134676654
    goto :goto_b0

    .line 134676655
    :cond_af
    move-object v12, v4

    .line 134676656
    :goto_b0
    if-eqz v5, :cond_d0

    .line 134676658
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676661
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676664
    move-result-object v3

    .line 134676665
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676667
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676670
    move-result-object v4

    .line 134676671
    if-ne v3, v4, :cond_c9

    .line 134676673
    new-instance v3, Lcom/dragon/read/kmp/reader/bookcover/epub/b0;

    .line 134676675
    invoke-direct {v3}, Lcom/dragon/read/kmp/reader/bookcover/epub/b0;-><init>()V

    .line 134676678
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676681
    :cond_c9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134676683
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676686
    move-object v14, v3

    .line 134676687
    goto :goto_d1

    .line 134676688
    :cond_d0
    move-object v14, v6

    .line 134676689
    :goto_d1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676692
    move-result v3

    .line 134676693
    const/4 v4, -0x1

    .line 134676694
    if-eqz v3, :cond_dd

    .line 134676696
    const-string v3, "com.dragon.read.kmp.reader.bookcover.epub.ShowCopyrightInfoDialog (CopyrightInfoDialogHelper.android.kt:14)"

    .line 134676698
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676701
    :cond_dd
    if-nez v1, :cond_104

    .line 134676703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676706
    move-result v0

    .line 134676707
    if-eqz v0, :cond_e8

    .line 134676709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676712
    :cond_e8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676715
    move-result-object v11

    .line 134676716
    if-eqz v11, :cond_103

    .line 134676718
    new-instance v13, Lcom/dragon/read/kmp/reader/bookcover/epub/c0;

    .line 134676720
    move-object v0, v13

    .line 134676721
    move/from16 v1, p0

    .line 134676723
    move-object/from16 v2, p1

    .line 134676725
    move-object v3, v12

    .line 134676726
    move-object v4, v14

    .line 134676727
    move-object/from16 v5, p4

    .line 134676729
    move/from16 v6, p6

    .line 134676731
    move/from16 v7, p7

    .line 134676733
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/bookcover/epub/c0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/bookcover/epub/e;II)V

    .line 134676736
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676739
    :cond_103
    return-void

    .line 134676740
    :cond_104
    sget v0, Lcom/dragon/read/kmp/reader/bookcover/epub/d;->a:I

    .line 134676742
    const v0, 0xd1f8ff5

    .line 134676745
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676751
    move-result v3

    .line 134676752
    if-eqz v3, :cond_117

    .line 134676754
    const-string v3, "com.dragon.read.kmp.reader.bookcover.epub.getBookCoverCopyrightDialogProperties (BookCoverDialogHelper.android.kt:17)"

    .line 134676756
    invoke-static {v0, v13, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676759
    :cond_117
    new-instance v3, Landroidx/compose/ui/window/i;

    .line 134676761
    const/16 v16, 0x1

    .line 134676763
    const/16 v17, 0x0

    .line 134676765
    const/16 v18, 0x0

    .line 134676767
    const/16 v19, 0x0

    .line 134676769
    const/16 v20, 0x0

    .line 134676771
    const/16 v21, 0x24

    .line 134676773
    move-object v15, v3

    .line 134676774
    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/window/i;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZI)V

    .line 134676777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676780
    move-result v0

    .line 134676781
    if-eqz v0, :cond_132

    .line 134676783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676786
    :cond_132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676789
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/f0$a;

    .line 134676791
    invoke-direct {v0, v8, v12, v14}, Lcom/dragon/read/kmp/reader/bookcover/epub/f0$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134676794
    const v4, -0x3e1f0d9c

    .line 134676797
    invoke-static {v4, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676800
    move-result-object v4

    .line 134676801
    shr-int/lit8 v0, v2, 0x3

    .line 134676803
    and-int/lit8 v0, v0, 0xe

    .line 134676805
    or-int/lit16 v6, v0, 0x180

    .line 134676807
    const/4 v7, 0x0

    .line 134676808
    move-object/from16 v2, p1

    .line 134676810
    move-object v5, v11

    .line 134676811
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676817
    move-result v0

    .line 134676818
    if-eqz v0, :cond_157

    .line 134676820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676823
    :cond_157
    move-object v3, v12

    .line 134676824
    move-object v4, v14

    .line 134676825
    goto :goto_15f

    .line 134676826
    :cond_15a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676829
    move-object v3, v4

    .line 134676830
    move-object v4, v6

    .line 134676831
    :goto_15f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676834
    move-result-object v11

    .line 134676835
    if-eqz v11, :cond_178

    .line 134676837
    new-instance v12, Lcom/dragon/read/kmp/reader/bookcover/epub/d0;

    .line 134676839
    move-object v0, v12

    .line 134676840
    move/from16 v1, p0

    .line 134676842
    move-object/from16 v2, p1

    .line 134676844
    move-object/from16 v5, p4

    .line 134676846
    move/from16 v6, p6

    .line 134676848
    move/from16 v7, p7

    .line 134676850
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/bookcover/epub/d0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/bookcover/epub/e;II)V

    .line 134676853
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676856
    :cond_178
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/reader/bookcover/epub/e;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676481
    .line 134676482
    move-object/from16 v8, p1

    .line 134676483
    .line 134676484
    move/from16 v9, p6

    .line 134676485
    .line 134676486
    move-object/from16 v10, p4

    .line 134676487
    .line 134676488
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    .line 134676490
    .line 134676491
    const v0, 0x2d1a66db

    .line 134676492
    .line 134676493
    .line 134676494
    move-object/from16 v2, p5

    .line 134676495
    .line 134676496
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    .line 134676498
    .line 134676499
    move-result-object v11

    .line 134676500
    and-int/lit8 v2, p7, 0x1

    .line 134676501
    .line 134676502
    if-eqz v2, :cond_1b

    .line 134676503
    .line 134676504
    or-int/lit8 v2, v9, 0x6

    .line 134676505
    .line 134676506
    goto :goto_2b

    .line 134676507
    :cond_1b
    and-int/lit8 v2, v9, 0x6

    .line 134676508
    .line 134676509
    if-nez v2, :cond_2a

    .line 134676510
    .line 134676511
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676512
    .line 134676513
    .line 134676514
    move-result v2

    .line 134676515
    if-eqz v2, :cond_27

    .line 134676516
    .line 134676517
    const/4 v2, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v2, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v2, v9

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    move v2, v9

    .line 134676523
    :goto_2b
    and-int/lit8 v3, p7, 0x2

    .line 134676524
    .line 134676525
    if-eqz v3, :cond_32

    .line 134676526
    .line 134676527
    or-int/lit8 v2, v2, 0x30

    .line 134676528
    .line 134676529
    goto :goto_42

    .line 134676530
    :cond_32
    and-int/lit8 v3, v9, 0x30

    .line 134676531
    .line 134676532
    if-nez v3, :cond_42

    .line 134676533
    .line 134676534
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676535
    .line 134676536
    .line 134676537
    move-result v3

    .line 134676538
    if-eqz v3, :cond_3f

    .line 134676539
    .line 134676540
    const/16 v3, 0x20

    .line 134676541
    .line 134676542
    goto :goto_41

    .line 134676543
    :cond_3f
    const/16 v3, 0x10

    .line 134676544
    .line 134676545
    :goto_41
    or-int/2addr v2, v3

    .line 134676546
    :cond_42
    :goto_42
    and-int/lit8 v3, p7, 0x4

    .line 134676547
    .line 134676548
    if-eqz v3, :cond_49

    .line 134676549
    .line 134676550
    or-int/lit16 v2, v2, 0x180

    .line 134676551
    .line 134676552
    goto :goto_5c

    .line 134676553
    :cond_49
    and-int/lit16 v4, v9, 0x180

    .line 134676554
    .line 134676555
    if-nez v4, :cond_5c

    .line 134676556
    .line 134676557
    move-object/from16 v4, p2

    .line 134676558
    .line 134676559
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676560
    .line 134676561
    .line 134676562
    move-result v5

    .line 134676563
    if-eqz v5, :cond_58

    .line 134676564
    .line 134676565
    const/16 v5, 0x100

    .line 134676566
    .line 134676567
    goto :goto_5a

    .line 134676568
    :cond_58
    const/16 v5, 0x80

    .line 134676569
    .line 134676570
    :goto_5a
    or-int/2addr v2, v5

    .line 134676571
    goto :goto_5e

    .line 134676572
    :cond_5c
    :goto_5c
    move-object/from16 v4, p2

    .line 134676573
    .line 134676574
    :goto_5e
    and-int/lit8 v5, p7, 0x8

    .line 134676575
    .line 134676576
    if-eqz v5, :cond_65

    .line 134676577
    .line 134676578
    or-int/lit16 v2, v2, 0xc00

    .line 134676579
    .line 134676580
    goto :goto_78

    .line 134676581
    :cond_65
    and-int/lit16 v6, v9, 0xc00

    .line 134676582
    .line 134676583
    if-nez v6, :cond_78

    .line 134676584
    .line 134676585
    move-object/from16 v6, p3

    .line 134676586
    .line 134676587
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676588
    .line 134676589
    .line 134676590
    move-result v7

    .line 134676591
    if-eqz v7, :cond_74

    .line 134676592
    .line 134676593
    const/16 v7, 0x800

    .line 134676594
    .line 134676595
    goto :goto_76

    .line 134676596
    :cond_74
    const/16 v7, 0x400

    .line 134676597
    .line 134676598
    :goto_76
    or-int/2addr v2, v7

    .line 134676599
    goto :goto_7a

    .line 134676600
    :cond_78
    :goto_78
    move-object/from16 v6, p3

    .line 134676601
    .line 134676602
    :goto_7a
    and-int/lit16 v7, v2, 0x493

    .line 134676603
    .line 134676604
    const/16 v12, 0x492

    .line 134676605
    .line 134676606
    const/4 v13, 0x0

    .line 134676607
    if-eq v7, v12, :cond_83

    .line 134676608
    .line 134676609
    const/4 v7, 0x1

    .line 134676610
    goto :goto_84

    .line 134676611
    :cond_83
    const/4 v7, 0x0

    .line 134676612
    :goto_84
    and-int/lit8 v12, v2, 0x1

    .line 134676613
    .line 134676614
    invoke-interface {v11, v7, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676615
    .line 134676616
    .line 134676617
    move-result v7

    .line 134676618
    if-eqz v7, :cond_15a

    .line 134676619
    .line 134676620
    const v7, 0x6e3c21fe

    .line 134676621
    .line 134676622
    .line 134676623
    if-eqz v3, :cond_af

    .line 134676624
    .line 134676625
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676626
    .line 134676627
    .line 134676628
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676629
    .line 134676630
    .line 134676631
    move-result-object v3

    .line 134676632
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676633
    .line 134676634
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676635
    .line 134676636
    .line 134676637
    move-result-object v4

    .line 134676638
    if-ne v3, v4, :cond_a8

    .line 134676639
    .line 134676640
    new-instance v3, Lcom/dragon/read/kmp/reader/bookcover/epub/a0;

    .line 134676641
    .line 134676642
    invoke-direct {v3}, Lcom/dragon/read/kmp/reader/bookcover/epub/a0;-><init>()V

    .line 134676643
    .line 134676644
    .line 134676645
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676646
    .line 134676647
    .line 134676648
    :cond_a8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134676649
    .line 134676650
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676651
    .line 134676652
    .line 134676653
    move-object v12, v3

    .line 134676654
    goto :goto_b0

    .line 134676655
    :cond_af
    move-object v12, v4

    .line 134676656
    :goto_b0
    if-eqz v5, :cond_d0

    .line 134676657
    .line 134676658
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676659
    .line 134676660
    .line 134676661
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676662
    .line 134676663
    .line 134676664
    move-result-object v3

    .line 134676665
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676666
    .line 134676667
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676668
    .line 134676669
    .line 134676670
    move-result-object v4

    .line 134676671
    if-ne v3, v4, :cond_c9

    .line 134676672
    .line 134676673
    new-instance v3, Lcom/dragon/read/kmp/reader/bookcover/epub/b0;

    .line 134676674
    .line 134676675
    invoke-direct {v3}, Lcom/dragon/read/kmp/reader/bookcover/epub/b0;-><init>()V

    .line 134676676
    .line 134676677
    .line 134676678
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676679
    .line 134676680
    .line 134676681
    :cond_c9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134676682
    .line 134676683
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676684
    .line 134676685
    .line 134676686
    move-object v14, v3

    .line 134676687
    goto :goto_d1

    .line 134676688
    :cond_d0
    move-object v14, v6

    .line 134676689
    :goto_d1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676690
    .line 134676691
    .line 134676692
    move-result v3

    .line 134676693
    const/4 v4, -0x1

    .line 134676694
    if-eqz v3, :cond_dd

    .line 134676695
    .line 134676696
    const-string v3, "com.dragon.read.kmp.reader.bookcover.epub.ShowCopyrightInfoDialog (CopyrightInfoDialogHelper.android.kt:14)"

    .line 134676697
    .line 134676698
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676699
    .line 134676700
    .line 134676701
    :cond_dd
    if-nez v1, :cond_104

    .line 134676702
    .line 134676703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676704
    .line 134676705
    .line 134676706
    move-result v0

    .line 134676707
    if-eqz v0, :cond_e8

    .line 134676708
    .line 134676709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676710
    .line 134676711
    .line 134676712
    :cond_e8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676713
    .line 134676714
    .line 134676715
    move-result-object v11

    .line 134676716
    if-eqz v11, :cond_103

    .line 134676717
    .line 134676718
    new-instance v13, Lcom/dragon/read/kmp/reader/bookcover/epub/c0;

    .line 134676719
    .line 134676720
    move-object v0, v13

    .line 134676721
    move/from16 v1, p0

    .line 134676722
    .line 134676723
    move-object/from16 v2, p1

    .line 134676724
    .line 134676725
    move-object v3, v12

    .line 134676726
    move-object v4, v14

    .line 134676727
    move-object/from16 v5, p4

    .line 134676728
    .line 134676729
    move/from16 v6, p6

    .line 134676730
    .line 134676731
    move/from16 v7, p7

    .line 134676732
    .line 134676733
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/bookcover/epub/c0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/bookcover/epub/e;II)V

    .line 134676734
    .line 134676735
    .line 134676736
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676737
    .line 134676738
    .line 134676739
    :cond_103
    return-void

    .line 134676740
    :cond_104
    sget v0, Lcom/dragon/read/kmp/reader/bookcover/epub/d;->a:I

    .line 134676741
    .line 134676742
    const v0, 0xd1f8ff5

    .line 134676743
    .line 134676744
    .line 134676745
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676746
    .line 134676747
    .line 134676748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676749
    .line 134676750
    .line 134676751
    move-result v3

    .line 134676752
    if-eqz v3, :cond_117

    .line 134676753
    .line 134676754
    const-string v3, "com.dragon.read.kmp.reader.bookcover.epub.getBookCoverCopyrightDialogProperties (BookCoverDialogHelper.android.kt:17)"

    .line 134676755
    .line 134676756
    invoke-static {v0, v13, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676757
    .line 134676758
    .line 134676759
    :cond_117
    new-instance v3, Landroidx/compose/ui/window/i;

    .line 134676760
    .line 134676761
    const/16 v16, 0x1

    .line 134676762
    .line 134676763
    const/16 v17, 0x0

    .line 134676764
    .line 134676765
    const/16 v18, 0x0

    .line 134676766
    .line 134676767
    const/16 v19, 0x0

    .line 134676768
    .line 134676769
    const/16 v20, 0x0

    .line 134676770
    .line 134676771
    const/16 v21, 0x24

    .line 134676772
    .line 134676773
    move-object v15, v3

    .line 134676774
    invoke-direct/range {v15 .. v21}, Landroidx/compose/ui/window/i;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZI)V

    .line 134676775
    .line 134676776
    .line 134676777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676778
    .line 134676779
    .line 134676780
    move-result v0

    .line 134676781
    if-eqz v0, :cond_132

    .line 134676782
    .line 134676783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676784
    .line 134676785
    .line 134676786
    :cond_132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676787
    .line 134676788
    .line 134676789
    new-instance v0, Lcom/dragon/read/kmp/reader/bookcover/epub/f0$a;

    .line 134676790
    .line 134676791
    invoke-direct {v0, v8, v12, v14}, Lcom/dragon/read/kmp/reader/bookcover/epub/f0$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134676792
    .line 134676793
    .line 134676794
    const v4, -0x3e1f0d9c

    .line 134676795
    .line 134676796
    .line 134676797
    invoke-static {v4, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676798
    .line 134676799
    .line 134676800
    move-result-object v4

    .line 134676801
    shr-int/lit8 v0, v2, 0x3

    .line 134676802
    .line 134676803
    and-int/lit8 v0, v0, 0xe

    .line 134676804
    .line 134676805
    or-int/lit16 v6, v0, 0x180

    .line 134676806
    .line 134676807
    const/4 v7, 0x0

    .line 134676808
    move-object/from16 v2, p1

    .line 134676809
    .line 134676810
    move-object v5, v11

    .line 134676811
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676812
    .line 134676813
    .line 134676814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676815
    .line 134676816
    .line 134676817
    move-result v0

    .line 134676818
    if-eqz v0, :cond_157

    .line 134676819
    .line 134676820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676821
    .line 134676822
    .line 134676823
    :cond_157
    move-object v3, v12

    .line 134676824
    move-object v4, v14

    .line 134676825
    goto :goto_15f

    .line 134676826
    :cond_15a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676827
    .line 134676828
    .line 134676829
    move-object v3, v4

    .line 134676830
    move-object v4, v6

    .line 134676831
    :goto_15f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676832
    .line 134676833
    .line 134676834
    move-result-object v11

    .line 134676835
    if-eqz v11, :cond_178

    .line 134676836
    .line 134676837
    new-instance v12, Lcom/dragon/read/kmp/reader/bookcover/epub/d0;

    .line 134676838
    .line 134676839
    move-object v0, v12

    .line 134676840
    move/from16 v1, p0

    .line 134676841
    .line 134676842
    move-object/from16 v2, p1

    .line 134676843
    .line 134676844
    move-object/from16 v5, p4

    .line 134676845
    .line 134676846
    move/from16 v6, p6

    .line 134676847
    .line 134676848
    move/from16 v7, p7

    .line 134676849
    .line 134676850
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/bookcover/epub/d0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/reader/bookcover/epub/e;II)V

    .line 134676851
    .line 134676852
    .line 134676853
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676854
    .line 134676855
    .line 134676856
    :cond_178
    return-void
.end method


