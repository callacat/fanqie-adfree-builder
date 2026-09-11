## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/l.smali
# added=0 removed=0 changed=2

.method public static final a(JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(JLandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-wide/from16 v0, p0

    .line 50790402
    move/from16 v2, p3

    .line 50790404
    const v3, 0x18443680

    .line 50790407
    move-object/from16 v4, p2

    .line 50790409
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v4

    .line 50790413
    and-int/lit8 v5, v2, 0x6

    .line 50790415
    const/4 v6, 0x4

    .line 50790416
    const/4 v7, 0x2

    .line 50790417
    if-nez v5, :cond_1e

    .line 50790419
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790422
    move-result v5

    .line 50790423
    if-eqz v5, :cond_1b

    .line 50790425
    const/4 v5, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v5, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v5, v2

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v5, v2

    .line 50790431
    :goto_1f
    and-int/lit8 v8, v5, 0x3

    .line 50790433
    const/4 v15, 0x0

    .line 50790434
    const/4 v9, 0x1

    .line 50790435
    if-eq v8, v7, :cond_27

    .line 50790437
    const/4 v8, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v8, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v10, v5, 0x1

    .line 50790442
    invoke-interface {v4, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v8

    .line 50790446
    if-eqz v8, :cond_1e1

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v8

    .line 50790452
    if-eqz v8, :cond_3c

    .line 50790454
    const/4 v8, -0x1

    .line 50790455
    const-string v10, "com.dragon.read.ug.kmp.treasurebox.ui.elements.CountDownBubble (TreasureBoxNode.kt:103)"

    .line 50790457
    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790462
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790465
    invoke-static/range {p0 .. p1}, Lcom/dragon/read/ug/kmp/secondfloor/c;->c(J)Ljava/lang/String;

    .line 50790468
    move-result-object v5

    .line 50790469
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790472
    const-string v5, "\u540e\u5f00"

    .line 50790474
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790480
    move-result-object v3

    .line 50790481
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790488
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790490
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790492
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790495
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790497
    const/16 v11, 0x30

    .line 50790499
    invoke-static {v10, v5, v4, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790502
    move-result-object v5

    .line 50790503
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790506
    move-result-wide v10

    .line 50790507
    const/16 v12, 0x20

    .line 50790509
    ushr-long v13, v10, v12

    .line 50790511
    xor-long/2addr v10, v13

    .line 50790512
    long-to-int v11, v10

    .line 50790513
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790516
    move-result-object v10

    .line 50790517
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790520
    move-result-object v13

    .line 50790521
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790523
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790528
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790531
    move-result-object v12

    .line 50790532
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50790534
    const/16 v16, 0x0

    .line 50790536
    if-eqz v12, :cond_1dd

    .line 50790538
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790544
    move-result v12

    .line 50790545
    if-eqz v12, :cond_97

    .line 50790547
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790550
    goto :goto_9a

    .line 50790551
    :cond_97
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790554
    :goto_9a
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50790556
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790558
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790561
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790563
    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790566
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790571
    move-result v10

    .line 50790572
    if-nez v10, :cond_bc

    .line 50790574
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790577
    move-result-object v10

    .line 50790578
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    move-result-object v12

    .line 50790582
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790585
    move-result v10

    .line 50790586
    if-nez v10, :cond_ca

    .line 50790588
    :cond_bc
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790591
    move-result-object v10

    .line 50790592
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790595
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790598
    move-result-object v10

    .line 50790599
    invoke-interface {v4, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790602
    :cond_ca
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790604
    invoke-static {v4, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790607
    sget-object v5, Lj/x;->b:Lj/x;

    .line 50790609
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50790611
    new-array v10, v7, [Landroidx/compose/ui/graphics/m0;

    .line 50790613
    const-wide v11, 0xffff9f66L

    .line 50790618
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790621
    move-result-wide v11

    .line 50790622
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 50790624
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790627
    aput-object v13, v10, v15

    .line 50790629
    const-wide v11, 0xffff5f00L

    .line 50790634
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790637
    move-result-wide v11

    .line 50790638
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 50790640
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790643
    aput-object v13, v10, v9

    .line 50790645
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790648
    move-result-object v9

    .line 50790649
    const/16 v10, 0xe

    .line 50790651
    const/4 v11, 0x0

    .line 50790652
    invoke-static {v5, v9, v11, v11, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50790655
    move-result-object v5

    .line 50790656
    const/16 v9, 0xa

    .line 50790658
    int-to-float v10, v9

    .line 50790659
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 50790661
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 50790664
    move-result-object v10

    .line 50790665
    invoke-static {v8, v5, v10, v11, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50790668
    move-result-object v5

    .line 50790669
    const/4 v6, 0x6

    .line 50790670
    int-to-float v6, v6

    .line 50790671
    int-to-float v7, v7

    .line 50790672
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790675
    move-result-object v5

    .line 50790676
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790678
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790681
    move-result-object v6

    .line 50790682
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790685
    move-result-wide v7

    .line 50790686
    const/16 v10, 0x20

    .line 50790688
    ushr-long v10, v7, v10

    .line 50790690
    xor-long/2addr v7, v10

    .line 50790691
    long-to-int v8, v7

    .line 50790692
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790695
    move-result-object v7

    .line 50790696
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790699
    move-result-object v5

    .line 50790700
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790703
    move-result-object v10

    .line 50790704
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790706
    if-eqz v10, :cond_1d9

    .line 50790708
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790711
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790714
    move-result v10

    .line 50790715
    if-eqz v10, :cond_141

    .line 50790717
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790720
    goto :goto_144

    .line 50790721
    :cond_141
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790724
    :goto_144
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790726
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790729
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790731
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790734
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790736
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790739
    move-result v7

    .line 50790740
    if-nez v7, :cond_164

    .line 50790742
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790745
    move-result-object v7

    .line 50790746
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790749
    move-result-object v10

    .line 50790750
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790753
    move-result v7

    .line 50790754
    if-nez v7, :cond_172

    .line 50790756
    :cond_164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790759
    move-result-object v7

    .line 50790760
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790763
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790766
    move-result-object v7

    .line 50790767
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790770
    :cond_172
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790772
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790775
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790777
    const/4 v5, 0x0

    .line 50790778
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50790780
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790783
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790786
    move-result-object v6

    .line 50790787
    invoke-interface {v6}, Lag5/k;->C0()J

    .line 50790790
    move-result-wide v6

    .line 50790791
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50790794
    move-result-wide v8

    .line 50790795
    const/4 v10, 0x0

    .line 50790796
    const/4 v11, 0x0

    .line 50790797
    const/4 v12, 0x0

    .line 50790798
    const-wide/16 v13, 0x0

    .line 50790800
    const/16 v16, 0x0

    .line 50790802
    move-object/from16 v15, v16

    .line 50790804
    const-wide/16 v17, 0x0

    .line 50790806
    const/16 v19, 0x0

    .line 50790808
    const/16 v20, 0x0

    .line 50790810
    const/16 v21, 0x0

    .line 50790812
    const/16 v22, 0x0

    .line 50790814
    const/16 v23, 0x0

    .line 50790816
    const/16 v24, 0x0

    .line 50790818
    const/16 v26, 0xc00

    .line 50790820
    const/16 v27, 0x0

    .line 50790822
    const v28, 0x1fff2

    .line 50790825
    move-object/from16 p2, v4

    .line 50790827
    move-object v4, v3

    .line 50790828
    move-object/from16 v25, p2

    .line 50790830
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790833
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790836
    const/4 v4, 0x6

    .line 50790837
    const/4 v5, 0x4

    .line 50790838
    move-object/from16 v3, p2

    .line 50790840
    const/4 v6, 0x0

    .line 50790841
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790844
    move-result-object v6

    .line 50790845
    invoke-interface {v6}, Lag5/k;->F1()J

    .line 50790848
    move-result-wide v6

    .line 50790849
    const/4 v8, 0x0

    .line 50790850
    const/4 v9, 0x0

    .line 50790851
    const/4 v10, 0x0

    .line 50790852
    const/16 v12, 0x36

    .line 50790854
    const/16 v13, 0x38

    .line 50790856
    move-object v11, v3

    .line 50790857
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/g2;->a(IIJZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 50790860
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790866
    move-result v4

    .line 50790867
    if-eqz v4, :cond_1e5

    .line 50790869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790872
    goto :goto_1e5

    .line 50790873
    :cond_1d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790876
    throw v16

    .line 50790877
    :cond_1dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790880
    throw v16

    .line 50790881
    :cond_1e1
    move-object v3, v4

    .line 50790882
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790885
    :cond_1e5
    :goto_1e5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790888
    move-result-object v3

    .line 50790889
    if-eqz v3, :cond_1f3

    .line 50790891
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/k;

    .line 50790893
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/k;-><init>(JI)V

    .line 50790896
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790899
    :cond_1f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(JLandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-wide/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v2, p3

    .line 50790403
    .line 50790404
    const v3, 0x18443680

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v4, p2

    .line 50790408
    .line 50790409
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v4

    .line 50790413
    and-int/lit8 v5, v2, 0x6

    .line 50790414
    .line 50790415
    const/4 v6, 0x4

    .line 50790416
    const/4 v7, 0x2

    .line 50790417
    if-nez v5, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v5

    .line 50790423
    if-eqz v5, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v5, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v5, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v5, v2

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v5, v2

    .line 50790431
    :goto_1f
    and-int/lit8 v8, v5, 0x3

    .line 50790432
    .line 50790433
    const/4 v15, 0x0

    .line 50790434
    const/4 v9, 0x1

    .line 50790435
    if-eq v8, v7, :cond_27

    .line 50790436
    .line 50790437
    const/4 v8, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v8, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v10, v5, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v4, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v8

    .line 50790446
    if-eqz v8, :cond_1e1

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v8

    .line 50790452
    if-eqz v8, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v8, -0x1

    .line 50790455
    const-string v10, "com.dragon.read.ug.kmp.treasurebox.ui.elements.CountDownBubble (TreasureBoxNode.kt:103)"

    .line 50790456
    .line 50790457
    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790461
    .line 50790462
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-static/range {p0 .. p1}, Lcom/dragon/read/ug/kmp/secondfloor/c;->c(J)Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v5

    .line 50790469
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790470
    .line 50790471
    .line 50790472
    const-string v5, "\u540e\u5f00"

    .line 50790473
    .line 50790474
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v3

    .line 50790481
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790482
    .line 50790483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    .line 50790485
    .line 50790486
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790487
    .line 50790488
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790489
    .line 50790490
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790491
    .line 50790492
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    .line 50790494
    .line 50790495
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790496
    .line 50790497
    const/16 v11, 0x30

    .line 50790498
    .line 50790499
    invoke-static {v10, v5, v4, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v5

    .line 50790503
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-wide v10

    .line 50790507
    const/16 v12, 0x20

    .line 50790508
    .line 50790509
    ushr-long v13, v10, v12

    .line 50790510
    .line 50790511
    xor-long/2addr v10, v13

    .line 50790512
    long-to-int v11, v10

    .line 50790513
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v10

    .line 50790517
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v13

    .line 50790521
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790522
    .line 50790523
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    .line 50790525
    .line 50790526
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790527
    .line 50790528
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v12

    .line 50790532
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50790533
    .line 50790534
    const/16 v16, 0x0

    .line 50790535
    .line 50790536
    if-eqz v12, :cond_1dd

    .line 50790537
    .line 50790538
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v12

    .line 50790545
    if-eqz v12, :cond_97

    .line 50790546
    .line 50790547
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790548
    .line 50790549
    .line 50790550
    goto :goto_9a

    .line 50790551
    :cond_97
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790552
    .line 50790553
    .line 50790554
    :goto_9a
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 50790555
    .line 50790556
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790557
    .line 50790558
    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790559
    .line 50790560
    .line 50790561
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790562
    .line 50790563
    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790564
    .line 50790565
    .line 50790566
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790567
    .line 50790568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v10

    .line 50790572
    if-nez v10, :cond_bc

    .line 50790573
    .line 50790574
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v10

    .line 50790578
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v12

    .line 50790582
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v10

    .line 50790586
    if-nez v10, :cond_ca

    .line 50790587
    .line 50790588
    :cond_bc
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v10

    .line 50790592
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v10

    .line 50790599
    invoke-interface {v4, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790600
    .line 50790601
    .line 50790602
    :cond_ca
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790603
    .line 50790604
    invoke-static {v4, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790605
    .line 50790606
    .line 50790607
    sget-object v5, Lj/x;->b:Lj/x;

    .line 50790608
    .line 50790609
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50790610
    .line 50790611
    new-array v10, v7, [Landroidx/compose/ui/graphics/m0;

    .line 50790612
    .line 50790613
    const-wide v11, 0xffff9f66L

    .line 50790614
    .line 50790615
    .line 50790616
    .line 50790617
    .line 50790618
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-wide v11

    .line 50790622
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 50790623
    .line 50790624
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790625
    .line 50790626
    .line 50790627
    aput-object v13, v10, v15

    .line 50790628
    .line 50790629
    const-wide v11, 0xffff5f00L

    .line 50790630
    .line 50790631
    .line 50790632
    .line 50790633
    .line 50790634
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-wide v11

    .line 50790638
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 50790639
    .line 50790640
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790641
    .line 50790642
    .line 50790643
    aput-object v13, v10, v9

    .line 50790644
    .line 50790645
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v9

    .line 50790649
    const/16 v10, 0xe

    .line 50790650
    .line 50790651
    const/4 v11, 0x0

    .line 50790652
    invoke-static {v5, v9, v11, v11, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v5

    .line 50790656
    const/16 v9, 0xa

    .line 50790657
    .line 50790658
    int-to-float v10, v9

    .line 50790659
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 50790660
    .line 50790661
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v10

    .line 50790665
    invoke-static {v8, v5, v10, v11, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v5

    .line 50790669
    const/4 v6, 0x6

    .line 50790670
    int-to-float v6, v6

    .line 50790671
    int-to-float v7, v7

    .line 50790672
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v5

    .line 50790676
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790677
    .line 50790678
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v6

    .line 50790682
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-wide v7

    .line 50790686
    const/16 v10, 0x20

    .line 50790687
    .line 50790688
    ushr-long v10, v7, v10

    .line 50790689
    .line 50790690
    xor-long/2addr v7, v10

    .line 50790691
    long-to-int v8, v7

    .line 50790692
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v7

    .line 50790696
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v5

    .line 50790700
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v10

    .line 50790704
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790705
    .line 50790706
    if-eqz v10, :cond_1d9

    .line 50790707
    .line 50790708
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790712
    .line 50790713
    .line 50790714
    move-result v10

    .line 50790715
    if-eqz v10, :cond_141

    .line 50790716
    .line 50790717
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790718
    .line 50790719
    .line 50790720
    goto :goto_144

    .line 50790721
    :cond_141
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790722
    .line 50790723
    .line 50790724
    :goto_144
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790725
    .line 50790726
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790727
    .line 50790728
    .line 50790729
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790730
    .line 50790731
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790732
    .line 50790733
    .line 50790734
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790735
    .line 50790736
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790737
    .line 50790738
    .line 50790739
    move-result v7

    .line 50790740
    if-nez v7, :cond_164

    .line 50790741
    .line 50790742
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v7

    .line 50790746
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v10

    .line 50790750
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790751
    .line 50790752
    .line 50790753
    move-result v7

    .line 50790754
    if-nez v7, :cond_172

    .line 50790755
    .line 50790756
    :cond_164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v7

    .line 50790760
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object v7

    .line 50790767
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790768
    .line 50790769
    .line 50790770
    :cond_172
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790771
    .line 50790772
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790773
    .line 50790774
    .line 50790775
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790776
    .line 50790777
    const/4 v5, 0x0

    .line 50790778
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50790779
    .line 50790780
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790781
    .line 50790782
    .line 50790783
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v6

    .line 50790787
    invoke-interface {v6}, Lag5/k;->C0()J

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-wide v6

    .line 50790791
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-wide v8

    .line 50790795
    const/4 v10, 0x0

    .line 50790796
    const/4 v11, 0x0

    .line 50790797
    const/4 v12, 0x0

    .line 50790798
    const-wide/16 v13, 0x0

    .line 50790799
    .line 50790800
    const/16 v16, 0x0

    .line 50790801
    .line 50790802
    move-object/from16 v15, v16

    .line 50790803
    .line 50790804
    const-wide/16 v17, 0x0

    .line 50790805
    .line 50790806
    const/16 v19, 0x0

    .line 50790807
    .line 50790808
    const/16 v20, 0x0

    .line 50790809
    .line 50790810
    const/16 v21, 0x0

    .line 50790811
    .line 50790812
    const/16 v22, 0x0

    .line 50790813
    .line 50790814
    const/16 v23, 0x0

    .line 50790815
    .line 50790816
    const/16 v24, 0x0

    .line 50790817
    .line 50790818
    const/16 v26, 0xc00

    .line 50790819
    .line 50790820
    const/16 v27, 0x0

    .line 50790821
    .line 50790822
    const v28, 0x1fff2

    .line 50790823
    .line 50790824
    .line 50790825
    move-object/from16 p2, v4

    .line 50790826
    .line 50790827
    move-object v4, v3

    .line 50790828
    move-object/from16 v25, p2

    .line 50790829
    .line 50790830
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790831
    .line 50790832
    .line 50790833
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790834
    .line 50790835
    .line 50790836
    const/4 v4, 0x6

    .line 50790837
    const/4 v5, 0x4

    .line 50790838
    move-object/from16 v3, p2

    .line 50790839
    .line 50790840
    const/4 v6, 0x0

    .line 50790841
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790842
    .line 50790843
    .line 50790844
    move-result-object v6

    .line 50790845
    invoke-interface {v6}, Lag5/k;->F1()J

    .line 50790846
    .line 50790847
    .line 50790848
    move-result-wide v6

    .line 50790849
    const/4 v8, 0x0

    .line 50790850
    const/4 v9, 0x0

    .line 50790851
    const/4 v10, 0x0

    .line 50790852
    const/16 v12, 0x36

    .line 50790853
    .line 50790854
    const/16 v13, 0x38

    .line 50790855
    .line 50790856
    move-object v11, v3

    .line 50790857
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/g2;->a(IIJZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 50790858
    .line 50790859
    .line 50790860
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790861
    .line 50790862
    .line 50790863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790864
    .line 50790865
    .line 50790866
    move-result v4

    .line 50790867
    if-eqz v4, :cond_1e5

    .line 50790868
    .line 50790869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790870
    .line 50790871
    .line 50790872
    goto :goto_1e5

    .line 50790873
    :cond_1d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790874
    .line 50790875
    .line 50790876
    throw v16

    .line 50790877
    :cond_1dd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790878
    .line 50790879
    .line 50790880
    throw v16

    .line 50790881
    :cond_1e1
    move-object v3, v4

    .line 50790882
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790883
    .line 50790884
    .line 50790885
    :cond_1e5
    :goto_1e5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790886
    .line 50790887
    .line 50790888
    move-result-object v3

    .line 50790889
    if-eqz v3, :cond_1f3

    .line 50790890
    .line 50790891
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/k;

    .line 50790892
    .line 50790893
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/k;-><init>(JI)V

    .line 50790894
    .line 50790895
    .line 50790896
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790897
    .line 50790898
    .line 50790899
    :cond_1f3
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v0, p1

    .line 134742020
    move-wide/from16 v14, p2

    .line 134742022
    move-object/from16 v2, p4

    .line 134742024
    move/from16 v13, p7

    .line 134742026
    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742029
    const v3, -0x16e5d252

    .line 134742032
    move-object/from16 v4, p6

    .line 134742034
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742037
    move-result-object v11

    .line 134742038
    and-int/lit8 v4, p8, 0x1

    .line 134742040
    if-eqz v4, :cond_1d

    .line 134742042
    or-int/lit8 v4, v13, 0x6

    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v4, v13, 0x6

    .line 134742047
    if-nez v4, :cond_2c

    .line 134742049
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742052
    move-result v4

    .line 134742053
    if-eqz v4, :cond_29

    .line 134742055
    const/4 v4, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v4, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v4, v13

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v4, v13

    .line 134742061
    :goto_2d
    and-int/lit8 v6, p8, 0x2

    .line 134742063
    if-eqz v6, :cond_34

    .line 134742065
    or-int/lit8 v4, v4, 0x30

    .line 134742067
    goto :goto_44

    .line 134742068
    :cond_34
    and-int/lit8 v6, v13, 0x30

    .line 134742070
    if-nez v6, :cond_44

    .line 134742072
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742075
    move-result v6

    .line 134742076
    if-eqz v6, :cond_41

    .line 134742078
    const/16 v6, 0x20

    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v6, 0x10

    .line 134742083
    :goto_43
    or-int/2addr v4, v6

    .line 134742084
    :cond_44
    :goto_44
    and-int/lit8 v6, p8, 0x4

    .line 134742086
    if-eqz v6, :cond_4b

    .line 134742088
    or-int/lit16 v4, v4, 0x180

    .line 134742090
    goto :goto_5b

    .line 134742091
    :cond_4b
    and-int/lit16 v6, v13, 0x180

    .line 134742093
    if-nez v6, :cond_5b

    .line 134742095
    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742098
    move-result v6

    .line 134742099
    if-eqz v6, :cond_58

    .line 134742101
    const/16 v6, 0x100

    .line 134742103
    goto :goto_5a

    .line 134742104
    :cond_58
    const/16 v6, 0x80

    .line 134742106
    :goto_5a
    or-int/2addr v4, v6

    .line 134742107
    :cond_5b
    :goto_5b
    and-int/lit8 v6, p8, 0x8

    .line 134742109
    if-eqz v6, :cond_62

    .line 134742111
    or-int/lit16 v4, v4, 0xc00

    .line 134742113
    goto :goto_72

    .line 134742114
    :cond_62
    and-int/lit16 v6, v13, 0xc00

    .line 134742116
    if-nez v6, :cond_72

    .line 134742118
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742121
    move-result v6

    .line 134742122
    if-eqz v6, :cond_6f

    .line 134742124
    const/16 v6, 0x800

    .line 134742126
    goto :goto_71

    .line 134742127
    :cond_6f
    const/16 v6, 0x400

    .line 134742129
    :goto_71
    or-int/2addr v4, v6

    .line 134742130
    :cond_72
    :goto_72
    and-int/lit8 v6, p8, 0x10

    .line 134742132
    if-eqz v6, :cond_79

    .line 134742134
    or-int/lit16 v4, v4, 0x6000

    .line 134742136
    goto :goto_8c

    .line 134742137
    :cond_79
    and-int/lit16 v9, v13, 0x6000

    .line 134742139
    if-nez v9, :cond_8c

    .line 134742141
    move-object/from16 v9, p5

    .line 134742143
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742146
    move-result v10

    .line 134742147
    if-eqz v10, :cond_88

    .line 134742149
    const/16 v10, 0x4000

    .line 134742151
    goto :goto_8a

    .line 134742152
    :cond_88
    const/16 v10, 0x2000

    .line 134742154
    :goto_8a
    or-int/2addr v4, v10

    .line 134742155
    goto :goto_8e

    .line 134742156
    :cond_8c
    :goto_8c
    move-object/from16 v9, p5

    .line 134742158
    :goto_8e
    move v12, v4

    .line 134742159
    and-int/lit16 v4, v12, 0x2493

    .line 134742161
    const/16 v10, 0x2492

    .line 134742163
    const/4 v5, 0x0

    .line 134742164
    if-eq v4, v10, :cond_98

    .line 134742166
    const/4 v4, 0x1

    .line 134742167
    goto :goto_99

    .line 134742168
    :cond_98
    const/4 v4, 0x0

    .line 134742169
    :goto_99
    and-int/lit8 v10, v12, 0x1

    .line 134742171
    invoke-interface {v11, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742174
    move-result v4

    .line 134742175
    if-eqz v4, :cond_397

    .line 134742177
    if-eqz v6, :cond_a7

    .line 134742179
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742181
    move-object v10, v4

    .line 134742182
    goto :goto_a8

    .line 134742183
    :cond_a7
    move-object v10, v9

    .line 134742184
    :goto_a8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742187
    move-result v4

    .line 134742188
    if-eqz v4, :cond_b4

    .line 134742190
    const/4 v4, -0x1

    .line 134742191
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureBoxNode (TreasureBoxNode.kt:39)"

    .line 134742193
    invoke-static {v3, v12, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742196
    :cond_b4
    const-string v3, "current"

    .line 134742198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742201
    move-result v3

    .line 134742202
    const-string v4, "finished"

    .line 134742204
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742207
    move-result v4

    .line 134742208
    const/16 v9, 0xe

    .line 134742210
    const/4 v6, 0x0

    .line 134742211
    if-eqz v3, :cond_e2

    .line 134742213
    const v8, 0x5d6f227c

    .line 134742216
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742219
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742221
    sget-object v18, Lyf5/b;->a:Lyf5/b;

    .line 134742223
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742226
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742229
    move-result-object v18

    .line 134742230
    invoke-interface/range {v18 .. v18}, Lag5/k;->i3()Ljava/util/List;

    .line 134742233
    move-result-object v7

    .line 134742234
    invoke-static {v8, v7, v6, v6, v9}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134742237
    move-result-object v7

    .line 134742238
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742241
    goto :goto_fe

    .line 134742242
    :cond_e2
    const v7, 0x5d718621

    .line 134742245
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742248
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742250
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 134742252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742255
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742258
    move-result-object v8

    .line 134742259
    invoke-interface {v8}, Lag5/k;->w5()Ljava/util/List;

    .line 134742262
    move-result-object v8

    .line 134742263
    invoke-static {v7, v8, v6, v6, v9}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134742266
    move-result-object v7

    .line 134742267
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742270
    :goto_fe
    const/16 v8, 0x3a

    .line 134742272
    int-to-float v8, v8

    .line 134742273
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 134742275
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742278
    move-result-object v8

    .line 134742279
    if-eqz v4, :cond_10e

    .line 134742281
    const/high16 v18, 0x3f000000    # 0.5f

    .line 134742283
    const/high16 v9, 0x3f000000    # 0.5f

    .line 134742285
    goto :goto_110

    .line 134742286
    :cond_10e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134742288
    :goto_110
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742291
    move-result-object v8

    .line 134742292
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742297
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134742299
    invoke-static {v9, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742302
    move-result-object v9

    .line 134742303
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742306
    move-result-wide v20

    .line 134742307
    const/16 v19, 0x20

    .line 134742309
    ushr-long v22, v20, v19

    .line 134742311
    xor-long v5, v20, v22

    .line 134742313
    long-to-int v6, v5

    .line 134742314
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742317
    move-result-object v5

    .line 134742318
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742321
    move-result-object v8

    .line 134742322
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742324
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742327
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742329
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742332
    move-result-object v1

    .line 134742333
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 134742335
    move-object/from16 v26, v10

    .line 134742337
    const/4 v10, 0x0

    .line 134742338
    if-eqz v1, :cond_393

    .line 134742340
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742343
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742346
    move-result v1

    .line 134742347
    if-eqz v1, :cond_151

    .line 134742349
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742352
    goto :goto_154

    .line 134742353
    :cond_151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742356
    :goto_154
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 134742358
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742360
    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742363
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742365
    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742368
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742373
    move-result v5

    .line 134742374
    if-nez v5, :cond_176

    .line 134742376
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742379
    move-result-object v5

    .line 134742380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742383
    move-result-object v9

    .line 134742384
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742387
    move-result v5

    .line 134742388
    if-nez v5, :cond_184

    .line 134742390
    :cond_176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742393
    move-result-object v5

    .line 134742394
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742397
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742400
    move-result-object v5

    .line 134742401
    invoke-interface {v11, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742404
    :cond_184
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742406
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742409
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742411
    const v5, -0x331290ac

    .line 134742414
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742417
    if-eqz v3, :cond_225

    .line 134742419
    const-wide/16 v5, 0x0

    .line 134742421
    cmp-long v3, v14, v5

    .line 134742423
    if-lez v3, :cond_225

    .line 134742425
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742427
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 134742429
    invoke-virtual {v1, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742432
    move-result-object v1

    .line 134742433
    const/16 v3, -0xd

    .line 134742435
    int-to-float v3, v3

    .line 134742436
    const/4 v5, 0x0

    .line 134742437
    const/4 v6, 0x1

    .line 134742438
    invoke-static {v1, v5, v3, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742441
    move-result-object v1

    .line 134742442
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134742444
    invoke-static {v1, v3}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742447
    move-result-object v1

    .line 134742448
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742450
    const/4 v5, 0x0

    .line 134742451
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742454
    move-result-object v3

    .line 134742455
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742458
    move-result-wide v5

    .line 134742459
    const/16 v8, 0x20

    .line 134742461
    ushr-long v20, v5, v8

    .line 134742463
    xor-long v5, v5, v20

    .line 134742465
    long-to-int v6, v5

    .line 134742466
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742469
    move-result-object v5

    .line 134742470
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742473
    move-result-object v1

    .line 134742474
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742477
    move-result-object v8

    .line 134742478
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742480
    if-eqz v8, :cond_221

    .line 134742482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742485
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742488
    move-result v8

    .line 134742489
    if-eqz v8, :cond_1df

    .line 134742491
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742494
    goto :goto_1e2

    .line 134742495
    :cond_1df
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742498
    :goto_1e2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742500
    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742503
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742505
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742508
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742510
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742513
    move-result v5

    .line 134742514
    if-nez v5, :cond_202

    .line 134742516
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742519
    move-result-object v5

    .line 134742520
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742523
    move-result-object v8

    .line 134742524
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742527
    move-result v5

    .line 134742528
    if-nez v5, :cond_210

    .line 134742530
    :cond_202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742533
    move-result-object v5

    .line 134742534
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742537
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742540
    move-result-object v5

    .line 134742541
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742544
    :cond_210
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742546
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742549
    shr-int/lit8 v1, v12, 0x6

    .line 134742551
    const/16 v3, 0xe

    .line 134742553
    and-int/2addr v1, v3

    .line 134742554
    invoke-static {v14, v15, v11, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/l;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 134742557
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742560
    goto :goto_225

    .line 134742561
    :cond_221
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742564
    throw v10

    .line 134742565
    :cond_225
    :goto_225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742568
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742570
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742573
    move-result-object v3

    .line 134742574
    const/16 v5, 0x8

    .line 134742576
    int-to-float v5, v5

    .line 134742577
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 134742580
    move-result-object v5

    .line 134742581
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742584
    move-result-object v3

    .line 134742585
    const/4 v5, 0x6

    .line 134742586
    const/4 v6, 0x0

    .line 134742587
    invoke-static {v3, v7, v10, v6, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134742590
    move-result-object v27

    .line 134742591
    const/16 v28, 0x0

    .line 134742593
    const/16 v29, 0x0

    .line 134742595
    const/16 v30, 0x0

    .line 134742597
    const/16 v31, 0x0

    .line 134742599
    const v3, 0x4c5de2

    .line 134742602
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742605
    and-int/lit16 v3, v12, 0x1c00

    .line 134742607
    const/16 v5, 0x800

    .line 134742609
    if-ne v3, v5, :cond_255

    .line 134742611
    const/4 v3, 0x1

    .line 134742612
    goto :goto_256

    .line 134742613
    :cond_255
    const/4 v3, 0x0

    .line 134742614
    :goto_256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742617
    move-result-object v5

    .line 134742618
    if-nez v3, :cond_264

    .line 134742620
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742622
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742625
    move-result-object v3

    .line 134742626
    if-ne v5, v3, :cond_26c

    .line 134742628
    :cond_264
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/i;

    .line 134742630
    invoke-direct {v5, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742633
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742636
    :cond_26c
    move-object/from16 v32, v5

    .line 134742638
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 134742640
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742643
    const/16 v33, 0xf

    .line 134742645
    const/16 v34, 0x0

    .line 134742647
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742650
    move-result-object v3

    .line 134742651
    const/4 v5, 0x4

    .line 134742652
    int-to-float v5, v5

    .line 134742653
    const/4 v6, 0x0

    .line 134742654
    const/4 v7, 0x1

    .line 134742655
    invoke-static {v3, v6, v5, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742658
    move-result-object v3

    .line 134742659
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742661
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742663
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742666
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134742668
    const/16 v7, 0x36

    .line 134742670
    invoke-static {v6, v5, v11, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742673
    move-result-object v5

    .line 134742674
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742677
    move-result-wide v6

    .line 134742678
    const/16 v8, 0x20

    .line 134742680
    ushr-long v16, v6, v8

    .line 134742682
    xor-long v6, v6, v16

    .line 134742684
    long-to-int v7, v6

    .line 134742685
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742688
    move-result-object v6

    .line 134742689
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742692
    move-result-object v3

    .line 134742693
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742696
    move-result-object v8

    .line 134742697
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742699
    if-eqz v8, :cond_38f

    .line 134742701
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742704
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742707
    move-result v8

    .line 134742708
    if-eqz v8, :cond_2ba

    .line 134742710
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742713
    goto :goto_2bd

    .line 134742714
    :cond_2ba
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742717
    :goto_2bd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742719
    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742722
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742724
    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742727
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742729
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742732
    move-result v5

    .line 134742733
    if-nez v5, :cond_2dd

    .line 134742735
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742738
    move-result-object v5

    .line 134742739
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742742
    move-result-object v6

    .line 134742743
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742746
    move-result v5

    .line 134742747
    if-nez v5, :cond_2eb

    .line 134742749
    :cond_2dd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742752
    move-result-object v5

    .line 134742753
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742756
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742759
    move-result-object v5

    .line 134742760
    invoke-interface {v11, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742763
    :cond_2eb
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742765
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742768
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742770
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 134742772
    if-eqz v4, :cond_305

    .line 134742774
    sget-object v3, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 134742776
    const/4 v3, 0x0

    .line 134742777
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742780
    sget-object v0, Lqa4/w2;->O:Lkotlin/Lazy;

    .line 134742782
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742785
    move-result-object v0

    .line 134742786
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742788
    goto :goto_313

    .line 134742789
    :cond_305
    const/4 v3, 0x0

    .line 134742790
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 134742792
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742795
    sget-object v0, Lqa4/w2;->N:Lkotlin/Lazy;

    .line 134742797
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742800
    move-result-object v0

    .line 134742801
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742803
    :goto_313
    invoke-static {v0, v11, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742806
    move-result-object v16

    .line 134742807
    const/16 v17, 0x0

    .line 134742809
    const/16 v0, 0x20

    .line 134742811
    int-to-float v0, v0

    .line 134742812
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742815
    move-result-object v18

    .line 134742816
    const/16 v19, 0x0

    .line 134742818
    const/16 v20, 0x0

    .line 134742820
    const/4 v8, 0x0

    .line 134742821
    const/16 v23, 0x1b0

    .line 134742823
    const/16 v24, 0xf8

    .line 134742825
    const/16 v21, 0x0

    .line 134742827
    move-object/from16 v22, v11

    .line 134742829
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742832
    const/4 v3, 0x0

    .line 134742833
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742838
    const/4 v0, 0x0

    .line 134742839
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742842
    move-result-object v0

    .line 134742843
    invoke-interface {v0}, Lag5/k;->F1()J

    .line 134742846
    move-result-wide v4

    .line 134742847
    const/16 v0, 0xe

    .line 134742849
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742852
    move-result-wide v6

    .line 134742853
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742858
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742860
    const/4 v10, 0x0

    .line 134742861
    move-object/from16 v1, v26

    .line 134742863
    const-wide/16 v16, 0x0

    .line 134742865
    move-object/from16 v27, v11

    .line 134742867
    move/from16 v23, v12

    .line 134742869
    move-wide/from16 v11, v16

    .line 134742871
    const/16 v16, 0x0

    .line 134742873
    move-object/from16 v13, v16

    .line 134742875
    move-object/from16 v14, v16

    .line 134742877
    const-wide/16 v15, 0x0

    .line 134742879
    const/16 v17, 0x0

    .line 134742881
    const/16 v18, 0x0

    .line 134742883
    const/16 v19, 0x0

    .line 134742885
    const/16 v20, 0x0

    .line 134742887
    const/16 v22, 0x0

    .line 134742889
    shr-int/lit8 v23, v23, 0x3

    .line 134742891
    and-int/lit8 v0, v23, 0xe

    .line 134742893
    const v23, 0x30c00

    .line 134742896
    or-int v24, v0, v23

    .line 134742898
    const/16 v25, 0x0

    .line 134742900
    const v26, 0x1ffd2

    .line 134742903
    move-object/from16 v2, p1

    .line 134742905
    move-object/from16 v23, v27

    .line 134742907
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742910
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742913
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742919
    move-result v0

    .line 134742920
    if-eqz v0, :cond_38d

    .line 134742922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742925
    :cond_38d
    move-object v6, v1

    .line 134742926
    goto :goto_39d

    .line 134742927
    :cond_38f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742930
    throw v10

    .line 134742931
    :cond_393
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742934
    throw v10

    .line 134742935
    :cond_397
    move-object/from16 v27, v11

    .line 134742937
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742940
    move-object v6, v9

    .line 134742941
    :goto_39d
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742944
    move-result-object v9

    .line 134742945
    if-eqz v9, :cond_3b8

    .line 134742947
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/j;

    .line 134742949
    move-object v0, v10

    .line 134742950
    move-object/from16 v1, p0

    .line 134742952
    move-object/from16 v2, p1

    .line 134742954
    move-wide/from16 v3, p2

    .line 134742956
    move-object/from16 v5, p4

    .line 134742958
    move/from16 v7, p7

    .line 134742960
    move/from16 v8, p8

    .line 134742962
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742965
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742968
    :cond_3b8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v0, p1

    .line 134742019
    .line 134742020
    move-wide/from16 v14, p2

    .line 134742021
    .line 134742022
    move-object/from16 v2, p4

    .line 134742023
    .line 134742024
    move/from16 v13, p7

    .line 134742025
    .line 134742026
    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    .line 134742028
    .line 134742029
    const v3, -0x16e5d252

    .line 134742030
    .line 134742031
    .line 134742032
    move-object/from16 v4, p6

    .line 134742033
    .line 134742034
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    .line 134742036
    .line 134742037
    move-result-object v11

    .line 134742038
    and-int/lit8 v4, p8, 0x1

    .line 134742039
    .line 134742040
    if-eqz v4, :cond_1d

    .line 134742041
    .line 134742042
    or-int/lit8 v4, v13, 0x6

    .line 134742043
    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v4, v13, 0x6

    .line 134742046
    .line 134742047
    if-nez v4, :cond_2c

    .line 134742048
    .line 134742049
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742050
    .line 134742051
    .line 134742052
    move-result v4

    .line 134742053
    if-eqz v4, :cond_29

    .line 134742054
    .line 134742055
    const/4 v4, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v4, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v4, v13

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v4, v13

    .line 134742061
    :goto_2d
    and-int/lit8 v6, p8, 0x2

    .line 134742062
    .line 134742063
    if-eqz v6, :cond_34

    .line 134742064
    .line 134742065
    or-int/lit8 v4, v4, 0x30

    .line 134742066
    .line 134742067
    goto :goto_44

    .line 134742068
    :cond_34
    and-int/lit8 v6, v13, 0x30

    .line 134742069
    .line 134742070
    if-nez v6, :cond_44

    .line 134742071
    .line 134742072
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742073
    .line 134742074
    .line 134742075
    move-result v6

    .line 134742076
    if-eqz v6, :cond_41

    .line 134742077
    .line 134742078
    const/16 v6, 0x20

    .line 134742079
    .line 134742080
    goto :goto_43

    .line 134742081
    :cond_41
    const/16 v6, 0x10

    .line 134742082
    .line 134742083
    :goto_43
    or-int/2addr v4, v6

    .line 134742084
    :cond_44
    :goto_44
    and-int/lit8 v6, p8, 0x4

    .line 134742085
    .line 134742086
    if-eqz v6, :cond_4b

    .line 134742087
    .line 134742088
    or-int/lit16 v4, v4, 0x180

    .line 134742089
    .line 134742090
    goto :goto_5b

    .line 134742091
    :cond_4b
    and-int/lit16 v6, v13, 0x180

    .line 134742092
    .line 134742093
    if-nez v6, :cond_5b

    .line 134742094
    .line 134742095
    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742096
    .line 134742097
    .line 134742098
    move-result v6

    .line 134742099
    if-eqz v6, :cond_58

    .line 134742100
    .line 134742101
    const/16 v6, 0x100

    .line 134742102
    .line 134742103
    goto :goto_5a

    .line 134742104
    :cond_58
    const/16 v6, 0x80

    .line 134742105
    .line 134742106
    :goto_5a
    or-int/2addr v4, v6

    .line 134742107
    :cond_5b
    :goto_5b
    and-int/lit8 v6, p8, 0x8

    .line 134742108
    .line 134742109
    if-eqz v6, :cond_62

    .line 134742110
    .line 134742111
    or-int/lit16 v4, v4, 0xc00

    .line 134742112
    .line 134742113
    goto :goto_72

    .line 134742114
    :cond_62
    and-int/lit16 v6, v13, 0xc00

    .line 134742115
    .line 134742116
    if-nez v6, :cond_72

    .line 134742117
    .line 134742118
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742119
    .line 134742120
    .line 134742121
    move-result v6

    .line 134742122
    if-eqz v6, :cond_6f

    .line 134742123
    .line 134742124
    const/16 v6, 0x800

    .line 134742125
    .line 134742126
    goto :goto_71

    .line 134742127
    :cond_6f
    const/16 v6, 0x400

    .line 134742128
    .line 134742129
    :goto_71
    or-int/2addr v4, v6

    .line 134742130
    :cond_72
    :goto_72
    and-int/lit8 v6, p8, 0x10

    .line 134742131
    .line 134742132
    if-eqz v6, :cond_79

    .line 134742133
    .line 134742134
    or-int/lit16 v4, v4, 0x6000

    .line 134742135
    .line 134742136
    goto :goto_8c

    .line 134742137
    :cond_79
    and-int/lit16 v9, v13, 0x6000

    .line 134742138
    .line 134742139
    if-nez v9, :cond_8c

    .line 134742140
    .line 134742141
    move-object/from16 v9, p5

    .line 134742142
    .line 134742143
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742144
    .line 134742145
    .line 134742146
    move-result v10

    .line 134742147
    if-eqz v10, :cond_88

    .line 134742148
    .line 134742149
    const/16 v10, 0x4000

    .line 134742150
    .line 134742151
    goto :goto_8a

    .line 134742152
    :cond_88
    const/16 v10, 0x2000

    .line 134742153
    .line 134742154
    :goto_8a
    or-int/2addr v4, v10

    .line 134742155
    goto :goto_8e

    .line 134742156
    :cond_8c
    :goto_8c
    move-object/from16 v9, p5

    .line 134742157
    .line 134742158
    :goto_8e
    move v12, v4

    .line 134742159
    and-int/lit16 v4, v12, 0x2493

    .line 134742160
    .line 134742161
    const/16 v10, 0x2492

    .line 134742162
    .line 134742163
    const/4 v5, 0x0

    .line 134742164
    if-eq v4, v10, :cond_98

    .line 134742165
    .line 134742166
    const/4 v4, 0x1

    .line 134742167
    goto :goto_99

    .line 134742168
    :cond_98
    const/4 v4, 0x0

    .line 134742169
    :goto_99
    and-int/lit8 v10, v12, 0x1

    .line 134742170
    .line 134742171
    invoke-interface {v11, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742172
    .line 134742173
    .line 134742174
    move-result v4

    .line 134742175
    if-eqz v4, :cond_397

    .line 134742176
    .line 134742177
    if-eqz v6, :cond_a7

    .line 134742178
    .line 134742179
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742180
    .line 134742181
    move-object v10, v4

    .line 134742182
    goto :goto_a8

    .line 134742183
    :cond_a7
    move-object v10, v9

    .line 134742184
    :goto_a8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742185
    .line 134742186
    .line 134742187
    move-result v4

    .line 134742188
    if-eqz v4, :cond_b4

    .line 134742189
    .line 134742190
    const/4 v4, -0x1

    .line 134742191
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureBoxNode (TreasureBoxNode.kt:39)"

    .line 134742192
    .line 134742193
    invoke-static {v3, v12, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742194
    .line 134742195
    .line 134742196
    :cond_b4
    const-string v3, "current"

    .line 134742197
    .line 134742198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742199
    .line 134742200
    .line 134742201
    move-result v3

    .line 134742202
    const-string v4, "finished"

    .line 134742203
    .line 134742204
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742205
    .line 134742206
    .line 134742207
    move-result v4

    .line 134742208
    const/16 v9, 0xe

    .line 134742209
    .line 134742210
    const/4 v6, 0x0

    .line 134742211
    if-eqz v3, :cond_e2

    .line 134742212
    .line 134742213
    const v8, 0x5d6f227c

    .line 134742214
    .line 134742215
    .line 134742216
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742217
    .line 134742218
    .line 134742219
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742220
    .line 134742221
    sget-object v18, Lyf5/b;->a:Lyf5/b;

    .line 134742222
    .line 134742223
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742224
    .line 134742225
    .line 134742226
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742227
    .line 134742228
    .line 134742229
    move-result-object v18

    .line 134742230
    invoke-interface/range {v18 .. v18}, Lag5/k;->i3()Ljava/util/List;

    .line 134742231
    .line 134742232
    .line 134742233
    move-result-object v7

    .line 134742234
    invoke-static {v8, v7, v6, v6, v9}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134742235
    .line 134742236
    .line 134742237
    move-result-object v7

    .line 134742238
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742239
    .line 134742240
    .line 134742241
    goto :goto_fe

    .line 134742242
    :cond_e2
    const v7, 0x5d718621

    .line 134742243
    .line 134742244
    .line 134742245
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742246
    .line 134742247
    .line 134742248
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742249
    .line 134742250
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 134742251
    .line 134742252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742253
    .line 134742254
    .line 134742255
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742256
    .line 134742257
    .line 134742258
    move-result-object v8

    .line 134742259
    invoke-interface {v8}, Lag5/k;->w5()Ljava/util/List;

    .line 134742260
    .line 134742261
    .line 134742262
    move-result-object v8

    .line 134742263
    invoke-static {v7, v8, v6, v6, v9}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134742264
    .line 134742265
    .line 134742266
    move-result-object v7

    .line 134742267
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742268
    .line 134742269
    .line 134742270
    :goto_fe
    const/16 v8, 0x3a

    .line 134742271
    .line 134742272
    int-to-float v8, v8

    .line 134742273
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 134742274
    .line 134742275
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742276
    .line 134742277
    .line 134742278
    move-result-object v8

    .line 134742279
    if-eqz v4, :cond_10e

    .line 134742280
    .line 134742281
    const/high16 v18, 0x3f000000    # 0.5f

    .line 134742282
    .line 134742283
    const/high16 v9, 0x3f000000    # 0.5f

    .line 134742284
    .line 134742285
    goto :goto_110

    .line 134742286
    :cond_10e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134742287
    .line 134742288
    :goto_110
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742289
    .line 134742290
    .line 134742291
    move-result-object v8

    .line 134742292
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742293
    .line 134742294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742295
    .line 134742296
    .line 134742297
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134742298
    .line 134742299
    invoke-static {v9, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742300
    .line 134742301
    .line 134742302
    move-result-object v9

    .line 134742303
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742304
    .line 134742305
    .line 134742306
    move-result-wide v20

    .line 134742307
    const/16 v19, 0x20

    .line 134742308
    .line 134742309
    ushr-long v22, v20, v19

    .line 134742310
    .line 134742311
    xor-long v5, v20, v22

    .line 134742312
    .line 134742313
    long-to-int v6, v5

    .line 134742314
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742315
    .line 134742316
    .line 134742317
    move-result-object v5

    .line 134742318
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742319
    .line 134742320
    .line 134742321
    move-result-object v8

    .line 134742322
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742323
    .line 134742324
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742325
    .line 134742326
    .line 134742327
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742328
    .line 134742329
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742330
    .line 134742331
    .line 134742332
    move-result-object v1

    .line 134742333
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 134742334
    .line 134742335
    move-object/from16 v26, v10

    .line 134742336
    .line 134742337
    const/4 v10, 0x0

    .line 134742338
    if-eqz v1, :cond_393

    .line 134742339
    .line 134742340
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742341
    .line 134742342
    .line 134742343
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742344
    .line 134742345
    .line 134742346
    move-result v1

    .line 134742347
    if-eqz v1, :cond_151

    .line 134742348
    .line 134742349
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742350
    .line 134742351
    .line 134742352
    goto :goto_154

    .line 134742353
    :cond_151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742354
    .line 134742355
    .line 134742356
    :goto_154
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 134742357
    .line 134742358
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742359
    .line 134742360
    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742361
    .line 134742362
    .line 134742363
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742364
    .line 134742365
    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742366
    .line 134742367
    .line 134742368
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742369
    .line 134742370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742371
    .line 134742372
    .line 134742373
    move-result v5

    .line 134742374
    if-nez v5, :cond_176

    .line 134742375
    .line 134742376
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742377
    .line 134742378
    .line 134742379
    move-result-object v5

    .line 134742380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742381
    .line 134742382
    .line 134742383
    move-result-object v9

    .line 134742384
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742385
    .line 134742386
    .line 134742387
    move-result v5

    .line 134742388
    if-nez v5, :cond_184

    .line 134742389
    .line 134742390
    :cond_176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742391
    .line 134742392
    .line 134742393
    move-result-object v5

    .line 134742394
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742395
    .line 134742396
    .line 134742397
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742398
    .line 134742399
    .line 134742400
    move-result-object v5

    .line 134742401
    invoke-interface {v11, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742402
    .line 134742403
    .line 134742404
    :cond_184
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742405
    .line 134742406
    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742407
    .line 134742408
    .line 134742409
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742410
    .line 134742411
    const v5, -0x331290ac

    .line 134742412
    .line 134742413
    .line 134742414
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742415
    .line 134742416
    .line 134742417
    if-eqz v3, :cond_225

    .line 134742418
    .line 134742419
    const-wide/16 v5, 0x0

    .line 134742420
    .line 134742421
    cmp-long v3, v14, v5

    .line 134742422
    .line 134742423
    if-lez v3, :cond_225

    .line 134742424
    .line 134742425
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742426
    .line 134742427
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 134742428
    .line 134742429
    invoke-virtual {v1, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742430
    .line 134742431
    .line 134742432
    move-result-object v1

    .line 134742433
    const/16 v3, -0xd

    .line 134742434
    .line 134742435
    int-to-float v3, v3

    .line 134742436
    const/4 v5, 0x0

    .line 134742437
    const/4 v6, 0x1

    .line 134742438
    invoke-static {v1, v5, v3, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742439
    .line 134742440
    .line 134742441
    move-result-object v1

    .line 134742442
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134742443
    .line 134742444
    invoke-static {v1, v3}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742445
    .line 134742446
    .line 134742447
    move-result-object v1

    .line 134742448
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742449
    .line 134742450
    const/4 v5, 0x0

    .line 134742451
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742452
    .line 134742453
    .line 134742454
    move-result-object v3

    .line 134742455
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742456
    .line 134742457
    .line 134742458
    move-result-wide v5

    .line 134742459
    const/16 v8, 0x20

    .line 134742460
    .line 134742461
    ushr-long v20, v5, v8

    .line 134742462
    .line 134742463
    xor-long v5, v5, v20

    .line 134742464
    .line 134742465
    long-to-int v6, v5

    .line 134742466
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742467
    .line 134742468
    .line 134742469
    move-result-object v5

    .line 134742470
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742471
    .line 134742472
    .line 134742473
    move-result-object v1

    .line 134742474
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742475
    .line 134742476
    .line 134742477
    move-result-object v8

    .line 134742478
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742479
    .line 134742480
    if-eqz v8, :cond_221

    .line 134742481
    .line 134742482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742483
    .line 134742484
    .line 134742485
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742486
    .line 134742487
    .line 134742488
    move-result v8

    .line 134742489
    if-eqz v8, :cond_1df

    .line 134742490
    .line 134742491
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742492
    .line 134742493
    .line 134742494
    goto :goto_1e2

    .line 134742495
    :cond_1df
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742496
    .line 134742497
    .line 134742498
    :goto_1e2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742499
    .line 134742500
    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742501
    .line 134742502
    .line 134742503
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742504
    .line 134742505
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742506
    .line 134742507
    .line 134742508
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742509
    .line 134742510
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742511
    .line 134742512
    .line 134742513
    move-result v5

    .line 134742514
    if-nez v5, :cond_202

    .line 134742515
    .line 134742516
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742517
    .line 134742518
    .line 134742519
    move-result-object v5

    .line 134742520
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742521
    .line 134742522
    .line 134742523
    move-result-object v8

    .line 134742524
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742525
    .line 134742526
    .line 134742527
    move-result v5

    .line 134742528
    if-nez v5, :cond_210

    .line 134742529
    .line 134742530
    :cond_202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742531
    .line 134742532
    .line 134742533
    move-result-object v5

    .line 134742534
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742535
    .line 134742536
    .line 134742537
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742538
    .line 134742539
    .line 134742540
    move-result-object v5

    .line 134742541
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742542
    .line 134742543
    .line 134742544
    :cond_210
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742545
    .line 134742546
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742547
    .line 134742548
    .line 134742549
    shr-int/lit8 v1, v12, 0x6

    .line 134742550
    .line 134742551
    const/16 v3, 0xe

    .line 134742552
    .line 134742553
    and-int/2addr v1, v3

    .line 134742554
    invoke-static {v14, v15, v11, v1}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/l;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 134742555
    .line 134742556
    .line 134742557
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742558
    .line 134742559
    .line 134742560
    goto :goto_225

    .line 134742561
    :cond_221
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742562
    .line 134742563
    .line 134742564
    throw v10

    .line 134742565
    :cond_225
    :goto_225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742566
    .line 134742567
    .line 134742568
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742569
    .line 134742570
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742571
    .line 134742572
    .line 134742573
    move-result-object v3

    .line 134742574
    const/16 v5, 0x8

    .line 134742575
    .line 134742576
    int-to-float v5, v5

    .line 134742577
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 134742578
    .line 134742579
    .line 134742580
    move-result-object v5

    .line 134742581
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742582
    .line 134742583
    .line 134742584
    move-result-object v3

    .line 134742585
    const/4 v5, 0x6

    .line 134742586
    const/4 v6, 0x0

    .line 134742587
    invoke-static {v3, v7, v10, v6, v5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134742588
    .line 134742589
    .line 134742590
    move-result-object v27

    .line 134742591
    const/16 v28, 0x0

    .line 134742592
    .line 134742593
    const/16 v29, 0x0

    .line 134742594
    .line 134742595
    const/16 v30, 0x0

    .line 134742596
    .line 134742597
    const/16 v31, 0x0

    .line 134742598
    .line 134742599
    const v3, 0x4c5de2

    .line 134742600
    .line 134742601
    .line 134742602
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742603
    .line 134742604
    .line 134742605
    and-int/lit16 v3, v12, 0x1c00

    .line 134742606
    .line 134742607
    const/16 v5, 0x800

    .line 134742608
    .line 134742609
    if-ne v3, v5, :cond_255

    .line 134742610
    .line 134742611
    const/4 v3, 0x1

    .line 134742612
    goto :goto_256

    .line 134742613
    :cond_255
    const/4 v3, 0x0

    .line 134742614
    :goto_256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742615
    .line 134742616
    .line 134742617
    move-result-object v5

    .line 134742618
    if-nez v3, :cond_264

    .line 134742619
    .line 134742620
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742621
    .line 134742622
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742623
    .line 134742624
    .line 134742625
    move-result-object v3

    .line 134742626
    if-ne v5, v3, :cond_26c

    .line 134742627
    .line 134742628
    :cond_264
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/i;

    .line 134742629
    .line 134742630
    invoke-direct {v5, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742631
    .line 134742632
    .line 134742633
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742634
    .line 134742635
    .line 134742636
    :cond_26c
    move-object/from16 v32, v5

    .line 134742637
    .line 134742638
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 134742639
    .line 134742640
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742641
    .line 134742642
    .line 134742643
    const/16 v33, 0xf

    .line 134742644
    .line 134742645
    const/16 v34, 0x0

    .line 134742646
    .line 134742647
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742648
    .line 134742649
    .line 134742650
    move-result-object v3

    .line 134742651
    const/4 v5, 0x4

    .line 134742652
    int-to-float v5, v5

    .line 134742653
    const/4 v6, 0x0

    .line 134742654
    const/4 v7, 0x1

    .line 134742655
    invoke-static {v3, v6, v5, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742656
    .line 134742657
    .line 134742658
    move-result-object v3

    .line 134742659
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742660
    .line 134742661
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742662
    .line 134742663
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742664
    .line 134742665
    .line 134742666
    sget-object v6, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 134742667
    .line 134742668
    const/16 v7, 0x36

    .line 134742669
    .line 134742670
    invoke-static {v6, v5, v11, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742671
    .line 134742672
    .line 134742673
    move-result-object v5

    .line 134742674
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742675
    .line 134742676
    .line 134742677
    move-result-wide v6

    .line 134742678
    const/16 v8, 0x20

    .line 134742679
    .line 134742680
    ushr-long v16, v6, v8

    .line 134742681
    .line 134742682
    xor-long v6, v6, v16

    .line 134742683
    .line 134742684
    long-to-int v7, v6

    .line 134742685
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742686
    .line 134742687
    .line 134742688
    move-result-object v6

    .line 134742689
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742690
    .line 134742691
    .line 134742692
    move-result-object v3

    .line 134742693
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742694
    .line 134742695
    .line 134742696
    move-result-object v8

    .line 134742697
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742698
    .line 134742699
    if-eqz v8, :cond_38f

    .line 134742700
    .line 134742701
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742702
    .line 134742703
    .line 134742704
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742705
    .line 134742706
    .line 134742707
    move-result v8

    .line 134742708
    if-eqz v8, :cond_2ba

    .line 134742709
    .line 134742710
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742711
    .line 134742712
    .line 134742713
    goto :goto_2bd

    .line 134742714
    :cond_2ba
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742715
    .line 134742716
    .line 134742717
    :goto_2bd
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742718
    .line 134742719
    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742720
    .line 134742721
    .line 134742722
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742723
    .line 134742724
    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742725
    .line 134742726
    .line 134742727
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742728
    .line 134742729
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742730
    .line 134742731
    .line 134742732
    move-result v5

    .line 134742733
    if-nez v5, :cond_2dd

    .line 134742734
    .line 134742735
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742736
    .line 134742737
    .line 134742738
    move-result-object v5

    .line 134742739
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742740
    .line 134742741
    .line 134742742
    move-result-object v6

    .line 134742743
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742744
    .line 134742745
    .line 134742746
    move-result v5

    .line 134742747
    if-nez v5, :cond_2eb

    .line 134742748
    .line 134742749
    :cond_2dd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742750
    .line 134742751
    .line 134742752
    move-result-object v5

    .line 134742753
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742754
    .line 134742755
    .line 134742756
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742757
    .line 134742758
    .line 134742759
    move-result-object v5

    .line 134742760
    invoke-interface {v11, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742761
    .line 134742762
    .line 134742763
    :cond_2eb
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742764
    .line 134742765
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742766
    .line 134742767
    .line 134742768
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742769
    .line 134742770
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 134742771
    .line 134742772
    if-eqz v4, :cond_305

    .line 134742773
    .line 134742774
    sget-object v3, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 134742775
    .line 134742776
    const/4 v3, 0x0

    .line 134742777
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742778
    .line 134742779
    .line 134742780
    sget-object v0, Lqa4/w2;->O:Lkotlin/Lazy;

    .line 134742781
    .line 134742782
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742783
    .line 134742784
    .line 134742785
    move-result-object v0

    .line 134742786
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742787
    .line 134742788
    goto :goto_313

    .line 134742789
    :cond_305
    const/4 v3, 0x0

    .line 134742790
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 134742791
    .line 134742792
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742793
    .line 134742794
    .line 134742795
    sget-object v0, Lqa4/w2;->N:Lkotlin/Lazy;

    .line 134742796
    .line 134742797
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742798
    .line 134742799
    .line 134742800
    move-result-object v0

    .line 134742801
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742802
    .line 134742803
    :goto_313
    invoke-static {v0, v11, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742804
    .line 134742805
    .line 134742806
    move-result-object v16

    .line 134742807
    const/16 v17, 0x0

    .line 134742808
    .line 134742809
    const/16 v0, 0x20

    .line 134742810
    .line 134742811
    int-to-float v0, v0

    .line 134742812
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742813
    .line 134742814
    .line 134742815
    move-result-object v18

    .line 134742816
    const/16 v19, 0x0

    .line 134742817
    .line 134742818
    const/16 v20, 0x0

    .line 134742819
    .line 134742820
    const/4 v8, 0x0

    .line 134742821
    const/16 v23, 0x1b0

    .line 134742822
    .line 134742823
    const/16 v24, 0xf8

    .line 134742824
    .line 134742825
    const/16 v21, 0x0

    .line 134742826
    .line 134742827
    move-object/from16 v22, v11

    .line 134742828
    .line 134742829
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742830
    .line 134742831
    .line 134742832
    const/4 v3, 0x0

    .line 134742833
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742834
    .line 134742835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742836
    .line 134742837
    .line 134742838
    const/4 v0, 0x0

    .line 134742839
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742840
    .line 134742841
    .line 134742842
    move-result-object v0

    .line 134742843
    invoke-interface {v0}, Lag5/k;->F1()J

    .line 134742844
    .line 134742845
    .line 134742846
    move-result-wide v4

    .line 134742847
    const/16 v0, 0xe

    .line 134742848
    .line 134742849
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742850
    .line 134742851
    .line 134742852
    move-result-wide v6

    .line 134742853
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742854
    .line 134742855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742856
    .line 134742857
    .line 134742858
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 134742859
    .line 134742860
    const/4 v10, 0x0

    .line 134742861
    move-object/from16 v1, v26

    .line 134742862
    .line 134742863
    const-wide/16 v16, 0x0

    .line 134742864
    .line 134742865
    move-object/from16 v27, v11

    .line 134742866
    .line 134742867
    move/from16 v23, v12

    .line 134742868
    .line 134742869
    move-wide/from16 v11, v16

    .line 134742870
    .line 134742871
    const/16 v16, 0x0

    .line 134742872
    .line 134742873
    move-object/from16 v13, v16

    .line 134742874
    .line 134742875
    move-object/from16 v14, v16

    .line 134742876
    .line 134742877
    const-wide/16 v15, 0x0

    .line 134742878
    .line 134742879
    const/16 v17, 0x0

    .line 134742880
    .line 134742881
    const/16 v18, 0x0

    .line 134742882
    .line 134742883
    const/16 v19, 0x0

    .line 134742884
    .line 134742885
    const/16 v20, 0x0

    .line 134742886
    .line 134742887
    const/16 v22, 0x0

    .line 134742888
    .line 134742889
    shr-int/lit8 v23, v23, 0x3

    .line 134742890
    .line 134742891
    and-int/lit8 v0, v23, 0xe

    .line 134742892
    .line 134742893
    const v23, 0x30c00

    .line 134742894
    .line 134742895
    .line 134742896
    or-int v24, v0, v23

    .line 134742897
    .line 134742898
    const/16 v25, 0x0

    .line 134742899
    .line 134742900
    const v26, 0x1ffd2

    .line 134742901
    .line 134742902
    .line 134742903
    move-object/from16 v2, p1

    .line 134742904
    .line 134742905
    move-object/from16 v23, v27

    .line 134742906
    .line 134742907
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742908
    .line 134742909
    .line 134742910
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742911
    .line 134742912
    .line 134742913
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742914
    .line 134742915
    .line 134742916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742917
    .line 134742918
    .line 134742919
    move-result v0

    .line 134742920
    if-eqz v0, :cond_38d

    .line 134742921
    .line 134742922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742923
    .line 134742924
    .line 134742925
    :cond_38d
    move-object v6, v1

    .line 134742926
    goto :goto_39d

    .line 134742927
    :cond_38f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742928
    .line 134742929
    .line 134742930
    throw v10

    .line 134742931
    :cond_393
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742932
    .line 134742933
    .line 134742934
    throw v10

    .line 134742935
    :cond_397
    move-object/from16 v27, v11

    .line 134742936
    .line 134742937
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742938
    .line 134742939
    .line 134742940
    move-object v6, v9

    .line 134742941
    :goto_39d
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742942
    .line 134742943
    .line 134742944
    move-result-object v9

    .line 134742945
    if-eqz v9, :cond_3b8

    .line 134742946
    .line 134742947
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/j;

    .line 134742948
    .line 134742949
    move-object v0, v10

    .line 134742950
    move-object/from16 v1, p0

    .line 134742951
    .line 134742952
    move-object/from16 v2, p1

    .line 134742953
    .line 134742954
    move-wide/from16 v3, p2

    .line 134742955
    .line 134742956
    move-object/from16 v5, p4

    .line 134742957
    .line 134742958
    move/from16 v7, p7

    .line 134742959
    .line 134742960
    move/from16 v8, p8

    .line 134742961
    .line 134742962
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742963
    .line 134742964
    .line 134742965
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742966
    .line 134742967
    .line 134742968
    :cond_3b8
    return-void
.end method


