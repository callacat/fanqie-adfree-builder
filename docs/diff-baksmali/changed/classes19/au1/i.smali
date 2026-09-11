## classes19/au1/i.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;FFZJILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;FFZJILandroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676482
    move/from16 v2, p1

    .line 134676484
    move/from16 v3, p2

    .line 134676486
    move/from16 v4, p3

    .line 134676488
    move-wide/from16 v5, p4

    .line 134676490
    move/from16 v7, p6

    .line 134676492
    move/from16 v8, p8

    .line 134676494
    const/4 v0, 0x0

    .line 134676495
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676498
    const v9, 0x116cc951

    .line 134676501
    move-object/from16 v10, p7

    .line 134676503
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676506
    move-result-object v15

    .line 134676507
    and-int/lit8 v10, v8, 0x6

    .line 134676509
    if-nez v10, :cond_2a

    .line 134676511
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676514
    move-result v10

    .line 134676515
    if-eqz v10, :cond_27

    .line 134676517
    const/4 v10, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v10, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v10, v8

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    move v10, v8

    .line 134676523
    :goto_2b
    and-int/lit8 v11, v8, 0x30

    .line 134676525
    const/16 v12, 0x20

    .line 134676527
    if-nez v11, :cond_3d

    .line 134676529
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676532
    move-result v11

    .line 134676533
    if-eqz v11, :cond_3a

    .line 134676535
    const/16 v11, 0x20

    .line 134676537
    goto :goto_3c

    .line 134676538
    :cond_3a
    const/16 v11, 0x10

    .line 134676540
    :goto_3c
    or-int/2addr v10, v11

    .line 134676541
    :cond_3d
    and-int/lit16 v11, v8, 0x180

    .line 134676543
    if-nez v11, :cond_4d

    .line 134676545
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676548
    move-result v11

    .line 134676549
    if-eqz v11, :cond_4a

    .line 134676551
    const/16 v11, 0x100

    .line 134676553
    goto :goto_4c

    .line 134676554
    :cond_4a
    const/16 v11, 0x80

    .line 134676556
    :goto_4c
    or-int/2addr v10, v11

    .line 134676557
    :cond_4d
    and-int/lit16 v11, v8, 0xc00

    .line 134676559
    if-nez v11, :cond_5d

    .line 134676561
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676564
    move-result v11

    .line 134676565
    if-eqz v11, :cond_5a

    .line 134676567
    const/16 v11, 0x800

    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v11, 0x400

    .line 134676572
    :goto_5c
    or-int/2addr v10, v11

    .line 134676573
    :cond_5d
    and-int/lit16 v11, v8, 0x6000

    .line 134676575
    if-nez v11, :cond_6d

    .line 134676577
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676580
    move-result v11

    .line 134676581
    if-eqz v11, :cond_6a

    .line 134676583
    const/16 v11, 0x4000

    .line 134676585
    goto :goto_6c

    .line 134676586
    :cond_6a
    const/16 v11, 0x2000

    .line 134676588
    :goto_6c
    or-int/2addr v10, v11

    .line 134676589
    :cond_6d
    const/high16 v11, 0x30000

    .line 134676591
    and-int/2addr v11, v8

    .line 134676592
    if-nez v11, :cond_7e

    .line 134676594
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676597
    move-result v11

    .line 134676598
    if-eqz v11, :cond_7b

    .line 134676600
    const/high16 v11, 0x20000

    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    const/high16 v11, 0x10000

    .line 134676605
    :goto_7d
    or-int/2addr v10, v11

    .line 134676606
    :cond_7e
    const v11, 0x12493

    .line 134676609
    and-int/2addr v11, v10

    .line 134676610
    const v13, 0x12492

    .line 134676613
    const/4 v14, 0x1

    .line 134676614
    if-eq v11, v13, :cond_89

    .line 134676616
    const/4 v0, 0x1

    .line 134676617
    :cond_89
    and-int/lit8 v11, v10, 0x1

    .line 134676619
    invoke-interface {v15, v0, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676622
    move-result v0

    .line 134676623
    if-eqz v0, :cond_168

    .line 134676625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676628
    move-result v0

    .line 134676629
    if-eqz v0, :cond_9d

    .line 134676631
    const/4 v0, -0x1

    .line 134676632
    const-string v11, "com.bytedance.ug.sdk.kmp.readerbar.ui.ReaderProgressMainTextView (ReaderProgressMainTextView.kt:30)"

    .line 134676634
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676637
    :cond_9d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676639
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676642
    move-result-object v0

    .line 134676643
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676646
    move-result-object v0

    .line 134676647
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134676649
    const/4 v9, 0x0

    .line 134676650
    invoke-static {v0, v9, v2, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676653
    move-result-object v0

    .line 134676654
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676656
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676659
    sget-object v9, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134676661
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676663
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676666
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134676668
    const/16 v13, 0x36

    .line 134676670
    invoke-static {v9, v11, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134676673
    move-result-object v9

    .line 134676674
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676677
    move-result-wide v13

    .line 134676678
    ushr-long v11, v13, v12

    .line 134676680
    xor-long/2addr v11, v13

    .line 134676681
    long-to-int v12, v11

    .line 134676682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676685
    move-result-object v11

    .line 134676686
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676689
    move-result-object v0

    .line 134676690
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676692
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676695
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676697
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676700
    move-result-object v14

    .line 134676701
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134676703
    if-eqz v14, :cond_163

    .line 134676705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676708
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676711
    move-result v14

    .line 134676712
    if-eqz v14, :cond_ee

    .line 134676714
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676717
    goto :goto_f1

    .line 134676718
    :cond_ee
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676721
    :goto_f1
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134676723
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676725
    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676728
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676730
    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676733
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676738
    move-result v11

    .line 134676739
    if-nez v11, :cond_113

    .line 134676741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676744
    move-result-object v11

    .line 134676745
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676748
    move-result-object v13

    .line 134676749
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676752
    move-result v11

    .line 134676753
    if-nez v11, :cond_121

    .line 134676755
    :cond_113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676758
    move-result-object v11

    .line 134676759
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676762
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676765
    move-result-object v11

    .line 134676766
    invoke-interface {v15, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676769
    :cond_121
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676771
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676774
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134676776
    const v0, -0x389493dd

    .line 134676779
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676782
    if-eqz v4, :cond_13a

    .line 134676784
    shr-int/lit8 v0, v10, 0xc

    .line 134676786
    and-int/lit8 v9, v0, 0xe

    .line 134676788
    and-int/lit8 v0, v0, 0x70

    .line 134676790
    or-int/2addr v0, v9

    .line 134676791
    invoke-static {v7, v0, v5, v6, v15}, Lau1/g;->a(IIJLandroidx/compose/runtime/Composer;)V

    .line 134676794
    :cond_13a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676797
    sget-object v10, Lyt1/c;->a:Lyt1/c;

    .line 134676799
    const/4 v11, 0x0

    .line 134676800
    const/4 v12, 0x0

    .line 134676801
    const/4 v13, 0x0

    .line 134676802
    new-instance v0, Lau1/i$a;

    .line 134676804
    invoke-direct {v0, v5, v6, v1}, Lau1/i$a;-><init>(JLjava/lang/String;)V

    .line 134676807
    const v9, 0x9565b6

    .line 134676810
    invoke-static {v9, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676813
    move-result-object v14

    .line 134676814
    const/16 v16, 0x6006

    .line 134676816
    const/16 v17, 0xe

    .line 134676818
    move-object v0, v15

    .line 134676819
    invoke-static/range {v10 .. v17}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676822
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676828
    move-result v9

    .line 134676829
    if-eqz v9, :cond_16c

    .line 134676831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676834
    goto :goto_16c

    .line 134676835
    :cond_163
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676838
    const/4 v0, 0x0

    .line 134676839
    throw v0

    .line 134676840
    :cond_168
    move-object v0, v15

    .line 134676841
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676844
    :cond_16c
    :goto_16c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676847
    move-result-object v9

    .line 134676848
    if-eqz v9, :cond_189

    .line 134676850
    new-instance v10, Lau1/h;

    .line 134676852
    move-object v0, v10

    .line 134676853
    move-object/from16 v1, p0

    .line 134676855
    move/from16 v2, p1

    .line 134676857
    move/from16 v3, p2

    .line 134676859
    move/from16 v4, p3

    .line 134676861
    move-wide/from16 v5, p4

    .line 134676863
    move/from16 v7, p6

    .line 134676865
    move/from16 v8, p8

    .line 134676867
    invoke-direct/range {v0 .. v8}, Lau1/h;-><init>(Ljava/lang/String;FFZJII)V

    .line 134676870
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676873
    :cond_189
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;FFZJILandroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 134676480
    move-object/from16 v1, p0

    .line 134676481
    .line 134676482
    move/from16 v2, p1

    .line 134676483
    .line 134676484
    move/from16 v3, p2

    .line 134676485
    .line 134676486
    move/from16 v4, p3

    .line 134676487
    .line 134676488
    move-wide/from16 v5, p4

    .line 134676489
    .line 134676490
    move/from16 v7, p6

    .line 134676491
    .line 134676492
    move/from16 v8, p8

    .line 134676493
    .line 134676494
    const/4 v0, 0x0

    .line 134676495
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134676496
    .line 134676497
    .line 134676498
    const v9, 0x116cc951

    .line 134676499
    .line 134676500
    .line 134676501
    move-object/from16 v10, p7

    .line 134676502
    .line 134676503
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676504
    .line 134676505
    .line 134676506
    move-result-object v15

    .line 134676507
    and-int/lit8 v10, v8, 0x6

    .line 134676508
    .line 134676509
    if-nez v10, :cond_2a

    .line 134676510
    .line 134676511
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676512
    .line 134676513
    .line 134676514
    move-result v10

    .line 134676515
    if-eqz v10, :cond_27

    .line 134676516
    .line 134676517
    const/4 v10, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v10, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v10, v8

    .line 134676521
    goto :goto_2b

    .line 134676522
    :cond_2a
    move v10, v8

    .line 134676523
    :goto_2b
    and-int/lit8 v11, v8, 0x30

    .line 134676524
    .line 134676525
    const/16 v12, 0x20

    .line 134676526
    .line 134676527
    if-nez v11, :cond_3d

    .line 134676528
    .line 134676529
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676530
    .line 134676531
    .line 134676532
    move-result v11

    .line 134676533
    if-eqz v11, :cond_3a

    .line 134676534
    .line 134676535
    const/16 v11, 0x20

    .line 134676536
    .line 134676537
    goto :goto_3c

    .line 134676538
    :cond_3a
    const/16 v11, 0x10

    .line 134676539
    .line 134676540
    :goto_3c
    or-int/2addr v10, v11

    .line 134676541
    :cond_3d
    and-int/lit16 v11, v8, 0x180

    .line 134676542
    .line 134676543
    if-nez v11, :cond_4d

    .line 134676544
    .line 134676545
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676546
    .line 134676547
    .line 134676548
    move-result v11

    .line 134676549
    if-eqz v11, :cond_4a

    .line 134676550
    .line 134676551
    const/16 v11, 0x100

    .line 134676552
    .line 134676553
    goto :goto_4c

    .line 134676554
    :cond_4a
    const/16 v11, 0x80

    .line 134676555
    .line 134676556
    :goto_4c
    or-int/2addr v10, v11

    .line 134676557
    :cond_4d
    and-int/lit16 v11, v8, 0xc00

    .line 134676558
    .line 134676559
    if-nez v11, :cond_5d

    .line 134676560
    .line 134676561
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676562
    .line 134676563
    .line 134676564
    move-result v11

    .line 134676565
    if-eqz v11, :cond_5a

    .line 134676566
    .line 134676567
    const/16 v11, 0x800

    .line 134676568
    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v11, 0x400

    .line 134676571
    .line 134676572
    :goto_5c
    or-int/2addr v10, v11

    .line 134676573
    :cond_5d
    and-int/lit16 v11, v8, 0x6000

    .line 134676574
    .line 134676575
    if-nez v11, :cond_6d

    .line 134676576
    .line 134676577
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676578
    .line 134676579
    .line 134676580
    move-result v11

    .line 134676581
    if-eqz v11, :cond_6a

    .line 134676582
    .line 134676583
    const/16 v11, 0x4000

    .line 134676584
    .line 134676585
    goto :goto_6c

    .line 134676586
    :cond_6a
    const/16 v11, 0x2000

    .line 134676587
    .line 134676588
    :goto_6c
    or-int/2addr v10, v11

    .line 134676589
    :cond_6d
    const/high16 v11, 0x30000

    .line 134676590
    .line 134676591
    and-int/2addr v11, v8

    .line 134676592
    if-nez v11, :cond_7e

    .line 134676593
    .line 134676594
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676595
    .line 134676596
    .line 134676597
    move-result v11

    .line 134676598
    if-eqz v11, :cond_7b

    .line 134676599
    .line 134676600
    const/high16 v11, 0x20000

    .line 134676601
    .line 134676602
    goto :goto_7d

    .line 134676603
    :cond_7b
    const/high16 v11, 0x10000

    .line 134676604
    .line 134676605
    :goto_7d
    or-int/2addr v10, v11

    .line 134676606
    :cond_7e
    const v11, 0x12493

    .line 134676607
    .line 134676608
    .line 134676609
    and-int/2addr v11, v10

    .line 134676610
    const v13, 0x12492

    .line 134676611
    .line 134676612
    .line 134676613
    const/4 v14, 0x1

    .line 134676614
    if-eq v11, v13, :cond_89

    .line 134676615
    .line 134676616
    const/4 v0, 0x1

    .line 134676617
    :cond_89
    and-int/lit8 v11, v10, 0x1

    .line 134676618
    .line 134676619
    invoke-interface {v15, v0, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676620
    .line 134676621
    .line 134676622
    move-result v0

    .line 134676623
    if-eqz v0, :cond_168

    .line 134676624
    .line 134676625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676626
    .line 134676627
    .line 134676628
    move-result v0

    .line 134676629
    if-eqz v0, :cond_9d

    .line 134676630
    .line 134676631
    const/4 v0, -0x1

    .line 134676632
    const-string v11, "com.bytedance.ug.sdk.kmp.readerbar.ui.ReaderProgressMainTextView (ReaderProgressMainTextView.kt:30)"

    .line 134676633
    .line 134676634
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676635
    .line 134676636
    .line 134676637
    :cond_9d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676638
    .line 134676639
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676640
    .line 134676641
    .line 134676642
    move-result-object v0

    .line 134676643
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676644
    .line 134676645
    .line 134676646
    move-result-object v0

    .line 134676647
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134676648
    .line 134676649
    const/4 v9, 0x0

    .line 134676650
    invoke-static {v0, v9, v2, v14}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134676651
    .line 134676652
    .line 134676653
    move-result-object v0

    .line 134676654
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676655
    .line 134676656
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676657
    .line 134676658
    .line 134676659
    sget-object v9, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134676660
    .line 134676661
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676662
    .line 134676663
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676664
    .line 134676665
    .line 134676666
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134676667
    .line 134676668
    const/16 v13, 0x36

    .line 134676669
    .line 134676670
    invoke-static {v9, v11, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134676671
    .line 134676672
    .line 134676673
    move-result-object v9

    .line 134676674
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676675
    .line 134676676
    .line 134676677
    move-result-wide v13

    .line 134676678
    ushr-long v11, v13, v12

    .line 134676679
    .line 134676680
    xor-long/2addr v11, v13

    .line 134676681
    long-to-int v12, v11

    .line 134676682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676683
    .line 134676684
    .line 134676685
    move-result-object v11

    .line 134676686
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676687
    .line 134676688
    .line 134676689
    move-result-object v0

    .line 134676690
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676691
    .line 134676692
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676693
    .line 134676694
    .line 134676695
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676696
    .line 134676697
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676698
    .line 134676699
    .line 134676700
    move-result-object v14

    .line 134676701
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134676702
    .line 134676703
    if-eqz v14, :cond_163

    .line 134676704
    .line 134676705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676706
    .line 134676707
    .line 134676708
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676709
    .line 134676710
    .line 134676711
    move-result v14

    .line 134676712
    if-eqz v14, :cond_ee

    .line 134676713
    .line 134676714
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676715
    .line 134676716
    .line 134676717
    goto :goto_f1

    .line 134676718
    :cond_ee
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676719
    .line 134676720
    .line 134676721
    :goto_f1
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134676722
    .line 134676723
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676724
    .line 134676725
    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676726
    .line 134676727
    .line 134676728
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676729
    .line 134676730
    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676731
    .line 134676732
    .line 134676733
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676734
    .line 134676735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676736
    .line 134676737
    .line 134676738
    move-result v11

    .line 134676739
    if-nez v11, :cond_113

    .line 134676740
    .line 134676741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676742
    .line 134676743
    .line 134676744
    move-result-object v11

    .line 134676745
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676746
    .line 134676747
    .line 134676748
    move-result-object v13

    .line 134676749
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676750
    .line 134676751
    .line 134676752
    move-result v11

    .line 134676753
    if-nez v11, :cond_121

    .line 134676754
    .line 134676755
    :cond_113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676756
    .line 134676757
    .line 134676758
    move-result-object v11

    .line 134676759
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676760
    .line 134676761
    .line 134676762
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676763
    .line 134676764
    .line 134676765
    move-result-object v11

    .line 134676766
    invoke-interface {v15, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676767
    .line 134676768
    .line 134676769
    :cond_121
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676770
    .line 134676771
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676772
    .line 134676773
    .line 134676774
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134676775
    .line 134676776
    const v0, -0x389493dd

    .line 134676777
    .line 134676778
    .line 134676779
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676780
    .line 134676781
    .line 134676782
    if-eqz v4, :cond_13a

    .line 134676783
    .line 134676784
    shr-int/lit8 v0, v10, 0xc

    .line 134676785
    .line 134676786
    and-int/lit8 v9, v0, 0xe

    .line 134676787
    .line 134676788
    and-int/lit8 v0, v0, 0x70

    .line 134676789
    .line 134676790
    or-int/2addr v0, v9

    .line 134676791
    invoke-static {v7, v0, v5, v6, v15}, Lau1/g;->a(IIJLandroidx/compose/runtime/Composer;)V

    .line 134676792
    .line 134676793
    .line 134676794
    :cond_13a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676795
    .line 134676796
    .line 134676797
    sget-object v10, Lyt1/c;->a:Lyt1/c;

    .line 134676798
    .line 134676799
    const/4 v11, 0x0

    .line 134676800
    const/4 v12, 0x0

    .line 134676801
    const/4 v13, 0x0

    .line 134676802
    new-instance v0, Lau1/i$a;

    .line 134676803
    .line 134676804
    invoke-direct {v0, v5, v6, v1}, Lau1/i$a;-><init>(JLjava/lang/String;)V

    .line 134676805
    .line 134676806
    .line 134676807
    const v9, 0x9565b6

    .line 134676808
    .line 134676809
    .line 134676810
    invoke-static {v9, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676811
    .line 134676812
    .line 134676813
    move-result-object v14

    .line 134676814
    const/16 v16, 0x6006

    .line 134676815
    .line 134676816
    const/16 v17, 0xe

    .line 134676817
    .line 134676818
    move-object v0, v15

    .line 134676819
    invoke-static/range {v10 .. v17}, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a(Lcom/bytedance/kmp/klay/ui/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lcom/bytedance/kmp/klay/ui/Visibility;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676820
    .line 134676821
    .line 134676822
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676823
    .line 134676824
    .line 134676825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676826
    .line 134676827
    .line 134676828
    move-result v9

    .line 134676829
    if-eqz v9, :cond_16c

    .line 134676830
    .line 134676831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676832
    .line 134676833
    .line 134676834
    goto :goto_16c

    .line 134676835
    :cond_163
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676836
    .line 134676837
    .line 134676838
    const/4 v0, 0x0

    .line 134676839
    throw v0

    .line 134676840
    :cond_168
    move-object v0, v15

    .line 134676841
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676842
    .line 134676843
    .line 134676844
    :cond_16c
    :goto_16c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676845
    .line 134676846
    .line 134676847
    move-result-object v9

    .line 134676848
    if-eqz v9, :cond_189

    .line 134676849
    .line 134676850
    new-instance v10, Lau1/h;

    .line 134676851
    .line 134676852
    move-object v0, v10

    .line 134676853
    move-object/from16 v1, p0

    .line 134676854
    .line 134676855
    move/from16 v2, p1

    .line 134676856
    .line 134676857
    move/from16 v3, p2

    .line 134676858
    .line 134676859
    move/from16 v4, p3

    .line 134676860
    .line 134676861
    move-wide/from16 v5, p4

    .line 134676862
    .line 134676863
    move/from16 v7, p6

    .line 134676864
    .line 134676865
    move/from16 v8, p8

    .line 134676866
    .line 134676867
    invoke-direct/range {v0 .. v8}, Lau1/h;-><init>(Ljava/lang/String;FFZJII)V

    .line 134676868
    .line 134676869
    .line 134676870
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676871
    .line 134676872
    .line 134676873
    :cond_189
    return-void
.end method


.method public static final b(Lzt1/f;Landroidx/compose/runtime/Composer;)Z
[MOD-CHANGED]
.method public static final b(Lzt1/f;Landroidx/compose/runtime/Composer;)Z
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882117
    const v0, 0x7448732d

    .line 33882120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_18

    .line 33882130
    const/4 v1, -0x1

    .line 33882131
    const-string v3, "com.bytedance.ug.sdk.kmp.readerbar.ui.getNeedShowCountDownView (ReaderProgressMainTextView.kt:59)"

    .line 33882133
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882136
    :cond_18
    iget-object v0, p0, Lzt1/f;->c:Lzt1/d;

    .line 33882138
    iget-boolean v1, v0, Lzt1/d;->a:Z

    .line 33882140
    if-eqz v1, :cond_2f

    .line 33882142
    iget-object p0, v0, Lzt1/d;->d:Lzt1/a;

    .line 33882144
    iget-boolean p0, p0, Lzt1/a;->a:Z

    .line 33882146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_2b

    .line 33882152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882155
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882158
    return p0

    .line 33882159
    :cond_2f
    iget-object v0, p0, Lzt1/f;->b:Lzt1/g;

    .line 33882161
    iget-boolean v0, v0, Lzt1/g;->d:Z

    .line 33882163
    if-eqz v0, :cond_3e

    .line 33882165
    iget-object p0, p0, Lzt1/f;->a:Lzt1/e;

    .line 33882167
    iget-object p0, p0, Lzt1/e;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 33882169
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 33882171
    if-eq p0, v0, :cond_3e

    .line 33882173
    const/4 v2, 0x1

    .line 33882174
    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882177
    move-result p0

    .line 33882178
    if-eqz p0, :cond_47

    .line 33882180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882183
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882186
    return v2
.end method

[INNER-ORIGINAL]
.method public static final b(Lzt1/f;Landroidx/compose/runtime/Composer;)Z
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const v0, 0x7448732d

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_18

    .line 33882129
    .line 33882130
    const/4 v1, -0x1

    .line 33882131
    const-string v3, "com.bytedance.ug.sdk.kmp.readerbar.ui.getNeedShowCountDownView (ReaderProgressMainTextView.kt:59)"

    .line 33882132
    .line 33882133
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    iget-object v0, p0, Lzt1/f;->c:Lzt1/d;

    .line 33882137
    .line 33882138
    iget-boolean v1, v0, Lzt1/d;->a:Z

    .line 33882139
    .line 33882140
    if-eqz v1, :cond_2f

    .line 33882141
    .line 33882142
    iget-object p0, v0, Lzt1/d;->d:Lzt1/a;

    .line 33882143
    .line 33882144
    iget-boolean p0, p0, Lzt1/a;->a:Z

    .line 33882145
    .line 33882146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_2b

    .line 33882151
    .line 33882152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882156
    .line 33882157
    .line 33882158
    return p0

    .line 33882159
    :cond_2f
    iget-object v0, p0, Lzt1/f;->b:Lzt1/g;

    .line 33882160
    .line 33882161
    iget-boolean v0, v0, Lzt1/g;->d:Z

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_3e

    .line 33882164
    .line 33882165
    iget-object p0, p0, Lzt1/f;->a:Lzt1/e;

    .line 33882166
    .line 33882167
    iget-object p0, p0, Lzt1/e;->d:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 33882168
    .line 33882169
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;->FINISH:Lcom/bytedance/ug/sdk/kmp/readerbar/model/ReaderProgressStatus;

    .line 33882170
    .line 33882171
    if-eq p0, v0, :cond_3e

    .line 33882172
    .line 33882173
    const/4 v2, 0x1

    .line 33882174
    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p0

    .line 33882178
    if-eqz p0, :cond_47

    .line 33882179
    .line 33882180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882184
    .line 33882185
    .line 33882186
    return v2
.end method


