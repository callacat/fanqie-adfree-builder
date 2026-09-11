## classes17/com/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt.smali
# added=0 removed=0 changed=10

.method public static final a(ILandroidx/compose/ui/text/a0;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/ui/text/a0;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32

    .prologue
    .line 134676480
    move/from16 v3, p2

    .line 134676482
    move/from16 v4, p3

    .line 134676484
    move/from16 v6, p6

    .line 134676486
    const v0, -0x218a6ed

    .line 134676489
    move-object/from16 v1, p5

    .line 134676491
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676494
    move-result-object v1

    .line 134676495
    and-int/lit8 v2, p7, 0x1

    .line 134676497
    if-eqz v2, :cond_19

    .line 134676499
    or-int/lit8 v2, v6, 0x6

    .line 134676501
    move v5, v2

    .line 134676502
    move/from16 v2, p0

    .line 134676504
    goto :goto_2d

    .line 134676505
    :cond_19
    and-int/lit8 v2, v6, 0x6

    .line 134676507
    if-nez v2, :cond_2a

    .line 134676509
    move/from16 v2, p0

    .line 134676511
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676514
    move-result v5

    .line 134676515
    if-eqz v5, :cond_27

    .line 134676517
    const/4 v5, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v5, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v5, v6

    .line 134676521
    goto :goto_2d

    .line 134676522
    :cond_2a
    move/from16 v2, p0

    .line 134676524
    move v5, v6

    .line 134676525
    :goto_2d
    and-int/lit8 v7, p7, 0x2

    .line 134676527
    if-eqz v7, :cond_34

    .line 134676529
    or-int/lit8 v5, v5, 0x30

    .line 134676531
    goto :goto_47

    .line 134676532
    :cond_34
    and-int/lit8 v7, v6, 0x30

    .line 134676534
    if-nez v7, :cond_47

    .line 134676536
    move-object/from16 v7, p1

    .line 134676538
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676541
    move-result v8

    .line 134676542
    if-eqz v8, :cond_43

    .line 134676544
    const/16 v8, 0x20

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    const/16 v8, 0x10

    .line 134676549
    :goto_45
    or-int/2addr v5, v8

    .line 134676550
    goto :goto_49

    .line 134676551
    :cond_47
    :goto_47
    move-object/from16 v7, p1

    .line 134676553
    :goto_49
    and-int/lit8 v8, p7, 0x4

    .line 134676555
    if-eqz v8, :cond_50

    .line 134676557
    or-int/lit16 v5, v5, 0x180

    .line 134676559
    goto :goto_60

    .line 134676560
    :cond_50
    and-int/lit16 v8, v6, 0x180

    .line 134676562
    if-nez v8, :cond_60

    .line 134676564
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676567
    move-result v8

    .line 134676568
    if-eqz v8, :cond_5d

    .line 134676570
    const/16 v8, 0x100

    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    const/16 v8, 0x80

    .line 134676575
    :goto_5f
    or-int/2addr v5, v8

    .line 134676576
    :cond_60
    :goto_60
    and-int/lit8 v8, p7, 0x8

    .line 134676578
    if-eqz v8, :cond_67

    .line 134676580
    or-int/lit16 v5, v5, 0xc00

    .line 134676582
    goto :goto_77

    .line 134676583
    :cond_67
    and-int/lit16 v8, v6, 0xc00

    .line 134676585
    if-nez v8, :cond_77

    .line 134676587
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676590
    move-result v8

    .line 134676591
    if-eqz v8, :cond_74

    .line 134676593
    const/16 v8, 0x800

    .line 134676595
    goto :goto_76

    .line 134676596
    :cond_74
    const/16 v8, 0x400

    .line 134676598
    :goto_76
    or-int/2addr v5, v8

    .line 134676599
    :cond_77
    :goto_77
    and-int/lit8 v8, p7, 0x10

    .line 134676601
    if-eqz v8, :cond_7e

    .line 134676603
    or-int/lit16 v5, v5, 0x6000

    .line 134676605
    goto :goto_91

    .line 134676606
    :cond_7e
    and-int/lit16 v9, v6, 0x6000

    .line 134676608
    if-nez v9, :cond_91

    .line 134676610
    move-object/from16 v9, p4

    .line 134676612
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676615
    move-result v10

    .line 134676616
    if-eqz v10, :cond_8d

    .line 134676618
    const/16 v10, 0x4000

    .line 134676620
    goto :goto_8f

    .line 134676621
    :cond_8d
    const/16 v10, 0x2000

    .line 134676623
    :goto_8f
    or-int/2addr v5, v10

    .line 134676624
    goto :goto_93

    .line 134676625
    :cond_91
    :goto_91
    move-object/from16 v9, p4

    .line 134676627
    :goto_93
    and-int/lit16 v10, v5, 0x2493

    .line 134676629
    const/16 v11, 0x2492

    .line 134676631
    if-ne v10, v11, :cond_a6

    .line 134676633
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134676636
    move-result v10

    .line 134676637
    if-nez v10, :cond_a0

    .line 134676639
    goto :goto_a6

    .line 134676640
    :cond_a0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676643
    move-object v5, v9

    .line 134676644
    goto/16 :goto_1a1

    .line 134676646
    :cond_a6
    :goto_a6
    if-eqz v8, :cond_ac

    .line 134676648
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676650
    move-object v14, v8

    .line 134676651
    goto :goto_ad

    .line 134676652
    :cond_ac
    move-object v14, v9

    .line 134676653
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676656
    move-result v8

    .line 134676657
    if-eqz v8, :cond_b9

    .line 134676659
    const/4 v8, -0x1

    .line 134676660
    const-string v9, "com.bytedance.kmp.toufan.dsl.render.compose.nodes.DigitText (CountTextNode.kt:188)"

    .line 134676662
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676665
    :cond_b9
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676668
    move-result-object v0

    .line 134676669
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676672
    move-result-object v0

    .line 134676673
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676678
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134676680
    const v8, 0x2bb5b5d7

    .line 134676683
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134676686
    const/4 v8, 0x6

    .line 134676687
    invoke-static {v5, v1, v8}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 134676690
    move-result-object v5

    .line 134676691
    const v8, -0x4ee9b9da

    .line 134676694
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134676697
    invoke-static {v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 134676700
    move-result v8

    .line 134676701
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676704
    move-result-object v9

    .line 134676705
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676707
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676710
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676712
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676715
    move-result-object v0

    .line 134676716
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676719
    move-result-object v11

    .line 134676720
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134676722
    if-eqz v11, :cond_1bd

    .line 134676724
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676727
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676730
    move-result v11

    .line 134676731
    if-eqz v11, :cond_101

    .line 134676733
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676736
    goto :goto_104

    .line 134676737
    :cond_101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676740
    :goto_104
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134676742
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676744
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676747
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676749
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676752
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676754
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676757
    move-result v9

    .line 134676758
    if-nez v9, :cond_126

    .line 134676760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676763
    move-result-object v9

    .line 134676764
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676767
    move-result-object v10

    .line 134676768
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676771
    move-result v9

    .line 134676772
    if-nez v9, :cond_134

    .line 134676774
    :cond_126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676777
    move-result-object v9

    .line 134676778
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676781
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676784
    move-result-object v8

    .line 134676785
    invoke-interface {v1, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676788
    :cond_134
    new-instance v5, Landroidx/compose/runtime/o3;

    .line 134676790
    invoke-direct {v5, v1}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 134676793
    const/4 v8, 0x0

    .line 134676794
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676797
    move-result-object v8

    .line 134676798
    invoke-virtual {v0, v5, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676801
    const v0, 0x7ab4aae9

    .line 134676804
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134676807
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676809
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134676812
    move-result-object v0

    .line 134676813
    const-wide/16 v10, 0x0

    .line 134676815
    const-wide/16 v12, 0x0

    .line 134676817
    const/16 v21, 0x0

    .line 134676819
    const/16 v20, 0x0

    .line 134676821
    const-wide/16 v15, 0x0

    .line 134676823
    const/4 v8, 0x0

    .line 134676824
    sget-object v5, Lc1/w;->b:Lc1/w$a;

    .line 134676826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676829
    sget-wide v17, Lc1/w;->d:J

    .line 134676831
    const/4 v5, 0x0

    .line 134676832
    const/16 v22, 0x0

    .line 134676834
    const v9, 0xfdffff

    .line 134676837
    move-object/from16 v23, v14

    .line 134676839
    move-wide v14, v15

    .line 134676840
    move-wide/from16 v16, v17

    .line 134676842
    move-object/from16 v18, v5

    .line 134676844
    move-object/from16 v19, p1

    .line 134676846
    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 134676849
    move-result-object v9

    .line 134676850
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 134676852
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676855
    sget v11, Lb1/u;->c:I

    .line 134676857
    const/4 v8, 0x0

    .line 134676858
    const/4 v10, 0x0

    .line 134676859
    const/4 v12, 0x0

    .line 134676860
    const/4 v13, 0x1

    .line 134676861
    const/4 v14, 0x0

    .line 134676862
    const/4 v15, 0x0

    .line 134676863
    const v17, 0x186000

    .line 134676866
    const/16 v18, 0x1aa

    .line 134676868
    move-object v7, v0

    .line 134676869
    move-object/from16 v16, v1

    .line 134676871
    invoke-static/range {v7 .. v18}, Landroidx/compose/foundation/text/l0;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 134676874
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134676877
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676880
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134676883
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134676886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676889
    move-result v0

    .line 134676890
    if-eqz v0, :cond_19f

    .line 134676892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676895
    :cond_19f
    move-object/from16 v5, v23

    .line 134676897
    :goto_1a1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676900
    move-result-object v8

    .line 134676901
    if-eqz v8, :cond_1bc

    .line 134676903
    new-instance v9, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/i;

    .line 134676905
    move-object v0, v9

    .line 134676906
    move/from16 v1, p0

    .line 134676908
    move-object/from16 v2, p1

    .line 134676910
    move/from16 v3, p2

    .line 134676912
    move/from16 v4, p3

    .line 134676914
    move/from16 v6, p6

    .line 134676916
    move/from16 v7, p7

    .line 134676918
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/i;-><init>(ILandroidx/compose/ui/text/a0;FFLandroidx/compose/ui/Modifier;II)V

    .line 134676921
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676924
    :cond_1bc
    return-void

    .line 134676925
    :cond_1bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676928
    const/4 v0, 0x0

    .line 134676929
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/ui/text/a0;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32

    .prologue
    .line 134676480
    move/from16 v3, p2

    .line 134676481
    .line 134676482
    move/from16 v4, p3

    .line 134676483
    .line 134676484
    move/from16 v6, p6

    .line 134676485
    .line 134676486
    const v0, -0x218a6ed

    .line 134676487
    .line 134676488
    .line 134676489
    move-object/from16 v1, p5

    .line 134676490
    .line 134676491
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    .line 134676493
    .line 134676494
    move-result-object v1

    .line 134676495
    and-int/lit8 v2, p7, 0x1

    .line 134676496
    .line 134676497
    if-eqz v2, :cond_19

    .line 134676498
    .line 134676499
    or-int/lit8 v2, v6, 0x6

    .line 134676500
    .line 134676501
    move v5, v2

    .line 134676502
    move/from16 v2, p0

    .line 134676503
    .line 134676504
    goto :goto_2d

    .line 134676505
    :cond_19
    and-int/lit8 v2, v6, 0x6

    .line 134676506
    .line 134676507
    if-nez v2, :cond_2a

    .line 134676508
    .line 134676509
    move/from16 v2, p0

    .line 134676510
    .line 134676511
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134676512
    .line 134676513
    .line 134676514
    move-result v5

    .line 134676515
    if-eqz v5, :cond_27

    .line 134676516
    .line 134676517
    const/4 v5, 0x4

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v5, 0x2

    .line 134676520
    :goto_28
    or-int/2addr v5, v6

    .line 134676521
    goto :goto_2d

    .line 134676522
    :cond_2a
    move/from16 v2, p0

    .line 134676523
    .line 134676524
    move v5, v6

    .line 134676525
    :goto_2d
    and-int/lit8 v7, p7, 0x2

    .line 134676526
    .line 134676527
    if-eqz v7, :cond_34

    .line 134676528
    .line 134676529
    or-int/lit8 v5, v5, 0x30

    .line 134676530
    .line 134676531
    goto :goto_47

    .line 134676532
    :cond_34
    and-int/lit8 v7, v6, 0x30

    .line 134676533
    .line 134676534
    if-nez v7, :cond_47

    .line 134676535
    .line 134676536
    move-object/from16 v7, p1

    .line 134676537
    .line 134676538
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676539
    .line 134676540
    .line 134676541
    move-result v8

    .line 134676542
    if-eqz v8, :cond_43

    .line 134676543
    .line 134676544
    const/16 v8, 0x20

    .line 134676545
    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    const/16 v8, 0x10

    .line 134676548
    .line 134676549
    :goto_45
    or-int/2addr v5, v8

    .line 134676550
    goto :goto_49

    .line 134676551
    :cond_47
    :goto_47
    move-object/from16 v7, p1

    .line 134676552
    .line 134676553
    :goto_49
    and-int/lit8 v8, p7, 0x4

    .line 134676554
    .line 134676555
    if-eqz v8, :cond_50

    .line 134676556
    .line 134676557
    or-int/lit16 v5, v5, 0x180

    .line 134676558
    .line 134676559
    goto :goto_60

    .line 134676560
    :cond_50
    and-int/lit16 v8, v6, 0x180

    .line 134676561
    .line 134676562
    if-nez v8, :cond_60

    .line 134676563
    .line 134676564
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676565
    .line 134676566
    .line 134676567
    move-result v8

    .line 134676568
    if-eqz v8, :cond_5d

    .line 134676569
    .line 134676570
    const/16 v8, 0x100

    .line 134676571
    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    const/16 v8, 0x80

    .line 134676574
    .line 134676575
    :goto_5f
    or-int/2addr v5, v8

    .line 134676576
    :cond_60
    :goto_60
    and-int/lit8 v8, p7, 0x8

    .line 134676577
    .line 134676578
    if-eqz v8, :cond_67

    .line 134676579
    .line 134676580
    or-int/lit16 v5, v5, 0xc00

    .line 134676581
    .line 134676582
    goto :goto_77

    .line 134676583
    :cond_67
    and-int/lit16 v8, v6, 0xc00

    .line 134676584
    .line 134676585
    if-nez v8, :cond_77

    .line 134676586
    .line 134676587
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676588
    .line 134676589
    .line 134676590
    move-result v8

    .line 134676591
    if-eqz v8, :cond_74

    .line 134676592
    .line 134676593
    const/16 v8, 0x800

    .line 134676594
    .line 134676595
    goto :goto_76

    .line 134676596
    :cond_74
    const/16 v8, 0x400

    .line 134676597
    .line 134676598
    :goto_76
    or-int/2addr v5, v8

    .line 134676599
    :cond_77
    :goto_77
    and-int/lit8 v8, p7, 0x10

    .line 134676600
    .line 134676601
    if-eqz v8, :cond_7e

    .line 134676602
    .line 134676603
    or-int/lit16 v5, v5, 0x6000

    .line 134676604
    .line 134676605
    goto :goto_91

    .line 134676606
    :cond_7e
    and-int/lit16 v9, v6, 0x6000

    .line 134676607
    .line 134676608
    if-nez v9, :cond_91

    .line 134676609
    .line 134676610
    move-object/from16 v9, p4

    .line 134676611
    .line 134676612
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676613
    .line 134676614
    .line 134676615
    move-result v10

    .line 134676616
    if-eqz v10, :cond_8d

    .line 134676617
    .line 134676618
    const/16 v10, 0x4000

    .line 134676619
    .line 134676620
    goto :goto_8f

    .line 134676621
    :cond_8d
    const/16 v10, 0x2000

    .line 134676622
    .line 134676623
    :goto_8f
    or-int/2addr v5, v10

    .line 134676624
    goto :goto_93

    .line 134676625
    :cond_91
    :goto_91
    move-object/from16 v9, p4

    .line 134676626
    .line 134676627
    :goto_93
    and-int/lit16 v10, v5, 0x2493

    .line 134676628
    .line 134676629
    const/16 v11, 0x2492

    .line 134676630
    .line 134676631
    if-ne v10, v11, :cond_a6

    .line 134676632
    .line 134676633
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134676634
    .line 134676635
    .line 134676636
    move-result v10

    .line 134676637
    if-nez v10, :cond_a0

    .line 134676638
    .line 134676639
    goto :goto_a6

    .line 134676640
    :cond_a0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676641
    .line 134676642
    .line 134676643
    move-object v5, v9

    .line 134676644
    goto/16 :goto_1a1

    .line 134676645
    .line 134676646
    :cond_a6
    :goto_a6
    if-eqz v8, :cond_ac

    .line 134676647
    .line 134676648
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676649
    .line 134676650
    move-object v14, v8

    .line 134676651
    goto :goto_ad

    .line 134676652
    :cond_ac
    move-object v14, v9

    .line 134676653
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676654
    .line 134676655
    .line 134676656
    move-result v8

    .line 134676657
    if-eqz v8, :cond_b9

    .line 134676658
    .line 134676659
    const/4 v8, -0x1

    .line 134676660
    const-string v9, "com.bytedance.kmp.toufan.dsl.render.compose.nodes.DigitText (CountTextNode.kt:188)"

    .line 134676661
    .line 134676662
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676663
    .line 134676664
    .line 134676665
    :cond_b9
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676666
    .line 134676667
    .line 134676668
    move-result-object v0

    .line 134676669
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676670
    .line 134676671
    .line 134676672
    move-result-object v0

    .line 134676673
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676674
    .line 134676675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676676
    .line 134676677
    .line 134676678
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134676679
    .line 134676680
    const v8, 0x2bb5b5d7

    .line 134676681
    .line 134676682
    .line 134676683
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134676684
    .line 134676685
    .line 134676686
    const/4 v8, 0x6

    .line 134676687
    invoke-static {v5, v1, v8}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 134676688
    .line 134676689
    .line 134676690
    move-result-object v5

    .line 134676691
    const v8, -0x4ee9b9da

    .line 134676692
    .line 134676693
    .line 134676694
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134676695
    .line 134676696
    .line 134676697
    invoke-static {v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 134676698
    .line 134676699
    .line 134676700
    move-result v8

    .line 134676701
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676702
    .line 134676703
    .line 134676704
    move-result-object v9

    .line 134676705
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676706
    .line 134676707
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676708
    .line 134676709
    .line 134676710
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676711
    .line 134676712
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676713
    .line 134676714
    .line 134676715
    move-result-object v0

    .line 134676716
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676717
    .line 134676718
    .line 134676719
    move-result-object v11

    .line 134676720
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134676721
    .line 134676722
    if-eqz v11, :cond_1bd

    .line 134676723
    .line 134676724
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676725
    .line 134676726
    .line 134676727
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676728
    .line 134676729
    .line 134676730
    move-result v11

    .line 134676731
    if-eqz v11, :cond_101

    .line 134676732
    .line 134676733
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676734
    .line 134676735
    .line 134676736
    goto :goto_104

    .line 134676737
    :cond_101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676738
    .line 134676739
    .line 134676740
    :goto_104
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 134676741
    .line 134676742
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676743
    .line 134676744
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676745
    .line 134676746
    .line 134676747
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676748
    .line 134676749
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676750
    .line 134676751
    .line 134676752
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676753
    .line 134676754
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676755
    .line 134676756
    .line 134676757
    move-result v9

    .line 134676758
    if-nez v9, :cond_126

    .line 134676759
    .line 134676760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676761
    .line 134676762
    .line 134676763
    move-result-object v9

    .line 134676764
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676765
    .line 134676766
    .line 134676767
    move-result-object v10

    .line 134676768
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676769
    .line 134676770
    .line 134676771
    move-result v9

    .line 134676772
    if-nez v9, :cond_134

    .line 134676773
    .line 134676774
    :cond_126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676775
    .line 134676776
    .line 134676777
    move-result-object v9

    .line 134676778
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676779
    .line 134676780
    .line 134676781
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676782
    .line 134676783
    .line 134676784
    move-result-object v8

    .line 134676785
    invoke-interface {v1, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676786
    .line 134676787
    .line 134676788
    :cond_134
    new-instance v5, Landroidx/compose/runtime/o3;

    .line 134676789
    .line 134676790
    invoke-direct {v5, v1}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 134676791
    .line 134676792
    .line 134676793
    const/4 v8, 0x0

    .line 134676794
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676795
    .line 134676796
    .line 134676797
    move-result-object v8

    .line 134676798
    invoke-virtual {v0, v5, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676799
    .line 134676800
    .line 134676801
    const v0, 0x7ab4aae9

    .line 134676802
    .line 134676803
    .line 134676804
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134676805
    .line 134676806
    .line 134676807
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134676808
    .line 134676809
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134676810
    .line 134676811
    .line 134676812
    move-result-object v0

    .line 134676813
    const-wide/16 v10, 0x0

    .line 134676814
    .line 134676815
    const-wide/16 v12, 0x0

    .line 134676816
    .line 134676817
    const/16 v21, 0x0

    .line 134676818
    .line 134676819
    const/16 v20, 0x0

    .line 134676820
    .line 134676821
    const-wide/16 v15, 0x0

    .line 134676822
    .line 134676823
    const/4 v8, 0x0

    .line 134676824
    sget-object v5, Lc1/w;->b:Lc1/w$a;

    .line 134676825
    .line 134676826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676827
    .line 134676828
    .line 134676829
    sget-wide v17, Lc1/w;->d:J

    .line 134676830
    .line 134676831
    const/4 v5, 0x0

    .line 134676832
    const/16 v22, 0x0

    .line 134676833
    .line 134676834
    const v9, 0xfdffff

    .line 134676835
    .line 134676836
    .line 134676837
    move-object/from16 v23, v14

    .line 134676838
    .line 134676839
    move-wide v14, v15

    .line 134676840
    move-wide/from16 v16, v17

    .line 134676841
    .line 134676842
    move-object/from16 v18, v5

    .line 134676843
    .line 134676844
    move-object/from16 v19, p1

    .line 134676845
    .line 134676846
    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 134676847
    .line 134676848
    .line 134676849
    move-result-object v9

    .line 134676850
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 134676851
    .line 134676852
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676853
    .line 134676854
    .line 134676855
    sget v11, Lb1/u;->c:I

    .line 134676856
    .line 134676857
    const/4 v8, 0x0

    .line 134676858
    const/4 v10, 0x0

    .line 134676859
    const/4 v12, 0x0

    .line 134676860
    const/4 v13, 0x1

    .line 134676861
    const/4 v14, 0x0

    .line 134676862
    const/4 v15, 0x0

    .line 134676863
    const v17, 0x186000

    .line 134676864
    .line 134676865
    .line 134676866
    const/16 v18, 0x1aa

    .line 134676867
    .line 134676868
    move-object v7, v0

    .line 134676869
    move-object/from16 v16, v1

    .line 134676870
    .line 134676871
    invoke-static/range {v7 .. v18}, Landroidx/compose/foundation/text/l0;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 134676872
    .line 134676873
    .line 134676874
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134676875
    .line 134676876
    .line 134676877
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676878
    .line 134676879
    .line 134676880
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134676881
    .line 134676882
    .line 134676883
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134676884
    .line 134676885
    .line 134676886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676887
    .line 134676888
    .line 134676889
    move-result v0

    .line 134676890
    if-eqz v0, :cond_19f

    .line 134676891
    .line 134676892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676893
    .line 134676894
    .line 134676895
    :cond_19f
    move-object/from16 v5, v23

    .line 134676896
    .line 134676897
    :goto_1a1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676898
    .line 134676899
    .line 134676900
    move-result-object v8

    .line 134676901
    if-eqz v8, :cond_1bc

    .line 134676902
    .line 134676903
    new-instance v9, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/i;

    .line 134676904
    .line 134676905
    move-object v0, v9

    .line 134676906
    move/from16 v1, p0

    .line 134676907
    .line 134676908
    move-object/from16 v2, p1

    .line 134676909
    .line 134676910
    move/from16 v3, p2

    .line 134676911
    .line 134676912
    move/from16 v4, p3

    .line 134676913
    .line 134676914
    move/from16 v6, p6

    .line 134676915
    .line 134676916
    move/from16 v7, p7

    .line 134676917
    .line 134676918
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/i;-><init>(ILandroidx/compose/ui/text/a0;FFLandroidx/compose/ui/Modifier;II)V

    .line 134676919
    .line 134676920
    .line 134676921
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676922
    .line 134676923
    .line 134676924
    :cond_1bc
    return-void

    .line 134676925
    :cond_1bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676926
    .line 134676927
    .line 134676928
    const/4 v0, 0x0

    .line 134676929
    throw v0
.end method


.method public static final b(Lxv0/i$d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lxv0/i$d;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v1, -0x2524061

    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790430
    if-ne v4, v3, :cond_2c

    .line 50790432
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50790435
    move-result v4

    .line 50790436
    if-nez v4, :cond_27

    .line 50790438
    goto :goto_2c

    .line 50790439
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790442
    goto/16 :goto_17a

    .line 50790444
    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    move-result v4

    .line 50790448
    if-eqz v4, :cond_38

    .line 50790450
    const/4 v4, -0x1

    .line 50790451
    const-string v5, "com.bytedance.kmp.toufan.dsl.render.compose.nodes.RenderCountText (CountTextNode.kt:38)"

    .line 50790453
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    :cond_38
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->a:Landroidx/compose/runtime/x4;

    .line 50790458
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790461
    move-result-object v1

    .line 50790462
    check-cast v1, Ljava/lang/String;

    .line 50790464
    sget-object v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/n0;->a:Landroidx/compose/runtime/x4;

    .line 50790466
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790469
    move-result-object v4

    .line 50790470
    check-cast v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/p0;

    .line 50790472
    const v5, -0x794a0913

    .line 50790475
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790478
    iget-object v5, p0, Lxv0/i$d;->k:Ljava/lang/String;

    .line 50790480
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790483
    move-result v5

    .line 50790484
    const/4 v6, 0x1

    .line 50790485
    if-lez v5, :cond_59

    .line 50790487
    const/4 v5, 0x1

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 v5, 0x0

    .line 50790490
    :goto_5a
    const/4 v7, 0x0

    .line 50790491
    if-eqz v5, :cond_6e

    .line 50790493
    if-eqz v4, :cond_6e

    .line 50790495
    invoke-interface {v4}, Lcom/bytedance/kmp/toufan/dsl/render/compose/p0;->a()Landroidx/compose/runtime/State;

    .line 50790498
    move-result-object v5

    .line 50790499
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790502
    move-result-object v5

    .line 50790503
    check-cast v5, Lcom/bytedance/kmp/toufan/dsl/render/compose/o0;

    .line 50790505
    if-nez v5, :cond_6f

    .line 50790507
    sget-object v5, Lcom/bytedance/kmp/toufan/dsl/render/compose/o0$b;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/o0$b;

    .line 50790509
    goto :goto_6f

    .line 50790510
    :cond_6e
    move-object v5, v7

    .line 50790511
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790514
    const v8, -0x7949f260

    .line 50790517
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790520
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790523
    move-result v8

    .line 50790524
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790527
    move-result v9

    .line 50790528
    or-int/2addr v8, v9

    .line 50790529
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790532
    move-result v9

    .line 50790533
    or-int/2addr v8, v9

    .line 50790534
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790537
    move-result-object v9

    .line 50790538
    if-nez v8, :cond_94

    .line 50790540
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790542
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790545
    move-result-object v8

    .line 50790546
    if-ne v9, v8, :cond_164

    .line 50790548
    :cond_94
    if-eqz v4, :cond_98

    .line 50790550
    const/4 v4, 0x1

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    const/4 v4, 0x0

    .line 50790553
    :goto_99
    iget-object v8, p0, Lxv0/i$d;->k:Ljava/lang/String;

    .line 50790555
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790558
    move-result v8

    .line 50790559
    if-nez v8, :cond_a3

    .line 50790561
    const/4 v8, 0x1

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    const/4 v8, 0x0

    .line 50790564
    :goto_a4
    if-eqz v8, :cond_c1

    .line 50790566
    iget-object v3, p0, Lxv0/i$d;->d:Ljava/lang/String;

    .line 50790568
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790571
    move-result v4

    .line 50790572
    if-nez v4, :cond_af

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    const/4 v6, 0x0

    .line 50790576
    :goto_b0
    if-eqz v6, :cond_b4

    .line 50790578
    iget-object v3, p0, Lxv0/i$d;->c:Ljava/lang/String;

    .line 50790580
    :cond_b4
    iget-object v4, p0, Lxv0/i$d;->c:Ljava/lang/String;

    .line 50790582
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790585
    move-result-object v4

    .line 50790586
    const-string v5, "invalid_static_count_text_target"

    .line 50790588
    invoke-static {v3, v4, v5, v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;

    .line 50790591
    move-result-object v3

    .line 50790592
    goto :goto_d0

    .line 50790593
    :cond_c1
    if-nez v4, :cond_d3

    .line 50790595
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;

    .line 50790597
    const-string v4, "missing_count_text_state_provider"

    .line 50790599
    iget-object v5, p0, Lxv0/i$d;->k:Ljava/lang/String;

    .line 50790601
    invoke-direct {v3, v4, v5}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790604
    invoke-static {p0, v7, v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->h(Lxv0/i$d;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;

    .line 50790607
    move-result-object v3

    .line 50790608
    :goto_d0
    move-object v9, v3

    .line 50790609
    goto/16 :goto_161

    .line 50790611
    :cond_d3
    sget-object v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/o0$b;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/o0$b;

    .line 50790613
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790616
    move-result v4

    .line 50790617
    const/4 v8, 0x3

    .line 50790618
    if-nez v4, :cond_110

    .line 50790620
    if-nez v5, :cond_df

    .line 50790622
    goto :goto_110

    .line 50790623
    :cond_df
    instance-of v4, v5, Lcom/bytedance/kmp/toufan/dsl/render/compose/o0$c;

    .line 50790625
    if-nez v4, :cond_f6

    .line 50790627
    instance-of v3, v5, Lcom/bytedance/kmp/toufan/dsl/render/compose/o0$a;

    .line 50790629
    if-eqz v3, :cond_f0

    .line 50790631
    check-cast v5, Lcom/bytedance/kmp/toufan/dsl/render/compose/o0$a;

    .line 50790633
    iget-object v3, v5, Lcom/bytedance/kmp/toufan/dsl/render/compose/o0$a;->a:Ljava/lang/String;

    .line 50790635
    invoke-static {p0, v3, v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->h(Lxv0/i$d;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;

    .line 50790638
    move-result-object v3

    .line 50790639
    goto :goto_d0

    .line 50790640
    :cond_f0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790642
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790645
    throw p0

    .line 50790646
    :cond_f6
    check-cast v5, Lcom/bytedance/kmp/toufan/dsl/render/compose/o0$c;

    .line 50790648
    new-array p1, v8, [Ljava/lang/String;

    .line 50790650
    iget-object p2, p0, Lxv0/i$d;->m:Ljava/lang/String;

    .line 50790652
    aput-object p2, p1, v0

    .line 50790654
    iget-object p2, p0, Lxv0/i$d;->d:Ljava/lang/String;

    .line 50790656
    aput-object p2, p1, v6

    .line 50790658
    iget-object p0, p0, Lxv0/i$d;->c:Ljava/lang/String;

    .line 50790660
    aput-object p0, p1, v3

    .line 50790662
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790665
    move-result-object p0

    .line 50790666
    const-string p1, "invalid_dynamic_count_text_target"

    .line 50790668
    invoke-static {v7, p0, p1, v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;

    .line 50790671
    throw v7

    .line 50790672
    :cond_110
    :goto_110
    iget v4, p0, Lxv0/i$d;->l:I

    .line 50790674
    if-lez v4, :cond_115

    .line 50790676
    goto :goto_133

    .line 50790677
    :cond_115
    iget-object v4, p0, Lxv0/i$d;->c:Ljava/lang/String;

    .line 50790679
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790682
    move-result v4

    .line 50790683
    new-array v5, v8, [I

    .line 50790685
    iget-object v8, p0, Lxv0/i$d;->d:Ljava/lang/String;

    .line 50790687
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790690
    move-result v8

    .line 50790691
    aput v8, v5, v0

    .line 50790693
    iget-object v8, p0, Lxv0/i$d;->m:Ljava/lang/String;

    .line 50790695
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790698
    move-result v8

    .line 50790699
    aput v8, v5, v6

    .line 50790701
    aput v6, v5, v3

    .line 50790703
    invoke-static {v4, v5}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    .line 50790706
    move-result v4

    .line 50790707
    :goto_133
    new-instance v3, Ljava/util/ArrayList;

    .line 50790709
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790712
    const/4 v5, 0x0

    .line 50790713
    :goto_139
    if-ge v5, v4, :cond_15b

    .line 50790715
    iget-object v8, p0, Lxv0/i$d;->c:Ljava/lang/String;

    .line 50790717
    invoke-static {v8}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->j(Ljava/lang/String;)Ljava/util/List;

    .line 50790720
    move-result-object v8

    .line 50790721
    if-eqz v8, :cond_150

    .line 50790723
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790726
    move-result-object v8

    .line 50790727
    check-cast v8, Ljava/lang/Integer;

    .line 50790729
    if-eqz v8, :cond_150

    .line 50790731
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790734
    move-result v8

    .line 50790735
    goto :goto_151

    .line 50790736
    :cond_150
    const/4 v8, 0x0

    .line 50790737
    :goto_151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790740
    move-result-object v8

    .line 50790741
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790744
    add-int/lit8 v5, v5, 0x1

    .line 50790746
    goto :goto_139

    .line 50790747
    :cond_15b
    new-instance v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;

    .line 50790749
    invoke-direct {v4, v6, v3, v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;-><init>(ZLjava/util/List;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)V

    .line 50790752
    move-object v9, v4

    .line 50790753
    :goto_161
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790756
    :cond_164
    check-cast v9, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;

    .line 50790758
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790761
    invoke-static {v1, v9, p1, v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->c(Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;Landroidx/compose/runtime/Composer;I)V

    .line 50790764
    and-int/lit8 v0, v2, 0xe

    .line 50790766
    invoke-static {p0, v9, p1, v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->d(Lxv0/i$d;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;Landroidx/compose/runtime/Composer;I)V

    .line 50790769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790772
    move-result v0

    .line 50790773
    if-eqz v0, :cond_17a

    .line 50790775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790778
    :cond_17a
    :goto_17a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790781
    move-result-object p1

    .line 50790782
    if-eqz p1, :cond_188

    .line 50790784
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/b;

    .line 50790786
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/b;-><init>(Lxv0/i$d;I)V

    .line 50790789
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790792
    :cond_188
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lxv0/i$d;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v1, -0x2524061

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790412
    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790415
    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790421
    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790429
    .line 50790430
    if-ne v4, v3, :cond_2c

    .line 50790431
    .line 50790432
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v4

    .line 50790436
    if-nez v4, :cond_27

    .line 50790437
    .line 50790438
    goto :goto_2c

    .line 50790439
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790440
    .line 50790441
    .line 50790442
    goto/16 :goto_17a

    .line 50790443
    .line 50790444
    :cond_2c
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v4

    .line 50790448
    if-eqz v4, :cond_38

    .line 50790449
    .line 50790450
    const/4 v4, -0x1

    .line 50790451
    const-string v5, "com.bytedance.kmp.toufan.dsl.render.compose.nodes.RenderCountText (CountTextNode.kt:38)"

    .line 50790452
    .line 50790453
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    :cond_38
    sget-object v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->a:Landroidx/compose/runtime/x4;

    .line 50790457
    .line 50790458
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v1

    .line 50790462
    check-cast v1, Ljava/lang/String;

    .line 50790463
    .line 50790464
    sget-object v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/n0;->a:Landroidx/compose/runtime/x4;

    .line 50790465
    .line 50790466
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v4

    .line 50790470
    check-cast v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/p0;

    .line 50790471
    .line 50790472
    const v5, -0x794a0913

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790476
    .line 50790477
    .line 50790478
    iget-object v5, p0, Lxv0/i$d;->k:Ljava/lang/String;

    .line 50790479
    .line 50790480
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v5

    .line 50790484
    const/4 v6, 0x1

    .line 50790485
    if-lez v5, :cond_59

    .line 50790486
    .line 50790487
    const/4 v5, 0x1

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 v5, 0x0

    .line 50790490
    :goto_5a
    const/4 v7, 0x0

    .line 50790491
    if-eqz v5, :cond_6e

    .line 50790492
    .line 50790493
    if-eqz v4, :cond_6e

    .line 50790494
    .line 50790495
    invoke-interface {v4}, Lcom/bytedance/kmp/toufan/dsl/render/compose/p0;->a()Landroidx/compose/runtime/State;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v5

    .line 50790499
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v5

    .line 50790503
    check-cast v5, Lcom/bytedance/kmp/toufan/dsl/render/compose/o0;

    .line 50790504
    .line 50790505
    if-nez v5, :cond_6f

    .line 50790506
    .line 50790507
    sget-object v5, Lcom/bytedance/kmp/toufan/dsl/render/compose/o0$b;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/o0$b;

    .line 50790508
    .line 50790509
    goto :goto_6f

    .line 50790510
    :cond_6e
    move-object v5, v7

    .line 50790511
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790512
    .line 50790513
    .line 50790514
    const v8, -0x7949f260

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v8

    .line 50790524
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v9

    .line 50790528
    or-int/2addr v8, v9

    .line 50790529
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v9

    .line 50790533
    or-int/2addr v8, v9

    .line 50790534
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v9

    .line 50790538
    if-nez v8, :cond_94

    .line 50790539
    .line 50790540
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790541
    .line 50790542
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v8

    .line 50790546
    if-ne v9, v8, :cond_164

    .line 50790547
    .line 50790548
    :cond_94
    if-eqz v4, :cond_98

    .line 50790549
    .line 50790550
    const/4 v4, 0x1

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    const/4 v4, 0x0

    .line 50790553
    :goto_99
    iget-object v8, p0, Lxv0/i$d;->k:Ljava/lang/String;

    .line 50790554
    .line 50790555
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v8

    .line 50790559
    if-nez v8, :cond_a3

    .line 50790560
    .line 50790561
    const/4 v8, 0x1

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    const/4 v8, 0x0

    .line 50790564
    :goto_a4
    if-eqz v8, :cond_c1

    .line 50790565
    .line 50790566
    iget-object v3, p0, Lxv0/i$d;->d:Ljava/lang/String;

    .line 50790567
    .line 50790568
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v4

    .line 50790572
    if-nez v4, :cond_af

    .line 50790573
    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    const/4 v6, 0x0

    .line 50790576
    :goto_b0
    if-eqz v6, :cond_b4

    .line 50790577
    .line 50790578
    iget-object v3, p0, Lxv0/i$d;->c:Ljava/lang/String;

    .line 50790579
    .line 50790580
    :cond_b4
    iget-object v4, p0, Lxv0/i$d;->c:Ljava/lang/String;

    .line 50790581
    .line 50790582
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v4

    .line 50790586
    const-string v5, "invalid_static_count_text_target"

    .line 50790587
    .line 50790588
    invoke-static {v3, v4, v5, v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v3

    .line 50790592
    goto :goto_d0

    .line 50790593
    :cond_c1
    if-nez v4, :cond_d3

    .line 50790594
    .line 50790595
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;

    .line 50790596
    .line 50790597
    const-string v4, "missing_count_text_state_provider"

    .line 50790598
    .line 50790599
    iget-object v5, p0, Lxv0/i$d;->k:Ljava/lang/String;

    .line 50790600
    .line 50790601
    invoke-direct {v3, v4, v5}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-static {p0, v7, v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->h(Lxv0/i$d;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v3

    .line 50790608
    :goto_d0
    move-object v9, v3

    .line 50790609
    goto/16 :goto_161

    .line 50790610
    .line 50790611
    :cond_d3
    sget-object v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/o0$b;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/o0$b;

    .line 50790612
    .line 50790613
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v4

    .line 50790617
    const/4 v8, 0x3

    .line 50790618
    if-nez v4, :cond_110

    .line 50790619
    .line 50790620
    if-nez v5, :cond_df

    .line 50790621
    .line 50790622
    goto :goto_110

    .line 50790623
    :cond_df
    instance-of v4, v5, Lcom/bytedance/kmp/toufan/dsl/render/compose/o0$c;

    .line 50790624
    .line 50790625
    if-nez v4, :cond_f6

    .line 50790626
    .line 50790627
    instance-of v3, v5, Lcom/bytedance/kmp/toufan/dsl/render/compose/o0$a;

    .line 50790628
    .line 50790629
    if-eqz v3, :cond_f0

    .line 50790630
    .line 50790631
    check-cast v5, Lcom/bytedance/kmp/toufan/dsl/render/compose/o0$a;

    .line 50790632
    .line 50790633
    iget-object v3, v5, Lcom/bytedance/kmp/toufan/dsl/render/compose/o0$a;->a:Ljava/lang/String;

    .line 50790634
    .line 50790635
    invoke-static {p0, v3, v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->h(Lxv0/i$d;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v3

    .line 50790639
    goto :goto_d0

    .line 50790640
    :cond_f0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790641
    .line 50790642
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790643
    .line 50790644
    .line 50790645
    throw p0

    .line 50790646
    :cond_f6
    check-cast v5, Lcom/bytedance/kmp/toufan/dsl/render/compose/o0$c;

    .line 50790647
    .line 50790648
    new-array p1, v8, [Ljava/lang/String;

    .line 50790649
    .line 50790650
    iget-object p2, p0, Lxv0/i$d;->m:Ljava/lang/String;

    .line 50790651
    .line 50790652
    aput-object p2, p1, v0

    .line 50790653
    .line 50790654
    iget-object p2, p0, Lxv0/i$d;->d:Ljava/lang/String;

    .line 50790655
    .line 50790656
    aput-object p2, p1, v6

    .line 50790657
    .line 50790658
    iget-object p0, p0, Lxv0/i$d;->c:Ljava/lang/String;

    .line 50790659
    .line 50790660
    aput-object p0, p1, v3

    .line 50790661
    .line 50790662
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p0

    .line 50790666
    const-string p1, "invalid_dynamic_count_text_target"

    .line 50790667
    .line 50790668
    invoke-static {v7, p0, p1, v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;

    .line 50790669
    .line 50790670
    .line 50790671
    throw v7

    .line 50790672
    :cond_110
    :goto_110
    iget v4, p0, Lxv0/i$d;->l:I

    .line 50790673
    .line 50790674
    if-lez v4, :cond_115

    .line 50790675
    .line 50790676
    goto :goto_133

    .line 50790677
    :cond_115
    iget-object v4, p0, Lxv0/i$d;->c:Ljava/lang/String;

    .line 50790678
    .line 50790679
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790680
    .line 50790681
    .line 50790682
    move-result v4

    .line 50790683
    new-array v5, v8, [I

    .line 50790684
    .line 50790685
    iget-object v8, p0, Lxv0/i$d;->d:Ljava/lang/String;

    .line 50790686
    .line 50790687
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790688
    .line 50790689
    .line 50790690
    move-result v8

    .line 50790691
    aput v8, v5, v0

    .line 50790692
    .line 50790693
    iget-object v8, p0, Lxv0/i$d;->m:Ljava/lang/String;

    .line 50790694
    .line 50790695
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v8

    .line 50790699
    aput v8, v5, v6

    .line 50790700
    .line 50790701
    aput v6, v5, v3

    .line 50790702
    .line 50790703
    invoke-static {v4, v5}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    .line 50790704
    .line 50790705
    .line 50790706
    move-result v4

    .line 50790707
    :goto_133
    new-instance v3, Ljava/util/ArrayList;

    .line 50790708
    .line 50790709
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790710
    .line 50790711
    .line 50790712
    const/4 v5, 0x0

    .line 50790713
    :goto_139
    if-ge v5, v4, :cond_15b

    .line 50790714
    .line 50790715
    iget-object v8, p0, Lxv0/i$d;->c:Ljava/lang/String;

    .line 50790716
    .line 50790717
    invoke-static {v8}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->j(Ljava/lang/String;)Ljava/util/List;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v8

    .line 50790721
    if-eqz v8, :cond_150

    .line 50790722
    .line 50790723
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v8

    .line 50790727
    check-cast v8, Ljava/lang/Integer;

    .line 50790728
    .line 50790729
    if-eqz v8, :cond_150

    .line 50790730
    .line 50790731
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790732
    .line 50790733
    .line 50790734
    move-result v8

    .line 50790735
    goto :goto_151

    .line 50790736
    :cond_150
    const/4 v8, 0x0

    .line 50790737
    :goto_151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v8

    .line 50790741
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790742
    .line 50790743
    .line 50790744
    add-int/lit8 v5, v5, 0x1

    .line 50790745
    .line 50790746
    goto :goto_139

    .line 50790747
    :cond_15b
    new-instance v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;

    .line 50790748
    .line 50790749
    invoke-direct {v4, v6, v3, v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;-><init>(ZLjava/util/List;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)V

    .line 50790750
    .line 50790751
    .line 50790752
    move-object v9, v4

    .line 50790753
    :goto_161
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    check-cast v9, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;

    .line 50790757
    .line 50790758
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-static {v1, v9, p1, v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->c(Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;Landroidx/compose/runtime/Composer;I)V

    .line 50790762
    .line 50790763
    .line 50790764
    and-int/lit8 v0, v2, 0xe

    .line 50790765
    .line 50790766
    invoke-static {p0, v9, p1, v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->d(Lxv0/i$d;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;Landroidx/compose/runtime/Composer;I)V

    .line 50790767
    .line 50790768
    .line 50790769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790770
    .line 50790771
    .line 50790772
    move-result v0

    .line 50790773
    if-eqz v0, :cond_17a

    .line 50790774
    .line 50790775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790776
    .line 50790777
    .line 50790778
    :cond_17a
    :goto_17a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object p1

    .line 50790782
    if-eqz p1, :cond_188

    .line 50790783
    .line 50790784
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/b;

    .line 50790785
    .line 50790786
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/b;-><init>(Lxv0/i$d;I)V

    .line 50790787
    .line 50790788
    .line 50790789
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790790
    .line 50790791
    .line 50790792
    :cond_188
    return-void
.end method


.method public static final c(Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 67502080
    const v0, -0x296c8093

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-nez v3, :cond_28

    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502114
    const/16 v3, 0x20

    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502122
    const/16 v4, 0x12

    .line 67502124
    if-ne v3, v4, :cond_39

    .line 67502126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67502129
    move-result v3

    .line 67502130
    if-nez v3, :cond_35

    .line 67502132
    goto :goto_39

    .line 67502133
    :cond_35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502136
    goto :goto_9b

    .line 67502137
    :cond_39
    :goto_39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    move-result v3

    .line 67502141
    if-eqz v3, :cond_45

    .line 67502143
    const/4 v3, -0x1

    .line 67502144
    const-string v4, "com.bytedance.kmp.toufan.dsl.render.compose.nodes.ReportCountTextCapability (CountTextNode.kt:208)"

    .line 67502146
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    :cond_45
    iget-object v0, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;->c:Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;

    .line 67502151
    if-nez v0, :cond_61

    .line 67502153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502156
    move-result v0

    .line 67502157
    if-eqz v0, :cond_52

    .line 67502159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502162
    :cond_52
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502165
    move-result-object p2

    .line 67502166
    if-eqz p2, :cond_60

    .line 67502168
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/c;

    .line 67502170
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/c;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;I)V

    .line 67502173
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502176
    :cond_60
    return-void

    .line 67502177
    :cond_61
    const v3, 0x1e7ef178

    .line 67502180
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67502183
    and-int/lit8 v1, v1, 0xe

    .line 67502185
    if-ne v1, v2, :cond_6d

    .line 67502187
    const/4 v2, 0x1

    .line 67502188
    goto :goto_6e

    .line 67502189
    :cond_6d
    const/4 v2, 0x0

    .line 67502190
    :goto_6e
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502193
    move-result v3

    .line 67502194
    or-int/2addr v2, v3

    .line 67502195
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502198
    move-result-object v3

    .line 67502199
    if-nez v2, :cond_81

    .line 67502201
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502203
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502206
    move-result-object v2

    .line 67502207
    if-ne v3, v2, :cond_8a

    .line 67502209
    :cond_81
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$ReportCountTextCapability$1$1;

    .line 67502211
    const/4 v2, 0x0

    .line 67502212
    invoke-direct {v3, p0, v0, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$ReportCountTextCapability$1$1;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;Lkotlin/coroutines/Continuation;)V

    .line 67502215
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502218
    :cond_8a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67502220
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67502223
    invoke-static {p0, v0, v3, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502229
    move-result v0

    .line 67502230
    if-eqz v0, :cond_9b

    .line 67502232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502235
    :cond_9b
    :goto_9b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502238
    move-result-object p2

    .line 67502239
    if-eqz p2, :cond_a9

    .line 67502241
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/d;

    .line 67502243
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/d;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;I)V

    .line 67502246
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502249
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 67502080
    const v0, -0x296c8093

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
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-nez v3, :cond_28

    .line 67502107
    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502113
    .line 67502114
    const/16 v3, 0x20

    .line 67502115
    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502118
    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502121
    .line 67502122
    const/16 v4, 0x12

    .line 67502123
    .line 67502124
    if-ne v3, v4, :cond_39

    .line 67502125
    .line 67502126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v3

    .line 67502130
    if-nez v3, :cond_35

    .line 67502131
    .line 67502132
    goto :goto_39

    .line 67502133
    :cond_35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502134
    .line 67502135
    .line 67502136
    goto :goto_9b

    .line 67502137
    :cond_39
    :goto_39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v3

    .line 67502141
    if-eqz v3, :cond_45

    .line 67502142
    .line 67502143
    const/4 v3, -0x1

    .line 67502144
    const-string v4, "com.bytedance.kmp.toufan.dsl.render.compose.nodes.ReportCountTextCapability (CountTextNode.kt:208)"

    .line 67502145
    .line 67502146
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    :cond_45
    iget-object v0, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;->c:Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;

    .line 67502150
    .line 67502151
    if-nez v0, :cond_61

    .line 67502152
    .line 67502153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502154
    .line 67502155
    .line 67502156
    move-result v0

    .line 67502157
    if-eqz v0, :cond_52

    .line 67502158
    .line 67502159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502160
    .line 67502161
    .line 67502162
    :cond_52
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p2

    .line 67502166
    if-eqz p2, :cond_60

    .line 67502167
    .line 67502168
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/c;

    .line 67502169
    .line 67502170
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/c;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;I)V

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502174
    .line 67502175
    .line 67502176
    :cond_60
    return-void

    .line 67502177
    :cond_61
    const v3, 0x1e7ef178

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67502181
    .line 67502182
    .line 67502183
    and-int/lit8 v1, v1, 0xe

    .line 67502184
    .line 67502185
    if-ne v1, v2, :cond_6d

    .line 67502186
    .line 67502187
    const/4 v2, 0x1

    .line 67502188
    goto :goto_6e

    .line 67502189
    :cond_6d
    const/4 v2, 0x0

    .line 67502190
    :goto_6e
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502191
    .line 67502192
    .line 67502193
    move-result v3

    .line 67502194
    or-int/2addr v2, v3

    .line 67502195
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v3

    .line 67502199
    if-nez v2, :cond_81

    .line 67502200
    .line 67502201
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502202
    .line 67502203
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v2

    .line 67502207
    if-ne v3, v2, :cond_8a

    .line 67502208
    .line 67502209
    :cond_81
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$ReportCountTextCapability$1$1;

    .line 67502210
    .line 67502211
    const/4 v2, 0x0

    .line 67502212
    invoke-direct {v3, p0, v0, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$ReportCountTextCapability$1$1;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;Lkotlin/coroutines/Continuation;)V

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502216
    .line 67502217
    .line 67502218
    :cond_8a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67502219
    .line 67502220
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-static {p0, v0, v3, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502227
    .line 67502228
    .line 67502229
    move-result v0

    .line 67502230
    if-eqz v0, :cond_9b

    .line 67502231
    .line 67502232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502233
    .line 67502234
    .line 67502235
    :cond_9b
    :goto_9b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p2

    .line 67502239
    if-eqz p2, :cond_a9

    .line 67502240
    .line 67502241
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/d;

    .line 67502242
    .line 67502243
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/d;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;I)V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502247
    .line 67502248
    .line 67502249
    :cond_a9
    return-void
.end method


.method public static final d(Lxv0/i$d;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lxv0/i$d;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x4c42f6db    # 5.1108716E7f

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    if-nez v4, :cond_1e

    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    if-nez v5, :cond_2f

    .line 67567651
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    move-result v5

    .line 67567655
    if-eqz v5, :cond_2c

    .line 67567657
    const/16 v5, 0x20

    .line 67567659
    goto :goto_2e

    .line 67567660
    :cond_2c
    const/16 v5, 0x10

    .line 67567662
    :goto_2e
    or-int/2addr v4, v5

    .line 67567663
    :cond_2f
    and-int/lit8 v5, v4, 0x13

    .line 67567665
    const/16 v6, 0x12

    .line 67567667
    if-ne v5, v6, :cond_41

    .line 67567669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67567672
    move-result v5

    .line 67567673
    if-nez v5, :cond_3c

    .line 67567675
    goto :goto_41

    .line 67567676
    :cond_3c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567679
    goto/16 :goto_1e8

    .line 67567681
    :cond_41
    :goto_41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    move-result v5

    .line 67567685
    if-eqz v5, :cond_4d

    .line 67567687
    const/4 v5, -0x1

    .line 67567688
    const-string v6, "com.bytedance.kmp.toufan.dsl.render.compose.nodes.RollingCountText (CountTextNode.kt:69)"

    .line 67567690
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    :cond_4d
    sget-object v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 67567695
    iget-object v4, v0, Lxv0/i$d;->a:Lxv0/h;

    .line 67567697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567700
    invoke-static {v4, v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 67567703
    move-result-object v3

    .line 67567704
    iget v4, v0, Lxv0/i$d;->f:I

    .line 67567706
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567709
    move-result-wide v19

    .line 67567710
    iget-object v4, v0, Lxv0/i$d;->g:Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;

    .line 67567712
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->d(Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;)Landroidx/compose/ui/text/font/h0;

    .line 67567715
    move-result-object v21

    .line 67567716
    sget-object v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/m;

    .line 67567718
    iget-object v5, v0, Lxv0/i$d;->h:Lvv0/a;

    .line 67567720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567723
    invoke-static {v5, v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a(Lvv0/a;Landroidx/compose/runtime/Composer;)J

    .line 67567726
    move-result-wide v17

    .line 67567727
    iget v4, v0, Lxv0/i$d;->i:I

    .line 67567729
    if-lez v4, :cond_78

    .line 67567731
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567734
    move-result-wide v4

    .line 67567735
    goto :goto_7f

    .line 67567736
    :cond_78
    sget-object v4, Lc1/w;->b:Lc1/w$a;

    .line 67567738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    sget-wide v4, Lc1/w;->d:J

    .line 67567743
    :goto_7f
    move-wide/from16 v31, v4

    .line 67567745
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 67567747
    move-object/from16 v16, v37

    .line 67567749
    const/16 v22, 0x0

    .line 67567751
    const/16 v23, 0x0

    .line 67567753
    const/16 v24, 0x0

    .line 67567755
    const-wide/16 v25, 0x0

    .line 67567757
    const/16 v27, 0x0

    .line 67567759
    const/16 v28, 0x0

    .line 67567761
    const/16 v29, 0x0

    .line 67567763
    const/16 v30, 0x0

    .line 67567765
    const/16 v33, 0x0

    .line 67567767
    const/16 v34, 0x0

    .line 67567769
    const/16 v35, 0x0

    .line 67567771
    const v36, 0xfdfff8

    .line 67567774
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567777
    iget v4, v0, Lxv0/i$d;->i:I

    .line 67567779
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567782
    move-result-object v4

    .line 67567783
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67567786
    move-result v5

    .line 67567787
    const/4 v6, 0x1

    .line 67567788
    const/4 v14, 0x0

    .line 67567789
    if-lez v5, :cond_b1

    .line 67567791
    const/4 v5, 0x1

    .line 67567792
    goto :goto_b2

    .line 67567793
    :cond_b1
    const/4 v5, 0x0

    .line 67567794
    :goto_b2
    const/4 v7, 0x0

    .line 67567795
    if-eqz v5, :cond_b6

    .line 67567797
    goto :goto_b7

    .line 67567798
    :cond_b6
    move-object v4, v7

    .line 67567799
    :goto_b7
    if-eqz v4, :cond_be

    .line 67567801
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67567804
    move-result v4

    .line 67567805
    goto :goto_c8

    .line 67567806
    :cond_be
    iget v4, v0, Lxv0/i$d;->f:I

    .line 67567808
    mul-int/lit8 v4, v4, 0xc

    .line 67567810
    div-int/lit8 v4, v4, 0xa

    .line 67567812
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567815
    move-result v4

    .line 67567816
    :goto_c8
    int-to-float v13, v4

    .line 67567817
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567819
    iget v4, v0, Lxv0/i$d;->f:I

    .line 67567821
    int-to-float v4, v4

    .line 67567822
    const v5, 0x3f23d70a    # 0.64f

    .line 67567825
    mul-float v4, v4, v5

    .line 67567827
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67567829
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67567832
    move-result v16

    .line 67567833
    iget v4, v0, Lxv0/i$d;->f:I

    .line 67567835
    int-to-float v4, v4

    .line 67567836
    sub-float v4, v13, v4

    .line 67567838
    const/high16 v5, 0x40a00000    # 5.0f

    .line 67567840
    div-float/2addr v4, v5

    .line 67567841
    const/4 v5, 0x0

    .line 67567842
    const/high16 v6, 0x40400000    # 3.0f

    .line 67567844
    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67567847
    move-result v17

    .line 67567848
    const v4, 0x2952b718

    .line 67567851
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567854
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567856
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567859
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567861
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567863
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567866
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67567868
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567871
    move-result-object v4

    .line 67567872
    const v5, -0x4ee9b9da

    .line 67567875
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567878
    invoke-static {v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 67567881
    move-result v5

    .line 67567882
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567885
    move-result-object v6

    .line 67567886
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567888
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567891
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567893
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567896
    move-result-object v3

    .line 67567897
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567900
    move-result-object v9

    .line 67567901
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567903
    if-eqz v9, :cond_1f7

    .line 67567905
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567908
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567911
    move-result v7

    .line 67567912
    if-eqz v7, :cond_12e

    .line 67567914
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567917
    goto :goto_131

    .line 67567918
    :cond_12e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567921
    :goto_131
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567923
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567925
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567928
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567930
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567933
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567938
    move-result v6

    .line 67567939
    if-nez v6, :cond_153

    .line 67567941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567944
    move-result-object v6

    .line 67567945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567948
    move-result-object v7

    .line 67567949
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567952
    move-result v6

    .line 67567953
    if-nez v6, :cond_161

    .line 67567955
    :cond_153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567958
    move-result-object v6

    .line 67567959
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567962
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567965
    move-result-object v5

    .line 67567966
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567969
    :cond_161
    new-instance v4, Landroidx/compose/runtime/o3;

    .line 67567971
    invoke-direct {v4, v15}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 67567974
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567977
    move-result-object v5

    .line 67567978
    invoke-virtual {v3, v4, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567981
    const v3, 0x7ab4aae9

    .line 67567984
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567987
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67567989
    const v3, -0x706f9771

    .line 67567992
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567995
    iget-object v3, v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;->b:Ljava/util/List;

    .line 67567997
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67568000
    move-result-object v3

    .line 67568001
    const/4 v4, 0x0

    .line 67568002
    :goto_182
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67568005
    move-result v5

    .line 67568006
    if-eqz v5, :cond_1d0

    .line 67568008
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67568011
    move-result-object v5

    .line 67568012
    add-int/lit8 v18, v4, 0x1

    .line 67568014
    if-gez v4, :cond_193

    .line 67568016
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67568019
    :cond_193
    check-cast v5, Ljava/lang/Number;

    .line 67568021
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67568024
    move-result v5

    .line 67568025
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568028
    move-result-object v5

    .line 67568029
    iget-boolean v6, v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;->a:Z

    .line 67568031
    iget-object v7, v0, Lxv0/i$d;->c:Ljava/lang/String;

    .line 67568033
    invoke-static {v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->j(Ljava/lang/String;)Ljava/util/List;

    .line 67568036
    move-result-object v7

    .line 67568037
    if-eqz v7, :cond_1b4

    .line 67568039
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67568042
    move-result-object v7

    .line 67568043
    check-cast v7, Ljava/lang/Integer;

    .line 67568045
    if-eqz v7, :cond_1b4

    .line 67568047
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67568050
    move-result v7

    .line 67568051
    goto :goto_1b5

    .line 67568052
    :cond_1b4
    const/4 v7, 0x0

    .line 67568053
    :goto_1b5
    iget v8, v0, Lxv0/i$d;->e:I

    .line 67568055
    const/16 v19, 0x0

    .line 67568057
    move-object/from16 v9, v37

    .line 67568059
    move v10, v13

    .line 67568060
    move/from16 v11, v16

    .line 67568062
    move/from16 v12, v17

    .line 67568064
    move/from16 v20, v13

    .line 67568066
    move-object v13, v15

    .line 67568067
    const/16 v21, 0x0

    .line 67568069
    move/from16 v14, v19

    .line 67568071
    invoke-static/range {v4 .. v14}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->e(ILjava/lang/Integer;ZIILandroidx/compose/ui/text/a0;FFFLandroidx/compose/runtime/Composer;I)V

    .line 67568074
    move/from16 v4, v18

    .line 67568076
    move/from16 v13, v20

    .line 67568078
    const/4 v14, 0x0

    .line 67568079
    goto :goto_182

    .line 67568080
    :cond_1d0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67568083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67568086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67568092
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67568095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568098
    move-result v3

    .line 67568099
    if-eqz v3, :cond_1e8

    .line 67568101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568104
    :cond_1e8
    :goto_1e8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568107
    move-result-object v3

    .line 67568108
    if-eqz v3, :cond_1f6

    .line 67568110
    new-instance v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/e;

    .line 67568112
    invoke-direct {v4, v0, v1, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/e;-><init>(Lxv0/i$d;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;I)V

    .line 67568115
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568118
    :cond_1f6
    return-void

    .line 67568119
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568122
    throw v7
.end method

[INNER-ORIGINAL]
.method public static final d(Lxv0/i$d;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0x4c42f6db    # 5.1108716E7f

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
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v4, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567648
    .line 67567649
    if-nez v5, :cond_2f

    .line 67567650
    .line 67567651
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v5

    .line 67567655
    if-eqz v5, :cond_2c

    .line 67567656
    .line 67567657
    const/16 v5, 0x20

    .line 67567658
    .line 67567659
    goto :goto_2e

    .line 67567660
    :cond_2c
    const/16 v5, 0x10

    .line 67567661
    .line 67567662
    :goto_2e
    or-int/2addr v4, v5

    .line 67567663
    :cond_2f
    and-int/lit8 v5, v4, 0x13

    .line 67567664
    .line 67567665
    const/16 v6, 0x12

    .line 67567666
    .line 67567667
    if-ne v5, v6, :cond_41

    .line 67567668
    .line 67567669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v5

    .line 67567673
    if-nez v5, :cond_3c

    .line 67567674
    .line 67567675
    goto :goto_41

    .line 67567676
    :cond_3c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567677
    .line 67567678
    .line 67567679
    goto/16 :goto_1e8

    .line 67567680
    .line 67567681
    :cond_41
    :goto_41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v5

    .line 67567685
    if-eqz v5, :cond_4d

    .line 67567686
    .line 67567687
    const/4 v5, -0x1

    .line 67567688
    const-string v6, "com.bytedance.kmp.toufan.dsl.render.compose.nodes.RollingCountText (CountTextNode.kt:69)"

    .line 67567689
    .line 67567690
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567691
    .line 67567692
    .line 67567693
    :cond_4d
    sget-object v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 67567694
    .line 67567695
    iget-object v4, v0, Lxv0/i$d;->a:Lxv0/h;

    .line 67567696
    .line 67567697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-static {v4, v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v3

    .line 67567704
    iget v4, v0, Lxv0/i$d;->f:I

    .line 67567705
    .line 67567706
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-wide v19

    .line 67567710
    iget-object v4, v0, Lxv0/i$d;->g:Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;

    .line 67567711
    .line 67567712
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->d(Lcom/bytedance/kmp/toufan/dsl/render/mapping/FontWeightValue;)Landroidx/compose/ui/text/font/h0;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v21

    .line 67567716
    sget-object v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/m;

    .line 67567717
    .line 67567718
    iget-object v5, v0, Lxv0/i$d;->h:Lvv0/a;

    .line 67567719
    .line 67567720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-static {v5, v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a(Lvv0/a;Landroidx/compose/runtime/Composer;)J

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-wide v17

    .line 67567727
    iget v4, v0, Lxv0/i$d;->i:I

    .line 67567728
    .line 67567729
    if-lez v4, :cond_78

    .line 67567730
    .line 67567731
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-wide v4

    .line 67567735
    goto :goto_7f

    .line 67567736
    :cond_78
    sget-object v4, Lc1/w;->b:Lc1/w$a;

    .line 67567737
    .line 67567738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    .line 67567740
    .line 67567741
    sget-wide v4, Lc1/w;->d:J

    .line 67567742
    .line 67567743
    :goto_7f
    move-wide/from16 v31, v4

    .line 67567744
    .line 67567745
    new-instance v37, Landroidx/compose/ui/text/a0;

    .line 67567746
    .line 67567747
    move-object/from16 v16, v37

    .line 67567748
    .line 67567749
    const/16 v22, 0x0

    .line 67567750
    .line 67567751
    const/16 v23, 0x0

    .line 67567752
    .line 67567753
    const/16 v24, 0x0

    .line 67567754
    .line 67567755
    const-wide/16 v25, 0x0

    .line 67567756
    .line 67567757
    const/16 v27, 0x0

    .line 67567758
    .line 67567759
    const/16 v28, 0x0

    .line 67567760
    .line 67567761
    const/16 v29, 0x0

    .line 67567762
    .line 67567763
    const/16 v30, 0x0

    .line 67567764
    .line 67567765
    const/16 v33, 0x0

    .line 67567766
    .line 67567767
    const/16 v34, 0x0

    .line 67567768
    .line 67567769
    const/16 v35, 0x0

    .line 67567770
    .line 67567771
    const v36, 0xfdfff8

    .line 67567772
    .line 67567773
    .line 67567774
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567775
    .line 67567776
    .line 67567777
    iget v4, v0, Lxv0/i$d;->i:I

    .line 67567778
    .line 67567779
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v4

    .line 67567783
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67567784
    .line 67567785
    .line 67567786
    move-result v5

    .line 67567787
    const/4 v6, 0x1

    .line 67567788
    const/4 v14, 0x0

    .line 67567789
    if-lez v5, :cond_b1

    .line 67567790
    .line 67567791
    const/4 v5, 0x1

    .line 67567792
    goto :goto_b2

    .line 67567793
    :cond_b1
    const/4 v5, 0x0

    .line 67567794
    :goto_b2
    const/4 v7, 0x0

    .line 67567795
    if-eqz v5, :cond_b6

    .line 67567796
    .line 67567797
    goto :goto_b7

    .line 67567798
    :cond_b6
    move-object v4, v7

    .line 67567799
    :goto_b7
    if-eqz v4, :cond_be

    .line 67567800
    .line 67567801
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v4

    .line 67567805
    goto :goto_c8

    .line 67567806
    :cond_be
    iget v4, v0, Lxv0/i$d;->f:I

    .line 67567807
    .line 67567808
    mul-int/lit8 v4, v4, 0xc

    .line 67567809
    .line 67567810
    div-int/lit8 v4, v4, 0xa

    .line 67567811
    .line 67567812
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v4

    .line 67567816
    :goto_c8
    int-to-float v13, v4

    .line 67567817
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567818
    .line 67567819
    iget v4, v0, Lxv0/i$d;->f:I

    .line 67567820
    .line 67567821
    int-to-float v4, v4

    .line 67567822
    const v5, 0x3f23d70a    # 0.64f

    .line 67567823
    .line 67567824
    .line 67567825
    mul-float v4, v4, v5

    .line 67567826
    .line 67567827
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67567828
    .line 67567829
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67567830
    .line 67567831
    .line 67567832
    move-result v16

    .line 67567833
    iget v4, v0, Lxv0/i$d;->f:I

    .line 67567834
    .line 67567835
    int-to-float v4, v4

    .line 67567836
    sub-float v4, v13, v4

    .line 67567837
    .line 67567838
    const/high16 v5, 0x40a00000    # 5.0f

    .line 67567839
    .line 67567840
    div-float/2addr v4, v5

    .line 67567841
    const/4 v5, 0x0

    .line 67567842
    const/high16 v6, 0x40400000    # 3.0f

    .line 67567843
    .line 67567844
    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v17

    .line 67567848
    const v4, 0x2952b718

    .line 67567849
    .line 67567850
    .line 67567851
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567852
    .line 67567853
    .line 67567854
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567855
    .line 67567856
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567857
    .line 67567858
    .line 67567859
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567860
    .line 67567861
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567862
    .line 67567863
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567864
    .line 67567865
    .line 67567866
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67567867
    .line 67567868
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v4

    .line 67567872
    const v5, -0x4ee9b9da

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-static {v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 67567879
    .line 67567880
    .line 67567881
    move-result v5

    .line 67567882
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v6

    .line 67567886
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567887
    .line 67567888
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567889
    .line 67567890
    .line 67567891
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567892
    .line 67567893
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v3

    .line 67567897
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v9

    .line 67567901
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567902
    .line 67567903
    if-eqz v9, :cond_1f7

    .line 67567904
    .line 67567905
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567909
    .line 67567910
    .line 67567911
    move-result v7

    .line 67567912
    if-eqz v7, :cond_12e

    .line 67567913
    .line 67567914
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567915
    .line 67567916
    .line 67567917
    goto :goto_131

    .line 67567918
    :cond_12e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567919
    .line 67567920
    .line 67567921
    :goto_131
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567922
    .line 67567923
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567924
    .line 67567925
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567926
    .line 67567927
    .line 67567928
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567929
    .line 67567930
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567931
    .line 67567932
    .line 67567933
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567934
    .line 67567935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567936
    .line 67567937
    .line 67567938
    move-result v6

    .line 67567939
    if-nez v6, :cond_153

    .line 67567940
    .line 67567941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v6

    .line 67567945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object v7

    .line 67567949
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567950
    .line 67567951
    .line 67567952
    move-result v6

    .line 67567953
    if-nez v6, :cond_161

    .line 67567954
    .line 67567955
    :cond_153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v6

    .line 67567959
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567960
    .line 67567961
    .line 67567962
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v5

    .line 67567966
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567967
    .line 67567968
    .line 67567969
    :cond_161
    new-instance v4, Landroidx/compose/runtime/o3;

    .line 67567970
    .line 67567971
    invoke-direct {v4, v15}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 67567972
    .line 67567973
    .line 67567974
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v5

    .line 67567978
    invoke-virtual {v3, v4, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567979
    .line 67567980
    .line 67567981
    const v3, 0x7ab4aae9

    .line 67567982
    .line 67567983
    .line 67567984
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567985
    .line 67567986
    .line 67567987
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67567988
    .line 67567989
    const v3, -0x706f9771

    .line 67567990
    .line 67567991
    .line 67567992
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67567993
    .line 67567994
    .line 67567995
    iget-object v3, v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;->b:Ljava/util/List;

    .line 67567996
    .line 67567997
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567998
    .line 67567999
    .line 67568000
    move-result-object v3

    .line 67568001
    const/4 v4, 0x0

    .line 67568002
    :goto_182
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67568003
    .line 67568004
    .line 67568005
    move-result v5

    .line 67568006
    if-eqz v5, :cond_1d0

    .line 67568007
    .line 67568008
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67568009
    .line 67568010
    .line 67568011
    move-result-object v5

    .line 67568012
    add-int/lit8 v18, v4, 0x1

    .line 67568013
    .line 67568014
    if-gez v4, :cond_193

    .line 67568015
    .line 67568016
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67568017
    .line 67568018
    .line 67568019
    :cond_193
    check-cast v5, Ljava/lang/Number;

    .line 67568020
    .line 67568021
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67568022
    .line 67568023
    .line 67568024
    move-result v5

    .line 67568025
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568026
    .line 67568027
    .line 67568028
    move-result-object v5

    .line 67568029
    iget-boolean v6, v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;->a:Z

    .line 67568030
    .line 67568031
    iget-object v7, v0, Lxv0/i$d;->c:Ljava/lang/String;

    .line 67568032
    .line 67568033
    invoke-static {v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->j(Ljava/lang/String;)Ljava/util/List;

    .line 67568034
    .line 67568035
    .line 67568036
    move-result-object v7

    .line 67568037
    if-eqz v7, :cond_1b4

    .line 67568038
    .line 67568039
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67568040
    .line 67568041
    .line 67568042
    move-result-object v7

    .line 67568043
    check-cast v7, Ljava/lang/Integer;

    .line 67568044
    .line 67568045
    if-eqz v7, :cond_1b4

    .line 67568046
    .line 67568047
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67568048
    .line 67568049
    .line 67568050
    move-result v7

    .line 67568051
    goto :goto_1b5

    .line 67568052
    :cond_1b4
    const/4 v7, 0x0

    .line 67568053
    :goto_1b5
    iget v8, v0, Lxv0/i$d;->e:I

    .line 67568054
    .line 67568055
    const/16 v19, 0x0

    .line 67568056
    .line 67568057
    move-object/from16 v9, v37

    .line 67568058
    .line 67568059
    move v10, v13

    .line 67568060
    move/from16 v11, v16

    .line 67568061
    .line 67568062
    move/from16 v12, v17

    .line 67568063
    .line 67568064
    move/from16 v20, v13

    .line 67568065
    .line 67568066
    move-object v13, v15

    .line 67568067
    const/16 v21, 0x0

    .line 67568068
    .line 67568069
    move/from16 v14, v19

    .line 67568070
    .line 67568071
    invoke-static/range {v4 .. v14}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->e(ILjava/lang/Integer;ZIILandroidx/compose/ui/text/a0;FFFLandroidx/compose/runtime/Composer;I)V

    .line 67568072
    .line 67568073
    .line 67568074
    move/from16 v4, v18

    .line 67568075
    .line 67568076
    move/from16 v13, v20

    .line 67568077
    .line 67568078
    const/4 v14, 0x0

    .line 67568079
    goto :goto_182

    .line 67568080
    :cond_1d0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67568081
    .line 67568082
    .line 67568083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67568084
    .line 67568085
    .line 67568086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568087
    .line 67568088
    .line 67568089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67568090
    .line 67568091
    .line 67568092
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67568093
    .line 67568094
    .line 67568095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568096
    .line 67568097
    .line 67568098
    move-result v3

    .line 67568099
    if-eqz v3, :cond_1e8

    .line 67568100
    .line 67568101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568102
    .line 67568103
    .line 67568104
    :cond_1e8
    :goto_1e8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568105
    .line 67568106
    .line 67568107
    move-result-object v3

    .line 67568108
    if-eqz v3, :cond_1f6

    .line 67568109
    .line 67568110
    new-instance v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/e;

    .line 67568111
    .line 67568112
    invoke-direct {v4, v0, v1, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/e;-><init>(Lxv0/i$d;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;I)V

    .line 67568113
    .line 67568114
    .line 67568115
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568116
    .line 67568117
    .line 67568118
    :cond_1f6
    return-void

    .line 67568119
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568120
    .line 67568121
    .line 67568122
    throw v7
.end method


.method public static final e(ILjava/lang/Integer;ZIILandroidx/compose/ui/text/a0;FFFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(ILjava/lang/Integer;ZIILandroidx/compose/ui/text/a0;FFFLandroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 185073664
    move-object/from16 v8, p1

    .line 185073666
    move/from16 v9, p2

    .line 185073668
    move/from16 v10, p3

    .line 185073670
    move/from16 v11, p6

    .line 185073672
    move/from16 v12, p7

    .line 185073674
    move/from16 v13, p8

    .line 185073676
    move/from16 v14, p10

    .line 185073678
    const v0, -0x4129fd

    .line 185073681
    move-object/from16 v1, p9

    .line 185073683
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073686
    move-result-object v15

    .line 185073687
    and-int/lit8 v1, v14, 0x6

    .line 185073689
    const/4 v2, 0x4

    .line 185073690
    const/4 v3, 0x2

    .line 185073691
    move/from16 v7, p0

    .line 185073693
    if-nez v1, :cond_2a

    .line 185073695
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073698
    move-result v1

    .line 185073699
    if-eqz v1, :cond_27

    .line 185073701
    const/4 v1, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v1, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v1, v14

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v1, v14

    .line 185073707
    :goto_2b
    and-int/lit8 v4, v14, 0x30

    .line 185073709
    if-nez v4, :cond_3b

    .line 185073711
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073714
    move-result v4

    .line 185073715
    if-eqz v4, :cond_38

    .line 185073717
    const/16 v4, 0x20

    .line 185073719
    goto :goto_3a

    .line 185073720
    :cond_38
    const/16 v4, 0x10

    .line 185073722
    :goto_3a
    or-int/2addr v1, v4

    .line 185073723
    :cond_3b
    and-int/lit16 v4, v14, 0x180

    .line 185073725
    if-nez v4, :cond_4b

    .line 185073727
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073730
    move-result v4

    .line 185073731
    if-eqz v4, :cond_48

    .line 185073733
    const/16 v4, 0x100

    .line 185073735
    goto :goto_4a

    .line 185073736
    :cond_48
    const/16 v4, 0x80

    .line 185073738
    :goto_4a
    or-int/2addr v1, v4

    .line 185073739
    :cond_4b
    and-int/lit16 v4, v14, 0xc00

    .line 185073741
    if-nez v4, :cond_5b

    .line 185073743
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073746
    move-result v4

    .line 185073747
    if-eqz v4, :cond_58

    .line 185073749
    const/16 v4, 0x800

    .line 185073751
    goto :goto_5a

    .line 185073752
    :cond_58
    const/16 v4, 0x400

    .line 185073754
    :goto_5a
    or-int/2addr v1, v4

    .line 185073755
    :cond_5b
    and-int/lit16 v4, v14, 0x6000

    .line 185073757
    if-nez v4, :cond_6f

    .line 185073759
    move/from16 v4, p4

    .line 185073761
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073764
    move-result v16

    .line 185073765
    if-eqz v16, :cond_6a

    .line 185073767
    const/16 v16, 0x4000

    .line 185073769
    goto :goto_6c

    .line 185073770
    :cond_6a
    const/16 v16, 0x2000

    .line 185073772
    :goto_6c
    or-int v1, v1, v16

    .line 185073774
    goto :goto_71

    .line 185073775
    :cond_6f
    move/from16 v4, p4

    .line 185073777
    :goto_71
    const/high16 v16, 0x30000

    .line 185073779
    and-int v16, v14, v16

    .line 185073781
    move-object/from16 v7, p5

    .line 185073783
    if-nez v16, :cond_86

    .line 185073785
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073788
    move-result v16

    .line 185073789
    if-eqz v16, :cond_82

    .line 185073791
    const/high16 v16, 0x20000

    .line 185073793
    goto :goto_84

    .line 185073794
    :cond_82
    const/high16 v16, 0x10000

    .line 185073796
    :goto_84
    or-int v1, v1, v16

    .line 185073798
    :cond_86
    const/high16 v16, 0x180000

    .line 185073800
    and-int v16, v14, v16

    .line 185073802
    if-nez v16, :cond_99

    .line 185073804
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073807
    move-result v16

    .line 185073808
    if-eqz v16, :cond_95

    .line 185073810
    const/high16 v16, 0x100000

    .line 185073812
    goto :goto_97

    .line 185073813
    :cond_95
    const/high16 v16, 0x80000

    .line 185073815
    :goto_97
    or-int v1, v1, v16

    .line 185073817
    :cond_99
    const/high16 v16, 0xc00000

    .line 185073819
    and-int v16, v14, v16

    .line 185073821
    if-nez v16, :cond_ac

    .line 185073823
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073826
    move-result v16

    .line 185073827
    if-eqz v16, :cond_a8

    .line 185073829
    const/high16 v16, 0x800000

    .line 185073831
    goto :goto_aa

    .line 185073832
    :cond_a8
    const/high16 v16, 0x400000

    .line 185073834
    :goto_aa
    or-int v1, v1, v16

    .line 185073836
    :cond_ac
    const/high16 v16, 0x6000000

    .line 185073838
    and-int v16, v14, v16

    .line 185073840
    if-nez v16, :cond_bf

    .line 185073842
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073845
    move-result v16

    .line 185073846
    if-eqz v16, :cond_bb

    .line 185073848
    const/high16 v16, 0x4000000

    .line 185073850
    goto :goto_bd

    .line 185073851
    :cond_bb
    const/high16 v16, 0x2000000

    .line 185073853
    :goto_bd
    or-int v1, v1, v16

    .line 185073855
    :cond_bf
    const v16, 0x2492493

    .line 185073858
    and-int v5, v1, v16

    .line 185073860
    const v6, 0x2492492

    .line 185073863
    if-ne v5, v6, :cond_d5

    .line 185073865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 185073868
    move-result v5

    .line 185073869
    if-nez v5, :cond_d0

    .line 185073871
    goto :goto_d5

    .line 185073872
    :cond_d0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073875
    goto/16 :goto_398

    .line 185073877
    :cond_d5
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073880
    move-result v5

    .line 185073881
    if-eqz v5, :cond_e1

    .line 185073883
    const/4 v5, -0x1

    .line 185073884
    const-string v6, "com.bytedance.kmp.toufan.dsl.render.compose.nodes.RollingDigitColumn (CountTextNode.kt:109)"

    .line 185073886
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073889
    :cond_e1
    const v0, -0x3c6d3caf

    .line 185073892
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185073895
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073898
    move-result-object v0

    .line 185073899
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073901
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073904
    move-result-object v5

    .line 185073905
    const/4 v6, 0x0

    .line 185073906
    const/4 v7, 0x0

    .line 185073907
    if-ne v0, v5, :cond_106

    .line 185073909
    const/16 v0, 0x9

    .line 185073911
    invoke-static {v10, v7, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 185073914
    move-result v0

    .line 185073915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185073918
    move-result-object v0

    .line 185073919
    invoke-static {v0, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185073922
    move-result-object v0

    .line 185073923
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073926
    :cond_106
    move-object/from16 v19, v0

    .line 185073928
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 185073930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185073933
    const v0, -0x3c6d3328

    .line 185073936
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185073939
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073942
    move-result-object v0

    .line 185073943
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073946
    move-result-object v5

    .line 185073947
    const/4 v7, 0x0

    .line 185073948
    if-ne v0, v5, :cond_129

    .line 185073950
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185073953
    move-result-object v0

    .line 185073954
    invoke-static {v0, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185073957
    move-result-object v0

    .line 185073958
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073961
    :cond_129
    move-object v5, v0

    .line 185073962
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 185073964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185073967
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185073969
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185073972
    move-result-object v0

    .line 185073973
    check-cast v0, Lc1/e;

    .line 185073975
    invoke-interface {v0, v11}, Lc1/e;->A0(F)F

    .line 185073978
    move-result v0

    .line 185073979
    new-array v7, v2, [Ljava/lang/Object;

    .line 185073981
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185073984
    move-result-object v21

    .line 185073985
    const/16 v20, 0x0

    .line 185073987
    aput-object v21, v7, v20

    .line 185073989
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185073992
    move-result-object v21

    .line 185073993
    const/4 v2, 0x1

    .line 185073994
    aput-object v21, v7, v2

    .line 185073996
    aput-object v8, v7, v3

    .line 185073998
    const/4 v3, 0x3

    .line 185073999
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074002
    move-result-object v21

    .line 185074003
    aput-object v21, v7, v3

    .line 185074005
    const v3, -0x3c6d1b4b

    .line 185074008
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074011
    and-int/lit16 v3, v1, 0x380

    .line 185074013
    const/16 v2, 0x100

    .line 185074015
    if-ne v3, v2, :cond_163

    .line 185074017
    const/4 v2, 0x1

    .line 185074018
    goto :goto_164

    .line 185074019
    :cond_163
    const/4 v2, 0x0

    .line 185074020
    :goto_164
    and-int/lit8 v3, v1, 0xe

    .line 185074022
    const/4 v6, 0x4

    .line 185074023
    if-ne v3, v6, :cond_16b

    .line 185074025
    const/4 v3, 0x1

    .line 185074026
    goto :goto_16c

    .line 185074027
    :cond_16b
    const/4 v3, 0x0

    .line 185074028
    :goto_16c
    or-int/2addr v2, v3

    .line 185074029
    and-int/lit8 v3, v1, 0x70

    .line 185074031
    const/16 v6, 0x20

    .line 185074033
    if-ne v3, v6, :cond_175

    .line 185074035
    const/4 v3, 0x1

    .line 185074036
    goto :goto_176

    .line 185074037
    :cond_175
    const/4 v3, 0x0

    .line 185074038
    :goto_176
    or-int/2addr v2, v3

    .line 185074039
    const v3, 0xe000

    .line 185074042
    and-int/2addr v3, v1

    .line 185074043
    const/16 v6, 0x4000

    .line 185074045
    if-ne v3, v6, :cond_181

    .line 185074047
    const/4 v3, 0x1

    .line 185074048
    goto :goto_182

    .line 185074049
    :cond_181
    const/4 v3, 0x0

    .line 185074050
    :goto_182
    or-int/2addr v2, v3

    .line 185074051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074054
    move-result-object v3

    .line 185074055
    if-nez v2, :cond_19b

    .line 185074057
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074060
    move-result-object v2

    .line 185074061
    if-ne v3, v2, :cond_190

    .line 185074063
    goto :goto_19b

    .line 185074064
    :cond_190
    move/from16 v23, v0

    .line 185074066
    move/from16 v22, v1

    .line 185074068
    move-object/from16 p9, v5

    .line 185074070
    move-object v14, v7

    .line 185074071
    const/4 v13, 0x0

    .line 185074072
    const/16 v16, 0x0

    .line 185074074
    goto :goto_1bf

    .line 185074075
    :cond_19b
    :goto_19b
    new-instance v6, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;

    .line 185074077
    const/16 v17, 0x0

    .line 185074079
    move v3, v0

    .line 185074080
    move-object v0, v6

    .line 185074081
    move/from16 v22, v1

    .line 185074083
    move/from16 v1, p2

    .line 185074085
    move/from16 v2, p0

    .line 185074087
    move/from16 v23, v3

    .line 185074089
    move-object/from16 v3, p1

    .line 185074091
    move/from16 v4, p4

    .line 185074093
    move-object/from16 p9, v5

    .line 185074095
    move-object v10, v6

    .line 185074096
    const/16 v16, 0x0

    .line 185074098
    move-object/from16 v6, v19

    .line 185074100
    move-object v14, v7

    .line 185074101
    const/4 v13, 0x0

    .line 185074102
    move-object/from16 v7, v17

    .line 185074104
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;-><init>(ZILjava/lang/Integer;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 185074107
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074110
    move-object v3, v10

    .line 185074111
    :goto_1bf
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 185074113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074116
    invoke-static {v14, v3, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074119
    if-nez v9, :cond_1dd

    .line 185074121
    if-eqz v8, :cond_1d6

    .line 185074123
    invoke-static/range {v19 .. v19}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 185074126
    move-result v0

    .line 185074127
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 185074130
    move-result v1

    .line 185074131
    if-eq v0, v1, :cond_1d6

    .line 185074133
    goto :goto_1dd

    .line 185074134
    :cond_1d6
    invoke-static/range {v19 .. v19}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 185074137
    move-result v0

    .line 185074138
    move v10, v0

    .line 185074139
    const/4 v1, 0x1

    .line 185074140
    goto :goto_1e6

    .line 185074141
    :cond_1dd
    :goto_1dd
    invoke-static/range {v19 .. v19}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 185074144
    move-result v0

    .line 185074145
    const/4 v1, 0x1

    .line 185074146
    add-int/2addr v0, v1

    .line 185074147
    rem-int/lit8 v0, v0, 0xa

    .line 185074149
    move v10, v0

    .line 185074150
    :goto_1e6
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074152
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074155
    move-result-object v0

    .line 185074156
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074159
    move-result-object v0

    .line 185074160
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074163
    move-result-object v0

    .line 185074164
    const v2, 0x2bb5b5d7

    .line 185074167
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074170
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074175
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185074177
    invoke-static {v3, v15, v13}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 185074180
    move-result-object v4

    .line 185074181
    const v5, -0x4ee9b9da

    .line 185074184
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074187
    invoke-static {v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 185074190
    move-result v6

    .line 185074191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074194
    move-result-object v7

    .line 185074195
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074200
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074202
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074205
    move-result-object v0

    .line 185074206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074209
    move-result-object v2

    .line 185074210
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 185074212
    if-eqz v2, :cond_3c0

    .line 185074214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074220
    move-result v2

    .line 185074221
    if-eqz v2, :cond_233

    .line 185074223
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074226
    goto :goto_236

    .line 185074227
    :cond_233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074230
    :goto_236
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 185074232
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074234
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074237
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074239
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074242
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074247
    move-result v4

    .line 185074248
    if-nez v4, :cond_258

    .line 185074250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074253
    move-result-object v4

    .line 185074254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074257
    move-result-object v7

    .line 185074258
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074261
    move-result v4

    .line 185074262
    if-nez v4, :cond_266

    .line 185074264
    :cond_258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074267
    move-result-object v4

    .line 185074268
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074274
    move-result-object v4

    .line 185074275
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074278
    :cond_266
    new-instance v2, Landroidx/compose/runtime/o3;

    .line 185074280
    invoke-direct {v2, v15}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 185074283
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074286
    move-result-object v4

    .line 185074287
    invoke-virtual {v0, v2, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074290
    const v0, 0x7ab4aae9

    .line 185074293
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074296
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074298
    move/from16 v13, p8

    .line 185074300
    const/4 v2, 0x0

    .line 185074301
    const/4 v4, 0x0

    .line 185074302
    invoke-static {v14, v2, v13, v1}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074305
    move-result-object v1

    .line 185074306
    const v2, 0x114d8683

    .line 185074309
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074312
    move/from16 v7, v23

    .line 185074314
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185074317
    move-result v2

    .line 185074318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074321
    move-result-object v6

    .line 185074322
    if-nez v2, :cond_29a

    .line 185074324
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074327
    move-result-object v2

    .line 185074328
    if-ne v6, v2, :cond_2a4

    .line 185074330
    :cond_29a
    new-instance v6, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/f;

    .line 185074332
    move-object/from16 v2, p9

    .line 185074334
    invoke-direct {v6, v7, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/f;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 185074337
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074340
    :cond_2a4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 185074342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074345
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185074348
    move-result-object v1

    .line 185074349
    const v2, 0x2bb5b5d7

    .line 185074352
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074355
    invoke-static {v3, v15, v4}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 185074358
    move-result-object v2

    .line 185074359
    const v3, -0x4ee9b9da

    .line 185074362
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074365
    invoke-static {v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 185074368
    move-result v3

    .line 185074369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074372
    move-result-object v6

    .line 185074373
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074376
    move-result-object v1

    .line 185074377
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074380
    move-result-object v0

    .line 185074381
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 185074383
    if-eqz v0, :cond_3bc

    .line 185074385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074391
    move-result v0

    .line 185074392
    if-eqz v0, :cond_2de

    .line 185074394
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074397
    goto :goto_2e1

    .line 185074398
    :cond_2de
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074401
    :goto_2e1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074403
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074406
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074408
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074411
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074413
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074416
    move-result v2

    .line 185074417
    if-nez v2, :cond_301

    .line 185074419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074422
    move-result-object v2

    .line 185074423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074426
    move-result-object v5

    .line 185074427
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074430
    move-result v2

    .line 185074431
    if-nez v2, :cond_30f

    .line 185074433
    :cond_301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074436
    move-result-object v2

    .line 185074437
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074443
    move-result-object v2

    .line 185074444
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074447
    :cond_30f
    new-instance v0, Landroidx/compose/runtime/o3;

    .line 185074449
    invoke-direct {v0, v15}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 185074452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074455
    move-result-object v2

    .line 185074456
    invoke-virtual {v1, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074459
    const v0, 0x7ab4aae9

    .line 185074462
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074465
    invoke-static/range {v19 .. v19}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 185074468
    move-result v0

    .line 185074469
    const/4 v4, 0x0

    .line 185074470
    shr-int/lit8 v1, v22, 0xc

    .line 185074472
    and-int/lit8 v2, v1, 0x70

    .line 185074474
    and-int/lit16 v3, v1, 0x380

    .line 185074476
    or-int/2addr v2, v3

    .line 185074477
    and-int/lit16 v1, v1, 0x1c00

    .line 185074479
    or-int v16, v2, v1

    .line 185074481
    const/16 v17, 0x10

    .line 185074483
    move-object/from16 v1, p5

    .line 185074485
    move/from16 v2, p6

    .line 185074487
    move/from16 v3, p7

    .line 185074489
    move-object v5, v15

    .line 185074490
    move/from16 v6, v16

    .line 185074492
    move v8, v7

    .line 185074493
    move/from16 v7, v17

    .line 185074495
    invoke-static/range {v0 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->a(ILandroidx/compose/ui/text/a0;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185074498
    const v0, -0x39460cca

    .line 185074501
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074504
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185074507
    move-result v0

    .line 185074508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074511
    move-result-object v1

    .line 185074512
    if-nez v0, :cond_358

    .line 185074514
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074517
    move-result-object v0

    .line 185074518
    if-ne v1, v0, :cond_360

    .line 185074520
    :cond_358
    new-instance v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/g;

    .line 185074522
    invoke-direct {v1, v8}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/g;-><init>(F)V

    .line 185074525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074528
    :cond_360
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 185074530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074533
    invoke-static {v14, v1}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185074536
    move-result-object v4

    .line 185074537
    const/4 v7, 0x0

    .line 185074538
    move v0, v10

    .line 185074539
    move-object/from16 v1, p5

    .line 185074541
    move/from16 v2, p6

    .line 185074543
    move/from16 v3, p7

    .line 185074545
    move-object v5, v15

    .line 185074546
    move/from16 v6, v16

    .line 185074548
    invoke-static/range {v0 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->a(ILandroidx/compose/ui/text/a0;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185074551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074578
    move-result v0

    .line 185074579
    if-eqz v0, :cond_398

    .line 185074581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074584
    :cond_398
    :goto_398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074587
    move-result-object v14

    .line 185074588
    if-eqz v14, :cond_3bb

    .line 185074590
    new-instance v15, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/h;

    .line 185074592
    move-object v0, v15

    .line 185074593
    move/from16 v1, p0

    .line 185074595
    move-object/from16 v2, p1

    .line 185074597
    move/from16 v3, p2

    .line 185074599
    move/from16 v4, p3

    .line 185074601
    move/from16 v5, p4

    .line 185074603
    move-object/from16 v6, p5

    .line 185074605
    move/from16 v7, p6

    .line 185074607
    move/from16 v8, p7

    .line 185074609
    move/from16 v9, p8

    .line 185074611
    move/from16 v10, p10

    .line 185074613
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/h;-><init>(ILjava/lang/Integer;ZIILandroidx/compose/ui/text/a0;FFFI)V

    .line 185074616
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074619
    :cond_3bb
    return-void

    .line 185074620
    :cond_3bc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074623
    throw v16

    .line 185074624
    :cond_3c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074627
    throw v16
.end method

[INNER-ORIGINAL]
.method public static final e(ILjava/lang/Integer;ZIILandroidx/compose/ui/text/a0;FFFLandroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 185073664
    move-object/from16 v8, p1

    .line 185073665
    .line 185073666
    move/from16 v9, p2

    .line 185073667
    .line 185073668
    move/from16 v10, p3

    .line 185073669
    .line 185073670
    move/from16 v11, p6

    .line 185073671
    .line 185073672
    move/from16 v12, p7

    .line 185073673
    .line 185073674
    move/from16 v13, p8

    .line 185073675
    .line 185073676
    move/from16 v14, p10

    .line 185073677
    .line 185073678
    const v0, -0x4129fd

    .line 185073679
    .line 185073680
    .line 185073681
    move-object/from16 v1, p9

    .line 185073682
    .line 185073683
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073684
    .line 185073685
    .line 185073686
    move-result-object v15

    .line 185073687
    and-int/lit8 v1, v14, 0x6

    .line 185073688
    .line 185073689
    const/4 v2, 0x4

    .line 185073690
    const/4 v3, 0x2

    .line 185073691
    move/from16 v7, p0

    .line 185073692
    .line 185073693
    if-nez v1, :cond_2a

    .line 185073694
    .line 185073695
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073696
    .line 185073697
    .line 185073698
    move-result v1

    .line 185073699
    if-eqz v1, :cond_27

    .line 185073700
    .line 185073701
    const/4 v1, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v1, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v1, v14

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v1, v14

    .line 185073707
    :goto_2b
    and-int/lit8 v4, v14, 0x30

    .line 185073708
    .line 185073709
    if-nez v4, :cond_3b

    .line 185073710
    .line 185073711
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073712
    .line 185073713
    .line 185073714
    move-result v4

    .line 185073715
    if-eqz v4, :cond_38

    .line 185073716
    .line 185073717
    const/16 v4, 0x20

    .line 185073718
    .line 185073719
    goto :goto_3a

    .line 185073720
    :cond_38
    const/16 v4, 0x10

    .line 185073721
    .line 185073722
    :goto_3a
    or-int/2addr v1, v4

    .line 185073723
    :cond_3b
    and-int/lit16 v4, v14, 0x180

    .line 185073724
    .line 185073725
    if-nez v4, :cond_4b

    .line 185073726
    .line 185073727
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073728
    .line 185073729
    .line 185073730
    move-result v4

    .line 185073731
    if-eqz v4, :cond_48

    .line 185073732
    .line 185073733
    const/16 v4, 0x100

    .line 185073734
    .line 185073735
    goto :goto_4a

    .line 185073736
    :cond_48
    const/16 v4, 0x80

    .line 185073737
    .line 185073738
    :goto_4a
    or-int/2addr v1, v4

    .line 185073739
    :cond_4b
    and-int/lit16 v4, v14, 0xc00

    .line 185073740
    .line 185073741
    if-nez v4, :cond_5b

    .line 185073742
    .line 185073743
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073744
    .line 185073745
    .line 185073746
    move-result v4

    .line 185073747
    if-eqz v4, :cond_58

    .line 185073748
    .line 185073749
    const/16 v4, 0x800

    .line 185073750
    .line 185073751
    goto :goto_5a

    .line 185073752
    :cond_58
    const/16 v4, 0x400

    .line 185073753
    .line 185073754
    :goto_5a
    or-int/2addr v1, v4

    .line 185073755
    :cond_5b
    and-int/lit16 v4, v14, 0x6000

    .line 185073756
    .line 185073757
    if-nez v4, :cond_6f

    .line 185073758
    .line 185073759
    move/from16 v4, p4

    .line 185073760
    .line 185073761
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073762
    .line 185073763
    .line 185073764
    move-result v16

    .line 185073765
    if-eqz v16, :cond_6a

    .line 185073766
    .line 185073767
    const/16 v16, 0x4000

    .line 185073768
    .line 185073769
    goto :goto_6c

    .line 185073770
    :cond_6a
    const/16 v16, 0x2000

    .line 185073771
    .line 185073772
    :goto_6c
    or-int v1, v1, v16

    .line 185073773
    .line 185073774
    goto :goto_71

    .line 185073775
    :cond_6f
    move/from16 v4, p4

    .line 185073776
    .line 185073777
    :goto_71
    const/high16 v16, 0x30000

    .line 185073778
    .line 185073779
    and-int v16, v14, v16

    .line 185073780
    .line 185073781
    move-object/from16 v7, p5

    .line 185073782
    .line 185073783
    if-nez v16, :cond_86

    .line 185073784
    .line 185073785
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073786
    .line 185073787
    .line 185073788
    move-result v16

    .line 185073789
    if-eqz v16, :cond_82

    .line 185073790
    .line 185073791
    const/high16 v16, 0x20000

    .line 185073792
    .line 185073793
    goto :goto_84

    .line 185073794
    :cond_82
    const/high16 v16, 0x10000

    .line 185073795
    .line 185073796
    :goto_84
    or-int v1, v1, v16

    .line 185073797
    .line 185073798
    :cond_86
    const/high16 v16, 0x180000

    .line 185073799
    .line 185073800
    and-int v16, v14, v16

    .line 185073801
    .line 185073802
    if-nez v16, :cond_99

    .line 185073803
    .line 185073804
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073805
    .line 185073806
    .line 185073807
    move-result v16

    .line 185073808
    if-eqz v16, :cond_95

    .line 185073809
    .line 185073810
    const/high16 v16, 0x100000

    .line 185073811
    .line 185073812
    goto :goto_97

    .line 185073813
    :cond_95
    const/high16 v16, 0x80000

    .line 185073814
    .line 185073815
    :goto_97
    or-int v1, v1, v16

    .line 185073816
    .line 185073817
    :cond_99
    const/high16 v16, 0xc00000

    .line 185073818
    .line 185073819
    and-int v16, v14, v16

    .line 185073820
    .line 185073821
    if-nez v16, :cond_ac

    .line 185073822
    .line 185073823
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073824
    .line 185073825
    .line 185073826
    move-result v16

    .line 185073827
    if-eqz v16, :cond_a8

    .line 185073828
    .line 185073829
    const/high16 v16, 0x800000

    .line 185073830
    .line 185073831
    goto :goto_aa

    .line 185073832
    :cond_a8
    const/high16 v16, 0x400000

    .line 185073833
    .line 185073834
    :goto_aa
    or-int v1, v1, v16

    .line 185073835
    .line 185073836
    :cond_ac
    const/high16 v16, 0x6000000

    .line 185073837
    .line 185073838
    and-int v16, v14, v16

    .line 185073839
    .line 185073840
    if-nez v16, :cond_bf

    .line 185073841
    .line 185073842
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073843
    .line 185073844
    .line 185073845
    move-result v16

    .line 185073846
    if-eqz v16, :cond_bb

    .line 185073847
    .line 185073848
    const/high16 v16, 0x4000000

    .line 185073849
    .line 185073850
    goto :goto_bd

    .line 185073851
    :cond_bb
    const/high16 v16, 0x2000000

    .line 185073852
    .line 185073853
    :goto_bd
    or-int v1, v1, v16

    .line 185073854
    .line 185073855
    :cond_bf
    const v16, 0x2492493

    .line 185073856
    .line 185073857
    .line 185073858
    and-int v5, v1, v16

    .line 185073859
    .line 185073860
    const v6, 0x2492492

    .line 185073861
    .line 185073862
    .line 185073863
    if-ne v5, v6, :cond_d5

    .line 185073864
    .line 185073865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 185073866
    .line 185073867
    .line 185073868
    move-result v5

    .line 185073869
    if-nez v5, :cond_d0

    .line 185073870
    .line 185073871
    goto :goto_d5

    .line 185073872
    :cond_d0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073873
    .line 185073874
    .line 185073875
    goto/16 :goto_398

    .line 185073876
    .line 185073877
    :cond_d5
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073878
    .line 185073879
    .line 185073880
    move-result v5

    .line 185073881
    if-eqz v5, :cond_e1

    .line 185073882
    .line 185073883
    const/4 v5, -0x1

    .line 185073884
    const-string v6, "com.bytedance.kmp.toufan.dsl.render.compose.nodes.RollingDigitColumn (CountTextNode.kt:109)"

    .line 185073885
    .line 185073886
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073887
    .line 185073888
    .line 185073889
    :cond_e1
    const v0, -0x3c6d3caf

    .line 185073890
    .line 185073891
    .line 185073892
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185073893
    .line 185073894
    .line 185073895
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073896
    .line 185073897
    .line 185073898
    move-result-object v0

    .line 185073899
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073900
    .line 185073901
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073902
    .line 185073903
    .line 185073904
    move-result-object v5

    .line 185073905
    const/4 v6, 0x0

    .line 185073906
    const/4 v7, 0x0

    .line 185073907
    if-ne v0, v5, :cond_106

    .line 185073908
    .line 185073909
    const/16 v0, 0x9

    .line 185073910
    .line 185073911
    invoke-static {v10, v7, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 185073912
    .line 185073913
    .line 185073914
    move-result v0

    .line 185073915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185073916
    .line 185073917
    .line 185073918
    move-result-object v0

    .line 185073919
    invoke-static {v0, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185073920
    .line 185073921
    .line 185073922
    move-result-object v0

    .line 185073923
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073924
    .line 185073925
    .line 185073926
    :cond_106
    move-object/from16 v19, v0

    .line 185073927
    .line 185073928
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 185073929
    .line 185073930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185073931
    .line 185073932
    .line 185073933
    const v0, -0x3c6d3328

    .line 185073934
    .line 185073935
    .line 185073936
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185073937
    .line 185073938
    .line 185073939
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073940
    .line 185073941
    .line 185073942
    move-result-object v0

    .line 185073943
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073944
    .line 185073945
    .line 185073946
    move-result-object v5

    .line 185073947
    const/4 v7, 0x0

    .line 185073948
    if-ne v0, v5, :cond_129

    .line 185073949
    .line 185073950
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185073951
    .line 185073952
    .line 185073953
    move-result-object v0

    .line 185073954
    invoke-static {v0, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185073955
    .line 185073956
    .line 185073957
    move-result-object v0

    .line 185073958
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073959
    .line 185073960
    .line 185073961
    :cond_129
    move-object v5, v0

    .line 185073962
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 185073963
    .line 185073964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185073965
    .line 185073966
    .line 185073967
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185073968
    .line 185073969
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185073970
    .line 185073971
    .line 185073972
    move-result-object v0

    .line 185073973
    check-cast v0, Lc1/e;

    .line 185073974
    .line 185073975
    invoke-interface {v0, v11}, Lc1/e;->A0(F)F

    .line 185073976
    .line 185073977
    .line 185073978
    move-result v0

    .line 185073979
    new-array v7, v2, [Ljava/lang/Object;

    .line 185073980
    .line 185073981
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185073982
    .line 185073983
    .line 185073984
    move-result-object v21

    .line 185073985
    const/16 v20, 0x0

    .line 185073986
    .line 185073987
    aput-object v21, v7, v20

    .line 185073988
    .line 185073989
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185073990
    .line 185073991
    .line 185073992
    move-result-object v21

    .line 185073993
    const/4 v2, 0x1

    .line 185073994
    aput-object v21, v7, v2

    .line 185073995
    .line 185073996
    aput-object v8, v7, v3

    .line 185073997
    .line 185073998
    const/4 v3, 0x3

    .line 185073999
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074000
    .line 185074001
    .line 185074002
    move-result-object v21

    .line 185074003
    aput-object v21, v7, v3

    .line 185074004
    .line 185074005
    const v3, -0x3c6d1b4b

    .line 185074006
    .line 185074007
    .line 185074008
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074009
    .line 185074010
    .line 185074011
    and-int/lit16 v3, v1, 0x380

    .line 185074012
    .line 185074013
    const/16 v2, 0x100

    .line 185074014
    .line 185074015
    if-ne v3, v2, :cond_163

    .line 185074016
    .line 185074017
    const/4 v2, 0x1

    .line 185074018
    goto :goto_164

    .line 185074019
    :cond_163
    const/4 v2, 0x0

    .line 185074020
    :goto_164
    and-int/lit8 v3, v1, 0xe

    .line 185074021
    .line 185074022
    const/4 v6, 0x4

    .line 185074023
    if-ne v3, v6, :cond_16b

    .line 185074024
    .line 185074025
    const/4 v3, 0x1

    .line 185074026
    goto :goto_16c

    .line 185074027
    :cond_16b
    const/4 v3, 0x0

    .line 185074028
    :goto_16c
    or-int/2addr v2, v3

    .line 185074029
    and-int/lit8 v3, v1, 0x70

    .line 185074030
    .line 185074031
    const/16 v6, 0x20

    .line 185074032
    .line 185074033
    if-ne v3, v6, :cond_175

    .line 185074034
    .line 185074035
    const/4 v3, 0x1

    .line 185074036
    goto :goto_176

    .line 185074037
    :cond_175
    const/4 v3, 0x0

    .line 185074038
    :goto_176
    or-int/2addr v2, v3

    .line 185074039
    const v3, 0xe000

    .line 185074040
    .line 185074041
    .line 185074042
    and-int/2addr v3, v1

    .line 185074043
    const/16 v6, 0x4000

    .line 185074044
    .line 185074045
    if-ne v3, v6, :cond_181

    .line 185074046
    .line 185074047
    const/4 v3, 0x1

    .line 185074048
    goto :goto_182

    .line 185074049
    :cond_181
    const/4 v3, 0x0

    .line 185074050
    :goto_182
    or-int/2addr v2, v3

    .line 185074051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074052
    .line 185074053
    .line 185074054
    move-result-object v3

    .line 185074055
    if-nez v2, :cond_19b

    .line 185074056
    .line 185074057
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074058
    .line 185074059
    .line 185074060
    move-result-object v2

    .line 185074061
    if-ne v3, v2, :cond_190

    .line 185074062
    .line 185074063
    goto :goto_19b

    .line 185074064
    :cond_190
    move/from16 v23, v0

    .line 185074065
    .line 185074066
    move/from16 v22, v1

    .line 185074067
    .line 185074068
    move-object/from16 p9, v5

    .line 185074069
    .line 185074070
    move-object v14, v7

    .line 185074071
    const/4 v13, 0x0

    .line 185074072
    const/16 v16, 0x0

    .line 185074073
    .line 185074074
    goto :goto_1bf

    .line 185074075
    :cond_19b
    :goto_19b
    new-instance v6, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;

    .line 185074076
    .line 185074077
    const/16 v17, 0x0

    .line 185074078
    .line 185074079
    move v3, v0

    .line 185074080
    move-object v0, v6

    .line 185074081
    move/from16 v22, v1

    .line 185074082
    .line 185074083
    move/from16 v1, p2

    .line 185074084
    .line 185074085
    move/from16 v2, p0

    .line 185074086
    .line 185074087
    move/from16 v23, v3

    .line 185074088
    .line 185074089
    move-object/from16 v3, p1

    .line 185074090
    .line 185074091
    move/from16 v4, p4

    .line 185074092
    .line 185074093
    move-object/from16 p9, v5

    .line 185074094
    .line 185074095
    move-object v10, v6

    .line 185074096
    const/16 v16, 0x0

    .line 185074097
    .line 185074098
    move-object/from16 v6, v19

    .line 185074099
    .line 185074100
    move-object v14, v7

    .line 185074101
    const/4 v13, 0x0

    .line 185074102
    move-object/from16 v7, v17

    .line 185074103
    .line 185074104
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;-><init>(ZILjava/lang/Integer;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 185074105
    .line 185074106
    .line 185074107
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074108
    .line 185074109
    .line 185074110
    move-object v3, v10

    .line 185074111
    :goto_1bf
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 185074112
    .line 185074113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074114
    .line 185074115
    .line 185074116
    invoke-static {v14, v3, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074117
    .line 185074118
    .line 185074119
    if-nez v9, :cond_1dd

    .line 185074120
    .line 185074121
    if-eqz v8, :cond_1d6

    .line 185074122
    .line 185074123
    invoke-static/range {v19 .. v19}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 185074124
    .line 185074125
    .line 185074126
    move-result v0

    .line 185074127
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 185074128
    .line 185074129
    .line 185074130
    move-result v1

    .line 185074131
    if-eq v0, v1, :cond_1d6

    .line 185074132
    .line 185074133
    goto :goto_1dd

    .line 185074134
    :cond_1d6
    invoke-static/range {v19 .. v19}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 185074135
    .line 185074136
    .line 185074137
    move-result v0

    .line 185074138
    move v10, v0

    .line 185074139
    const/4 v1, 0x1

    .line 185074140
    goto :goto_1e6

    .line 185074141
    :cond_1dd
    :goto_1dd
    invoke-static/range {v19 .. v19}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 185074142
    .line 185074143
    .line 185074144
    move-result v0

    .line 185074145
    const/4 v1, 0x1

    .line 185074146
    add-int/2addr v0, v1

    .line 185074147
    rem-int/lit8 v0, v0, 0xa

    .line 185074148
    .line 185074149
    move v10, v0

    .line 185074150
    :goto_1e6
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074151
    .line 185074152
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074153
    .line 185074154
    .line 185074155
    move-result-object v0

    .line 185074156
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074157
    .line 185074158
    .line 185074159
    move-result-object v0

    .line 185074160
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074161
    .line 185074162
    .line 185074163
    move-result-object v0

    .line 185074164
    const v2, 0x2bb5b5d7

    .line 185074165
    .line 185074166
    .line 185074167
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074168
    .line 185074169
    .line 185074170
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074171
    .line 185074172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074173
    .line 185074174
    .line 185074175
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185074176
    .line 185074177
    invoke-static {v3, v15, v13}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 185074178
    .line 185074179
    .line 185074180
    move-result-object v4

    .line 185074181
    const v5, -0x4ee9b9da

    .line 185074182
    .line 185074183
    .line 185074184
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074185
    .line 185074186
    .line 185074187
    invoke-static {v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 185074188
    .line 185074189
    .line 185074190
    move-result v6

    .line 185074191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074192
    .line 185074193
    .line 185074194
    move-result-object v7

    .line 185074195
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074196
    .line 185074197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074198
    .line 185074199
    .line 185074200
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074201
    .line 185074202
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074203
    .line 185074204
    .line 185074205
    move-result-object v0

    .line 185074206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074207
    .line 185074208
    .line 185074209
    move-result-object v2

    .line 185074210
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 185074211
    .line 185074212
    if-eqz v2, :cond_3c0

    .line 185074213
    .line 185074214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074215
    .line 185074216
    .line 185074217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074218
    .line 185074219
    .line 185074220
    move-result v2

    .line 185074221
    if-eqz v2, :cond_233

    .line 185074222
    .line 185074223
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074224
    .line 185074225
    .line 185074226
    goto :goto_236

    .line 185074227
    :cond_233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074228
    .line 185074229
    .line 185074230
    :goto_236
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 185074231
    .line 185074232
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074233
    .line 185074234
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074235
    .line 185074236
    .line 185074237
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074238
    .line 185074239
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074240
    .line 185074241
    .line 185074242
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074243
    .line 185074244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074245
    .line 185074246
    .line 185074247
    move-result v4

    .line 185074248
    if-nez v4, :cond_258

    .line 185074249
    .line 185074250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074251
    .line 185074252
    .line 185074253
    move-result-object v4

    .line 185074254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074255
    .line 185074256
    .line 185074257
    move-result-object v7

    .line 185074258
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074259
    .line 185074260
    .line 185074261
    move-result v4

    .line 185074262
    if-nez v4, :cond_266

    .line 185074263
    .line 185074264
    :cond_258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074265
    .line 185074266
    .line 185074267
    move-result-object v4

    .line 185074268
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074269
    .line 185074270
    .line 185074271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074272
    .line 185074273
    .line 185074274
    move-result-object v4

    .line 185074275
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074276
    .line 185074277
    .line 185074278
    :cond_266
    new-instance v2, Landroidx/compose/runtime/o3;

    .line 185074279
    .line 185074280
    invoke-direct {v2, v15}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 185074281
    .line 185074282
    .line 185074283
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074284
    .line 185074285
    .line 185074286
    move-result-object v4

    .line 185074287
    invoke-virtual {v0, v2, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074288
    .line 185074289
    .line 185074290
    const v0, 0x7ab4aae9

    .line 185074291
    .line 185074292
    .line 185074293
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074294
    .line 185074295
    .line 185074296
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074297
    .line 185074298
    move/from16 v13, p8

    .line 185074299
    .line 185074300
    const/4 v2, 0x0

    .line 185074301
    const/4 v4, 0x0

    .line 185074302
    invoke-static {v14, v2, v13, v1}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074303
    .line 185074304
    .line 185074305
    move-result-object v1

    .line 185074306
    const v2, 0x114d8683

    .line 185074307
    .line 185074308
    .line 185074309
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074310
    .line 185074311
    .line 185074312
    move/from16 v7, v23

    .line 185074313
    .line 185074314
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185074315
    .line 185074316
    .line 185074317
    move-result v2

    .line 185074318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074319
    .line 185074320
    .line 185074321
    move-result-object v6

    .line 185074322
    if-nez v2, :cond_29a

    .line 185074323
    .line 185074324
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074325
    .line 185074326
    .line 185074327
    move-result-object v2

    .line 185074328
    if-ne v6, v2, :cond_2a4

    .line 185074329
    .line 185074330
    :cond_29a
    new-instance v6, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/f;

    .line 185074331
    .line 185074332
    move-object/from16 v2, p9

    .line 185074333
    .line 185074334
    invoke-direct {v6, v7, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/f;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 185074335
    .line 185074336
    .line 185074337
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074338
    .line 185074339
    .line 185074340
    :cond_2a4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 185074341
    .line 185074342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074343
    .line 185074344
    .line 185074345
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185074346
    .line 185074347
    .line 185074348
    move-result-object v1

    .line 185074349
    const v2, 0x2bb5b5d7

    .line 185074350
    .line 185074351
    .line 185074352
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074353
    .line 185074354
    .line 185074355
    invoke-static {v3, v15, v4}, Lj/i;->e(Landroidx/compose/ui/g;Landroidx/compose/runtime/Composer;I)Lj/m;

    .line 185074356
    .line 185074357
    .line 185074358
    move-result-object v2

    .line 185074359
    const v3, -0x4ee9b9da

    .line 185074360
    .line 185074361
    .line 185074362
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074363
    .line 185074364
    .line 185074365
    invoke-static {v15}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 185074366
    .line 185074367
    .line 185074368
    move-result v3

    .line 185074369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074370
    .line 185074371
    .line 185074372
    move-result-object v6

    .line 185074373
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074374
    .line 185074375
    .line 185074376
    move-result-object v1

    .line 185074377
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074378
    .line 185074379
    .line 185074380
    move-result-object v0

    .line 185074381
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 185074382
    .line 185074383
    if-eqz v0, :cond_3bc

    .line 185074384
    .line 185074385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074386
    .line 185074387
    .line 185074388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074389
    .line 185074390
    .line 185074391
    move-result v0

    .line 185074392
    if-eqz v0, :cond_2de

    .line 185074393
    .line 185074394
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074395
    .line 185074396
    .line 185074397
    goto :goto_2e1

    .line 185074398
    :cond_2de
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074399
    .line 185074400
    .line 185074401
    :goto_2e1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074402
    .line 185074403
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074404
    .line 185074405
    .line 185074406
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074407
    .line 185074408
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074409
    .line 185074410
    .line 185074411
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074412
    .line 185074413
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074414
    .line 185074415
    .line 185074416
    move-result v2

    .line 185074417
    if-nez v2, :cond_301

    .line 185074418
    .line 185074419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074420
    .line 185074421
    .line 185074422
    move-result-object v2

    .line 185074423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074424
    .line 185074425
    .line 185074426
    move-result-object v5

    .line 185074427
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074428
    .line 185074429
    .line 185074430
    move-result v2

    .line 185074431
    if-nez v2, :cond_30f

    .line 185074432
    .line 185074433
    :cond_301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074434
    .line 185074435
    .line 185074436
    move-result-object v2

    .line 185074437
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074438
    .line 185074439
    .line 185074440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074441
    .line 185074442
    .line 185074443
    move-result-object v2

    .line 185074444
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074445
    .line 185074446
    .line 185074447
    :cond_30f
    new-instance v0, Landroidx/compose/runtime/o3;

    .line 185074448
    .line 185074449
    invoke-direct {v0, v15}, Landroidx/compose/runtime/o3;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 185074450
    .line 185074451
    .line 185074452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074453
    .line 185074454
    .line 185074455
    move-result-object v2

    .line 185074456
    invoke-virtual {v1, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074457
    .line 185074458
    .line 185074459
    const v0, 0x7ab4aae9

    .line 185074460
    .line 185074461
    .line 185074462
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074463
    .line 185074464
    .line 185074465
    invoke-static/range {v19 .. v19}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 185074466
    .line 185074467
    .line 185074468
    move-result v0

    .line 185074469
    const/4 v4, 0x0

    .line 185074470
    shr-int/lit8 v1, v22, 0xc

    .line 185074471
    .line 185074472
    and-int/lit8 v2, v1, 0x70

    .line 185074473
    .line 185074474
    and-int/lit16 v3, v1, 0x380

    .line 185074475
    .line 185074476
    or-int/2addr v2, v3

    .line 185074477
    and-int/lit16 v1, v1, 0x1c00

    .line 185074478
    .line 185074479
    or-int v16, v2, v1

    .line 185074480
    .line 185074481
    const/16 v17, 0x10

    .line 185074482
    .line 185074483
    move-object/from16 v1, p5

    .line 185074484
    .line 185074485
    move/from16 v2, p6

    .line 185074486
    .line 185074487
    move/from16 v3, p7

    .line 185074488
    .line 185074489
    move-object v5, v15

    .line 185074490
    move/from16 v6, v16

    .line 185074491
    .line 185074492
    move v8, v7

    .line 185074493
    move/from16 v7, v17

    .line 185074494
    .line 185074495
    invoke-static/range {v0 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->a(ILandroidx/compose/ui/text/a0;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185074496
    .line 185074497
    .line 185074498
    const v0, -0x39460cca

    .line 185074499
    .line 185074500
    .line 185074501
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074502
    .line 185074503
    .line 185074504
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185074505
    .line 185074506
    .line 185074507
    move-result v0

    .line 185074508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074509
    .line 185074510
    .line 185074511
    move-result-object v1

    .line 185074512
    if-nez v0, :cond_358

    .line 185074513
    .line 185074514
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074515
    .line 185074516
    .line 185074517
    move-result-object v0

    .line 185074518
    if-ne v1, v0, :cond_360

    .line 185074519
    .line 185074520
    :cond_358
    new-instance v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/g;

    .line 185074521
    .line 185074522
    invoke-direct {v1, v8}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/g;-><init>(F)V

    .line 185074523
    .line 185074524
    .line 185074525
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074526
    .line 185074527
    .line 185074528
    :cond_360
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 185074529
    .line 185074530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074531
    .line 185074532
    .line 185074533
    invoke-static {v14, v1}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185074534
    .line 185074535
    .line 185074536
    move-result-object v4

    .line 185074537
    const/4 v7, 0x0

    .line 185074538
    move v0, v10

    .line 185074539
    move-object/from16 v1, p5

    .line 185074540
    .line 185074541
    move/from16 v2, p6

    .line 185074542
    .line 185074543
    move/from16 v3, p7

    .line 185074544
    .line 185074545
    move-object v5, v15

    .line 185074546
    move/from16 v6, v16

    .line 185074547
    .line 185074548
    invoke-static/range {v0 .. v7}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->a(ILandroidx/compose/ui/text/a0;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185074549
    .line 185074550
    .line 185074551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074552
    .line 185074553
    .line 185074554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074555
    .line 185074556
    .line 185074557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074558
    .line 185074559
    .line 185074560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074561
    .line 185074562
    .line 185074563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074564
    .line 185074565
    .line 185074566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074567
    .line 185074568
    .line 185074569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074570
    .line 185074571
    .line 185074572
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074573
    .line 185074574
    .line 185074575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074576
    .line 185074577
    .line 185074578
    move-result v0

    .line 185074579
    if-eqz v0, :cond_398

    .line 185074580
    .line 185074581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074582
    .line 185074583
    .line 185074584
    :cond_398
    :goto_398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074585
    .line 185074586
    .line 185074587
    move-result-object v14

    .line 185074588
    if-eqz v14, :cond_3bb

    .line 185074589
    .line 185074590
    new-instance v15, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/h;

    .line 185074591
    .line 185074592
    move-object v0, v15

    .line 185074593
    move/from16 v1, p0

    .line 185074594
    .line 185074595
    move-object/from16 v2, p1

    .line 185074596
    .line 185074597
    move/from16 v3, p2

    .line 185074598
    .line 185074599
    move/from16 v4, p3

    .line 185074600
    .line 185074601
    move/from16 v5, p4

    .line 185074602
    .line 185074603
    move-object/from16 v6, p5

    .line 185074604
    .line 185074605
    move/from16 v7, p6

    .line 185074606
    .line 185074607
    move/from16 v8, p7

    .line 185074608
    .line 185074609
    move/from16 v9, p8

    .line 185074610
    .line 185074611
    move/from16 v10, p10

    .line 185074612
    .line 185074613
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/h;-><init>(ILjava/lang/Integer;ZIILandroidx/compose/ui/text/a0;FFFI)V

    .line 185074614
    .line 185074615
    .line 185074616
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074617
    .line 185074618
    .line 185074619
    :cond_3bb
    return-void

    .line 185074620
    :cond_3bc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074621
    .line 185074622
    .line 185074623
    throw v16

    .line 185074624
    :cond_3c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074625
    .line 185074626
    .line 185074627
    throw v16
.end method


.method public static final f(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p2

    .line 67502084
    move-object/from16 v2, p3

    .line 67502086
    instance-of v3, v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;

    .line 67502088
    if-eqz v3, :cond_19

    .line 67502090
    move-object v3, v2

    .line 67502091
    check-cast v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;

    .line 67502093
    iget v4, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->label:I

    .line 67502095
    const/high16 v5, -0x80000000

    .line 67502097
    and-int v6, v4, v5

    .line 67502099
    if-eqz v6, :cond_19

    .line 67502101
    sub-int/2addr v4, v5

    .line 67502102
    iput v4, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->label:I

    .line 67502104
    goto :goto_1e

    .line 67502105
    :cond_19
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;

    .line 67502107
    invoke-direct {v3, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67502110
    :goto_1e
    iget-object v2, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->result:Ljava/lang/Object;

    .line 67502112
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502115
    move-result-object v4

    .line 67502116
    iget v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->label:I

    .line 67502118
    const/4 v6, 0x2

    .line 67502119
    const/4 v7, 0x1

    .line 67502120
    if-eqz v5, :cond_59

    .line 67502122
    if-eq v5, v7, :cond_4b

    .line 67502124
    if-ne v5, v6, :cond_43

    .line 67502126
    iget-wide v0, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->J$0:J

    .line 67502128
    iget v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->I$0:I

    .line 67502130
    iget-object v7, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$2:Ljava/lang/Object;

    .line 67502132
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502134
    iget-object v8, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$1:Ljava/lang/Object;

    .line 67502136
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67502138
    iget-object v9, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$0:Ljava/lang/Object;

    .line 67502140
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67502142
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502145
    move-object v2, v9

    .line 67502146
    goto :goto_96

    .line 67502147
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502149
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502154
    throw v0

    .line 67502155
    :cond_4b
    iget v0, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->I$0:I

    .line 67502157
    iget-object v1, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$1:Ljava/lang/Object;

    .line 67502159
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502161
    iget-object v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$0:Ljava/lang/Object;

    .line 67502163
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67502165
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502168
    goto :goto_80

    .line 67502169
    :cond_59
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502172
    if-gtz v0, :cond_6a

    .line 67502174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67502176
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67502179
    move-result-object v0

    .line 67502180
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502185
    return-object v0

    .line 67502186
    :cond_6a
    new-instance v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/d;

    .line 67502188
    invoke-direct {v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/d;-><init>()V

    .line 67502191
    move-object/from16 v5, p1

    .line 67502193
    iput-object v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$0:Ljava/lang/Object;

    .line 67502195
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$1:Ljava/lang/Object;

    .line 67502197
    iput v0, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->I$0:I

    .line 67502199
    iput v7, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->label:I

    .line 67502201
    invoke-static {v3, v2}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67502204
    move-result-object v2

    .line 67502205
    if-ne v2, v4, :cond_80

    .line 67502207
    return-object v4

    .line 67502208
    :cond_80
    :goto_80
    check-cast v2, Ljava/lang/Number;

    .line 67502210
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67502213
    move-result-wide v7

    .line 67502214
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502216
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502219
    move-object/from16 v17, v5

    .line 67502221
    move v5, v0

    .line 67502222
    move-wide/from16 v18, v7

    .line 67502224
    move-object v8, v1

    .line 67502225
    move-object v7, v2

    .line 67502226
    move-object/from16 v2, v17

    .line 67502228
    move-wide/from16 v0, v18

    .line 67502230
    :cond_96
    :goto_96
    iget-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502232
    if-nez v9, :cond_bc

    .line 67502234
    new-instance v15, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/j;

    .line 67502236
    move-object v9, v15

    .line 67502237
    move-wide v10, v0

    .line 67502238
    move v12, v5

    .line 67502239
    move-object v13, v8

    .line 67502240
    move-object v14, v2

    .line 67502241
    move-object/from16 v16, v15

    .line 67502243
    move-object v15, v7

    .line 67502244
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/j;-><init>(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 67502247
    iput-object v2, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$0:Ljava/lang/Object;

    .line 67502249
    iput-object v8, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$1:Ljava/lang/Object;

    .line 67502251
    iput-object v7, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$2:Ljava/lang/Object;

    .line 67502253
    iput v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->I$0:I

    .line 67502255
    iput-wide v0, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->J$0:J

    .line 67502257
    iput v6, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->label:I

    .line 67502259
    move-object/from16 v9, v16

    .line 67502261
    invoke-static {v3, v9}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67502264
    move-result-object v9

    .line 67502265
    if-ne v9, v4, :cond_96

    .line 67502267
    return-object v4

    .line 67502268
    :cond_bc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502270
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p2

    .line 67502083
    .line 67502084
    move-object/from16 v2, p3

    .line 67502085
    .line 67502086
    instance-of v3, v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;

    .line 67502087
    .line 67502088
    if-eqz v3, :cond_19

    .line 67502089
    .line 67502090
    move-object v3, v2

    .line 67502091
    check-cast v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;

    .line 67502092
    .line 67502093
    iget v4, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->label:I

    .line 67502094
    .line 67502095
    const/high16 v5, -0x80000000

    .line 67502096
    .line 67502097
    and-int v6, v4, v5

    .line 67502098
    .line 67502099
    if-eqz v6, :cond_19

    .line 67502100
    .line 67502101
    sub-int/2addr v4, v5

    .line 67502102
    iput v4, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->label:I

    .line 67502103
    .line 67502104
    goto :goto_1e

    .line 67502105
    :cond_19
    new-instance v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;

    .line 67502106
    .line 67502107
    invoke-direct {v3, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67502108
    .line 67502109
    .line 67502110
    :goto_1e
    iget-object v2, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->result:Ljava/lang/Object;

    .line 67502111
    .line 67502112
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v4

    .line 67502116
    iget v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->label:I

    .line 67502117
    .line 67502118
    const/4 v6, 0x2

    .line 67502119
    const/4 v7, 0x1

    .line 67502120
    if-eqz v5, :cond_59

    .line 67502121
    .line 67502122
    if-eq v5, v7, :cond_4b

    .line 67502123
    .line 67502124
    if-ne v5, v6, :cond_43

    .line 67502125
    .line 67502126
    iget-wide v0, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->J$0:J

    .line 67502127
    .line 67502128
    iget v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->I$0:I

    .line 67502129
    .line 67502130
    iget-object v7, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$2:Ljava/lang/Object;

    .line 67502131
    .line 67502132
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502133
    .line 67502134
    iget-object v8, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$1:Ljava/lang/Object;

    .line 67502135
    .line 67502136
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67502137
    .line 67502138
    iget-object v9, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$0:Ljava/lang/Object;

    .line 67502139
    .line 67502140
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67502141
    .line 67502142
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502143
    .line 67502144
    .line 67502145
    move-object v2, v9

    .line 67502146
    goto :goto_96

    .line 67502147
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67502148
    .line 67502149
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502150
    .line 67502151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    throw v0

    .line 67502155
    :cond_4b
    iget v0, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->I$0:I

    .line 67502156
    .line 67502157
    iget-object v1, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$1:Ljava/lang/Object;

    .line 67502158
    .line 67502159
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67502160
    .line 67502161
    iget-object v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$0:Ljava/lang/Object;

    .line 67502162
    .line 67502163
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67502164
    .line 67502165
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502166
    .line 67502167
    .line 67502168
    goto :goto_80

    .line 67502169
    :cond_59
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502170
    .line 67502171
    .line 67502172
    if-gtz v0, :cond_6a

    .line 67502173
    .line 67502174
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67502175
    .line 67502176
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v0

    .line 67502180
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502181
    .line 67502182
    .line 67502183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502184
    .line 67502185
    return-object v0

    .line 67502186
    :cond_6a
    new-instance v2, Lcom/bytedance/kmp/toufan/dsl/render/compose/d;

    .line 67502187
    .line 67502188
    invoke-direct {v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/d;-><init>()V

    .line 67502189
    .line 67502190
    .line 67502191
    move-object/from16 v5, p1

    .line 67502192
    .line 67502193
    iput-object v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$0:Ljava/lang/Object;

    .line 67502194
    .line 67502195
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$1:Ljava/lang/Object;

    .line 67502196
    .line 67502197
    iput v0, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->I$0:I

    .line 67502198
    .line 67502199
    iput v7, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->label:I

    .line 67502200
    .line 67502201
    invoke-static {v3, v2}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v2

    .line 67502205
    if-ne v2, v4, :cond_80

    .line 67502206
    .line 67502207
    return-object v4

    .line 67502208
    :cond_80
    :goto_80
    check-cast v2, Ljava/lang/Number;

    .line 67502209
    .line 67502210
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-wide v7

    .line 67502214
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502215
    .line 67502216
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502217
    .line 67502218
    .line 67502219
    move-object/from16 v17, v5

    .line 67502220
    .line 67502221
    move v5, v0

    .line 67502222
    move-wide/from16 v18, v7

    .line 67502223
    .line 67502224
    move-object v8, v1

    .line 67502225
    move-object v7, v2

    .line 67502226
    move-object/from16 v2, v17

    .line 67502227
    .line 67502228
    move-wide/from16 v0, v18

    .line 67502229
    .line 67502230
    :cond_96
    :goto_96
    iget-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67502231
    .line 67502232
    if-nez v9, :cond_bc

    .line 67502233
    .line 67502234
    new-instance v15, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/j;

    .line 67502235
    .line 67502236
    move-object v9, v15

    .line 67502237
    move-wide v10, v0

    .line 67502238
    move v12, v5

    .line 67502239
    move-object v13, v8

    .line 67502240
    move-object v14, v2

    .line 67502241
    move-object/from16 v16, v15

    .line 67502242
    .line 67502243
    move-object v15, v7

    .line 67502244
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/j;-><init>(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 67502245
    .line 67502246
    .line 67502247
    iput-object v2, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$0:Ljava/lang/Object;

    .line 67502248
    .line 67502249
    iput-object v8, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$1:Ljava/lang/Object;

    .line 67502250
    .line 67502251
    iput-object v7, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->L$2:Ljava/lang/Object;

    .line 67502252
    .line 67502253
    iput v5, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->I$0:I

    .line 67502254
    .line 67502255
    iput-wide v0, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->J$0:J

    .line 67502256
    .line 67502257
    iput v6, v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$animateProgress$1;->label:I

    .line 67502258
    .line 67502259
    move-object/from16 v9, v16

    .line 67502260
    .line 67502261
    invoke-static {v3, v9}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object v9

    .line 67502265
    if-ne v9, v4, :cond_96

    .line 67502266
    .line 67502267
    return-object v4

    .line 67502268
    :cond_bc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502269
    .line 67502270
    return-object v0
.end method


.method public static final h(Lxv0/i$d;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;
[MOD-CHANGED]
.method public static final h(Lxv0/i$d;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    if-nez p1, :cond_6

    .line 50593796
    move-object v1, v0

    .line 50593797
    goto :goto_7

    .line 50593798
    :cond_6
    move-object v1, p1

    .line 50593799
    :goto_7
    const/4 v2, 0x4

    .line 50593800
    new-array v2, v2, [Ljava/lang/String;

    .line 50593802
    if-nez p1, :cond_d

    .line 50593804
    move-object p1, v0

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    aput-object p1, v2, v0

    .line 50593808
    iget-object p1, p0, Lxv0/i$d;->m:Ljava/lang/String;

    .line 50593810
    const/4 v0, 0x1

    .line 50593811
    aput-object p1, v2, v0

    .line 50593813
    const/4 p1, 0x2

    .line 50593814
    iget-object v0, p0, Lxv0/i$d;->d:Ljava/lang/String;

    .line 50593816
    aput-object v0, v2, p1

    .line 50593818
    const/4 p1, 0x3

    .line 50593819
    iget-object p0, p0, Lxv0/i$d;->c:Ljava/lang/String;

    .line 50593821
    aput-object p0, v2, p1

    .line 50593823
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593826
    move-result-object p0

    .line 50593827
    const-string p1, "invalid_count_text_fallback"

    .line 50593829
    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;

    .line 50593832
    move-result-object p0

    .line 50593833
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Lxv0/i$d;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;
    .registers 6

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    if-nez p1, :cond_6

    .line 50593795
    .line 50593796
    move-object v1, v0

    .line 50593797
    goto :goto_7

    .line 50593798
    :cond_6
    move-object v1, p1

    .line 50593799
    :goto_7
    const/4 v2, 0x4

    .line 50593800
    new-array v2, v2, [Ljava/lang/String;

    .line 50593801
    .line 50593802
    if-nez p1, :cond_d

    .line 50593803
    .line 50593804
    move-object p1, v0

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    aput-object p1, v2, v0

    .line 50593807
    .line 50593808
    iget-object p1, p0, Lxv0/i$d;->m:Ljava/lang/String;

    .line 50593809
    .line 50593810
    const/4 v0, 0x1

    .line 50593811
    aput-object p1, v2, v0

    .line 50593812
    .line 50593813
    const/4 p1, 0x2

    .line 50593814
    iget-object v0, p0, Lxv0/i$d;->d:Ljava/lang/String;

    .line 50593815
    .line 50593816
    aput-object v0, v2, p1

    .line 50593817
    .line 50593818
    const/4 p1, 0x3

    .line 50593819
    iget-object p0, p0, Lxv0/i$d;->c:Ljava/lang/String;

    .line 50593820
    .line 50593821
    aput-object p0, v2, p1

    .line 50593822
    .line 50593823
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    const-string p1, "invalid_count_text_fallback"

    .line 50593828
    .line 50593829
    invoke-static {v1, p0, p1, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    return-object p0
.end method


.method public static final i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;
[MOD-CHANGED]
.method public static final i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;",
            ")",
            "Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67502083
    move-result v0

    .line 67502084
    const/4 v1, 0x1

    .line 67502085
    const/4 v2, 0x0

    .line 67502086
    if-nez v0, :cond_a

    .line 67502088
    const/4 v0, 0x1

    .line 67502089
    goto :goto_b

    .line 67502090
    :cond_a
    const/4 v0, 0x0

    .line 67502091
    :goto_b
    const/4 v3, 0x0

    .line 67502092
    if-eqz v0, :cond_3b

    .line 67502094
    instance-of v0, p1, Ljava/util/Collection;

    .line 67502096
    if-eqz v0, :cond_19

    .line 67502098
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67502101
    move-result v0

    .line 67502102
    if-eqz v0, :cond_19

    .line 67502104
    goto :goto_36

    .line 67502105
    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502108
    move-result-object v0

    .line 67502109
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502112
    move-result v4

    .line 67502113
    if-eqz v4, :cond_36

    .line 67502115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502118
    move-result-object v4

    .line 67502119
    check-cast v4, Ljava/lang/String;

    .line 67502121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502124
    move-result v4

    .line 67502125
    if-lez v4, :cond_31

    .line 67502127
    const/4 v4, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v4, 0x0

    .line 67502130
    :goto_32
    if-eqz v4, :cond_1d

    .line 67502132
    const/4 v0, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 67502135
    :goto_37
    if-eqz v0, :cond_3b

    .line 67502137
    move-object v0, v3

    .line 67502138
    goto :goto_3f

    .line 67502139
    :cond_3b
    invoke-static {p0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->j(Ljava/lang/String;)Ljava/util/List;

    .line 67502142
    move-result-object v0

    .line 67502143
    :goto_3f
    if-eqz v0, :cond_47

    .line 67502145
    new-instance p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;

    .line 67502147
    invoke-direct {p0, v2, v0, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;-><init>(ZLjava/util/List;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)V

    .line 67502150
    return-object p0

    .line 67502151
    :cond_47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502154
    move-result-object p1

    .line 67502155
    :cond_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502158
    move-result v0

    .line 67502159
    if-eqz v0, :cond_6f

    .line 67502161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502164
    move-result-object v0

    .line 67502165
    check-cast v0, Ljava/lang/String;

    .line 67502167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502170
    move-result v4

    .line 67502171
    if-lez v4, :cond_5f

    .line 67502173
    const/4 v4, 0x1

    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    const/4 v4, 0x0

    .line 67502176
    :goto_60
    if-eqz v4, :cond_63

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    move-object v0, v3

    .line 67502180
    :goto_64
    if-eqz v0, :cond_6b

    .line 67502182
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->j(Ljava/lang/String;)Ljava/util/List;

    .line 67502185
    move-result-object v0

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    move-object v0, v3

    .line 67502188
    :goto_6c
    if-eqz v0, :cond_4b

    .line 67502190
    move-object v3, v0

    .line 67502191
    :cond_6f
    if-nez v3, :cond_75

    .line 67502193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502196
    move-result-object v3

    .line 67502197
    :cond_75
    new-instance p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;

    .line 67502199
    if-nez p3, :cond_7e

    .line 67502201
    new-instance p3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;

    .line 67502203
    invoke-direct {p3, p2, p0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502206
    :cond_7e
    invoke-direct {p1, v2, v3, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;-><init>(ZLjava/util/List;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)V

    .line 67502209
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;",
            ")",
            "Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    const/4 v1, 0x1

    .line 67502085
    const/4 v2, 0x0

    .line 67502086
    if-nez v0, :cond_a

    .line 67502087
    .line 67502088
    const/4 v0, 0x1

    .line 67502089
    goto :goto_b

    .line 67502090
    :cond_a
    const/4 v0, 0x0

    .line 67502091
    :goto_b
    const/4 v3, 0x0

    .line 67502092
    if-eqz v0, :cond_3b

    .line 67502093
    .line 67502094
    instance-of v0, p1, Ljava/util/Collection;

    .line 67502095
    .line 67502096
    if-eqz v0, :cond_19

    .line 67502097
    .line 67502098
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v0

    .line 67502102
    if-eqz v0, :cond_19

    .line 67502103
    .line 67502104
    goto :goto_36

    .line 67502105
    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v0

    .line 67502109
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v4

    .line 67502113
    if-eqz v4, :cond_36

    .line 67502114
    .line 67502115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v4

    .line 67502119
    check-cast v4, Ljava/lang/String;

    .line 67502120
    .line 67502121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v4

    .line 67502125
    if-lez v4, :cond_31

    .line 67502126
    .line 67502127
    const/4 v4, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v4, 0x0

    .line 67502130
    :goto_32
    if-eqz v4, :cond_1d

    .line 67502131
    .line 67502132
    const/4 v0, 0x1

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 67502135
    :goto_37
    if-eqz v0, :cond_3b

    .line 67502136
    .line 67502137
    move-object v0, v3

    .line 67502138
    goto :goto_3f

    .line 67502139
    :cond_3b
    invoke-static {p0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->j(Ljava/lang/String;)Ljava/util/List;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v0

    .line 67502143
    :goto_3f
    if-eqz v0, :cond_47

    .line 67502144
    .line 67502145
    new-instance p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;

    .line 67502146
    .line 67502147
    invoke-direct {p0, v2, v0, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;-><init>(ZLjava/util/List;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)V

    .line 67502148
    .line 67502149
    .line 67502150
    return-object p0

    .line 67502151
    :cond_47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p1

    .line 67502155
    :cond_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502156
    .line 67502157
    .line 67502158
    move-result v0

    .line 67502159
    if-eqz v0, :cond_6f

    .line 67502160
    .line 67502161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v0

    .line 67502165
    check-cast v0, Ljava/lang/String;

    .line 67502166
    .line 67502167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v4

    .line 67502171
    if-lez v4, :cond_5f

    .line 67502172
    .line 67502173
    const/4 v4, 0x1

    .line 67502174
    goto :goto_60

    .line 67502175
    :cond_5f
    const/4 v4, 0x0

    .line 67502176
    :goto_60
    if-eqz v4, :cond_63

    .line 67502177
    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    move-object v0, v3

    .line 67502180
    :goto_64
    if-eqz v0, :cond_6b

    .line 67502181
    .line 67502182
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->j(Ljava/lang/String;)Ljava/util/List;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v0

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    move-object v0, v3

    .line 67502188
    :goto_6c
    if-eqz v0, :cond_4b

    .line 67502189
    .line 67502190
    move-object v3, v0

    .line 67502191
    :cond_6f
    if-nez v3, :cond_75

    .line 67502192
    .line 67502193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v3

    .line 67502197
    :cond_75
    new-instance p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;

    .line 67502198
    .line 67502199
    if-nez p3, :cond_7e

    .line 67502200
    .line 67502201
    new-instance p3, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;

    .line 67502202
    .line 67502203
    invoke-direct {p3, p2, p0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502204
    .line 67502205
    .line 67502206
    :cond_7e
    invoke-direct {p1, v2, v3, p3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/m;-><init>(ZLjava/util/List;Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/a;)V

    .line 67502207
    .line 67502208
    .line 67502209
    return-object p1
.end method


.method public static final j(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final j(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_12

    .line 17104909
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104912
    move-result-object p0

    .line 17104913
    return-object p0

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104918
    move-result v3

    .line 17104919
    const/16 v4, 0x30

    .line 17104921
    if-ge v0, v3, :cond_2f

    .line 17104923
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104926
    move-result v3

    .line 17104927
    if-gt v4, v3, :cond_27

    .line 17104929
    const/16 v5, 0x3a

    .line 17104931
    if-ge v3, v5, :cond_27

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v3, 0x0

    .line 17104936
    :goto_28
    if-nez v3, :cond_2c

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    goto :goto_2f

    .line 17104940
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 17104942
    goto :goto_13

    .line 17104943
    :cond_2f
    :goto_2f
    if-nez v1, :cond_33

    .line 17104945
    const/4 p0, 0x0

    .line 17104946
    return-object p0

    .line 17104947
    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    .line 17104949
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104952
    move-result v1

    .line 17104953
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104956
    :goto_3c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104959
    move-result v1

    .line 17104960
    if-ge v2, v1, :cond_51

    .line 17104962
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104965
    move-result v1

    .line 17104966
    sub-int/2addr v1, v4

    .line 17104967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104974
    add-int/lit8 v2, v2, 0x1

    .line 17104976
    goto :goto_3c

    .line 17104977
    :cond_51
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-nez v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    if-eqz v0, :cond_12

    .line 17104908
    .line 17104909
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    return-object p0

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    const/16 v4, 0x30

    .line 17104920
    .line 17104921
    if-ge v0, v3, :cond_2f

    .line 17104922
    .line 17104923
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-gt v4, v3, :cond_27

    .line 17104928
    .line 17104929
    const/16 v5, 0x3a

    .line 17104930
    .line 17104931
    if-ge v3, v5, :cond_27

    .line 17104932
    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v3, 0x0

    .line 17104936
    :goto_28
    if-nez v3, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    goto :goto_2f

    .line 17104940
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 17104941
    .line 17104942
    goto :goto_13

    .line 17104943
    :cond_2f
    :goto_2f
    if-nez v1, :cond_33

    .line 17104944
    .line 17104945
    const/4 p0, 0x0

    .line 17104946
    return-object p0

    .line 17104947
    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-ge v2, v1, :cond_51

    .line 17104961
    .line 17104962
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    sub-int/2addr v1, v4

    .line 17104967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    add-int/lit8 v2, v2, 0x1

    .line 17104975
    .line 17104976
    goto :goto_3c

    .line 17104977
    :cond_51
    return-object v0
.end method


