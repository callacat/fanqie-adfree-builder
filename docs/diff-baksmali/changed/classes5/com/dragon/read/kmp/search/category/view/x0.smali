## classes5/com/dragon/read/kmp/search/category/view/x0.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790402
    move/from16 v7, p2

    .line 50790404
    const v0, -0x359fbcd4    # -3674315.0f

    .line 50790407
    move-object/from16 v1, p1

    .line 50790409
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v8

    .line 50790413
    and-int/lit8 v1, v7, 0x6

    .line 50790415
    const/4 v2, 0x4

    .line 50790416
    const/4 v3, 0x2

    .line 50790417
    if-nez v1, :cond_1e

    .line 50790419
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790422
    move-result v1

    .line 50790423
    if-eqz v1, :cond_1b

    .line 50790425
    const/4 v1, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v1, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v1, v7

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v1, v7

    .line 50790431
    :goto_1f
    and-int/lit8 v4, v1, 0x3

    .line 50790433
    const/4 v9, 0x0

    .line 50790434
    const/4 v10, 0x1

    .line 50790435
    if-eq v4, v3, :cond_27

    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v4, v1, 0x1

    .line 50790442
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_1e4

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v4, "com.dragon.read.kmp.search.category.view.CategoryResultSkeletonItem (CategoryResultSkeletonKMP.kt:50)"

    .line 50790457
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790465
    move-result-object v0

    .line 50790466
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790473
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790480
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790483
    move-result-object v3

    .line 50790484
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790487
    move-result-wide v4

    .line 50790488
    const/16 v12, 0x20

    .line 50790490
    ushr-long v13, v4, v12

    .line 50790492
    xor-long/2addr v4, v13

    .line 50790493
    long-to-int v5, v4

    .line 50790494
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790497
    move-result-object v4

    .line 50790498
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790501
    move-result-object v0

    .line 50790502
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790504
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790509
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790512
    move-result-object v14

    .line 50790513
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50790515
    if-eqz v14, :cond_1df

    .line 50790517
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790520
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790523
    move-result v14

    .line 50790524
    if-eqz v14, :cond_82

    .line 50790526
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790529
    goto :goto_85

    .line 50790530
    :cond_82
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790533
    :goto_85
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50790535
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790537
    invoke-static {v8, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790540
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790542
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790545
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790547
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790550
    move-result v4

    .line 50790551
    if-nez v4, :cond_a7

    .line 50790553
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790556
    move-result-object v4

    .line 50790557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790560
    move-result-object v14

    .line 50790561
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790564
    move-result v4

    .line 50790565
    if-nez v4, :cond_b5

    .line 50790567
    :cond_a7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790570
    move-result-object v4

    .line 50790571
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    move-result-object v4

    .line 50790578
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790581
    :cond_b5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790583
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790586
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 50790588
    const/16 v0, 0x40

    .line 50790590
    int-to-float v0, v0

    .line 50790591
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790593
    const/16 v3, 0x5a

    .line 50790595
    int-to-float v5, v3

    .line 50790596
    invoke-static {v11, v0, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790599
    move-result-object v4

    .line 50790600
    int-to-float v3, v2

    .line 50790601
    shl-int/lit8 v0, v1, 0x6

    .line 50790603
    and-int/lit16 v0, v0, 0x380

    .line 50790605
    or-int/lit8 v16, v0, 0x36

    .line 50790607
    const/4 v2, 0x0

    .line 50790608
    move v0, v3

    .line 50790609
    move/from16 v1, v16

    .line 50790611
    move/from16 v17, v3

    .line 50790613
    move-object v3, v8

    .line 50790614
    move v15, v5

    .line 50790615
    move-object/from16 v5, p0

    .line 50790617
    invoke-static/range {v0 .. v5}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50790620
    const/16 v0, 0xc

    .line 50790622
    int-to-float v5, v0

    .line 50790623
    const v0, -0x149038dc

    .line 50790626
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790629
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790632
    move-result-object v0

    .line 50790633
    invoke-static {v0, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790636
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790639
    sget v0, Lj/c2;->a:I

    .line 50790641
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50790643
    invoke-virtual {v14, v0, v11, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790646
    move-result-object v0

    .line 50790647
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790650
    move-result-object v0

    .line 50790651
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790653
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790655
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790658
    move-result-object v1

    .line 50790659
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790662
    move-result-wide v2

    .line 50790663
    ushr-long v14, v2, v12

    .line 50790665
    xor-long/2addr v2, v14

    .line 50790666
    long-to-int v3, v2

    .line 50790667
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790670
    move-result-object v2

    .line 50790671
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790674
    move-result-object v0

    .line 50790675
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790678
    move-result-object v4

    .line 50790679
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50790681
    if-eqz v4, :cond_1da

    .line 50790683
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790686
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790689
    move-result v4

    .line 50790690
    if-eqz v4, :cond_128

    .line 50790692
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790695
    goto :goto_12b

    .line 50790696
    :cond_128
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790699
    :goto_12b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790701
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790704
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790706
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790709
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790711
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790714
    move-result v2

    .line 50790715
    if-nez v2, :cond_14b

    .line 50790717
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790720
    move-result-object v2

    .line 50790721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790724
    move-result-object v4

    .line 50790725
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790728
    move-result v2

    .line 50790729
    if-nez v2, :cond_159

    .line 50790731
    :cond_14b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790734
    move-result-object v2

    .line 50790735
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790738
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790741
    move-result-object v2

    .line 50790742
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790745
    :cond_159
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790747
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790750
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50790752
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790755
    move-result-object v0

    .line 50790756
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790759
    move-result-object v4

    .line 50790760
    const/4 v2, 0x0

    .line 50790761
    move/from16 v0, v17

    .line 50790763
    move/from16 v1, v16

    .line 50790765
    move-object v3, v8

    .line 50790766
    move v10, v5

    .line 50790767
    move-object/from16 v5, p0

    .line 50790769
    invoke-static/range {v0 .. v5}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50790772
    const/16 v0, 0xe

    .line 50790774
    int-to-float v12, v0

    .line 50790775
    const v13, -0x6c2c8391

    .line 50790778
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790781
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790784
    move-result-object v0

    .line 50790785
    invoke-static {v0, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790788
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790791
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790794
    move-result-object v0

    .line 50790795
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790798
    move-result-object v4

    .line 50790799
    move/from16 v0, v17

    .line 50790801
    invoke-static/range {v0 .. v5}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50790804
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790807
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790810
    move-result-object v0

    .line 50790811
    invoke-static {v0, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790814
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790817
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790820
    move-result-object v0

    .line 50790821
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790824
    move-result-object v4

    .line 50790825
    move/from16 v0, v17

    .line 50790827
    invoke-static/range {v0 .. v5}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50790830
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790833
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790836
    move-result-object v0

    .line 50790837
    invoke-static {v0, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790840
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790843
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50790845
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790848
    move-result-object v0

    .line 50790849
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790852
    move-result-object v4

    .line 50790853
    move/from16 v0, v17

    .line 50790855
    invoke-static/range {v0 .. v5}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50790858
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790861
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790867
    move-result v0

    .line 50790868
    if-eqz v0, :cond_1e7

    .line 50790870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790873
    goto :goto_1e7

    .line 50790874
    :cond_1da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790877
    const/4 v0, 0x0

    .line 50790878
    throw v0

    .line 50790879
    :cond_1df
    const/4 v0, 0x0

    .line 50790880
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790883
    throw v0

    .line 50790884
    :cond_1e4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790887
    :cond_1e7
    :goto_1e7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790890
    move-result-object v0

    .line 50790891
    if-eqz v0, :cond_1f5

    .line 50790893
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/w0;

    .line 50790895
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/kmp/search/category/view/w0;-><init>(Ljava/util/List;I)V

    .line 50790898
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790901
    :cond_1f5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v6, p0

    .line 50790401
    .line 50790402
    move/from16 v7, p2

    .line 50790403
    .line 50790404
    const v0, -0x359fbcd4    # -3674315.0f

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v1, p1

    .line 50790408
    .line 50790409
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v8

    .line 50790413
    and-int/lit8 v1, v7, 0x6

    .line 50790414
    .line 50790415
    const/4 v2, 0x4

    .line 50790416
    const/4 v3, 0x2

    .line 50790417
    if-nez v1, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v1

    .line 50790423
    if-eqz v1, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v1, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v1, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v1, v7

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v1, v7

    .line 50790431
    :goto_1f
    and-int/lit8 v4, v1, 0x3

    .line 50790432
    .line 50790433
    const/4 v9, 0x0

    .line 50790434
    const/4 v10, 0x1

    .line 50790435
    if-eq v4, v3, :cond_27

    .line 50790436
    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v4, v1, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_1e4

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v4, "com.dragon.read.kmp.search.category.view.CategoryResultSkeletonItem (CategoryResultSkeletonKMP.kt:50)"

    .line 50790456
    .line 50790457
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    .line 50790462
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v0

    .line 50790466
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790467
    .line 50790468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790469
    .line 50790470
    .line 50790471
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790472
    .line 50790473
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790474
    .line 50790475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    .line 50790477
    .line 50790478
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790479
    .line 50790480
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v3

    .line 50790484
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-wide v4

    .line 50790488
    const/16 v12, 0x20

    .line 50790489
    .line 50790490
    ushr-long v13, v4, v12

    .line 50790491
    .line 50790492
    xor-long/2addr v4, v13

    .line 50790493
    long-to-int v5, v4

    .line 50790494
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v4

    .line 50790498
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v0

    .line 50790502
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790503
    .line 50790504
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790505
    .line 50790506
    .line 50790507
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790508
    .line 50790509
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v14

    .line 50790513
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50790514
    .line 50790515
    if-eqz v14, :cond_1df

    .line 50790516
    .line 50790517
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v14

    .line 50790524
    if-eqz v14, :cond_82

    .line 50790525
    .line 50790526
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790527
    .line 50790528
    .line 50790529
    goto :goto_85

    .line 50790530
    :cond_82
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790531
    .line 50790532
    .line 50790533
    :goto_85
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50790534
    .line 50790535
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790536
    .line 50790537
    invoke-static {v8, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790538
    .line 50790539
    .line 50790540
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790541
    .line 50790542
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790543
    .line 50790544
    .line 50790545
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790546
    .line 50790547
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v4

    .line 50790551
    if-nez v4, :cond_a7

    .line 50790552
    .line 50790553
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v4

    .line 50790557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v14

    .line 50790561
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v4

    .line 50790565
    if-nez v4, :cond_b5

    .line 50790566
    .line 50790567
    :cond_a7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v4

    .line 50790571
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v4

    .line 50790578
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790579
    .line 50790580
    .line 50790581
    :cond_b5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790582
    .line 50790583
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790584
    .line 50790585
    .line 50790586
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 50790587
    .line 50790588
    const/16 v0, 0x40

    .line 50790589
    .line 50790590
    int-to-float v0, v0

    .line 50790591
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790592
    .line 50790593
    const/16 v3, 0x5a

    .line 50790594
    .line 50790595
    int-to-float v5, v3

    .line 50790596
    invoke-static {v11, v0, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v4

    .line 50790600
    int-to-float v3, v2

    .line 50790601
    shl-int/lit8 v0, v1, 0x6

    .line 50790602
    .line 50790603
    and-int/lit16 v0, v0, 0x380

    .line 50790604
    .line 50790605
    or-int/lit8 v16, v0, 0x36

    .line 50790606
    .line 50790607
    const/4 v2, 0x0

    .line 50790608
    move v0, v3

    .line 50790609
    move/from16 v1, v16

    .line 50790610
    .line 50790611
    move/from16 v17, v3

    .line 50790612
    .line 50790613
    move-object v3, v8

    .line 50790614
    move v15, v5

    .line 50790615
    move-object/from16 v5, p0

    .line 50790616
    .line 50790617
    invoke-static/range {v0 .. v5}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50790618
    .line 50790619
    .line 50790620
    const/16 v0, 0xc

    .line 50790621
    .line 50790622
    int-to-float v5, v0

    .line 50790623
    const v0, -0x149038dc

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v0

    .line 50790633
    invoke-static {v0, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790637
    .line 50790638
    .line 50790639
    sget v0, Lj/c2;->a:I

    .line 50790640
    .line 50790641
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50790642
    .line 50790643
    invoke-virtual {v14, v0, v11, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v0

    .line 50790647
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v0

    .line 50790651
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790652
    .line 50790653
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790654
    .line 50790655
    invoke-static {v1, v2, v8, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v1

    .line 50790659
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-wide v2

    .line 50790663
    ushr-long v14, v2, v12

    .line 50790664
    .line 50790665
    xor-long/2addr v2, v14

    .line 50790666
    long-to-int v3, v2

    .line 50790667
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v2

    .line 50790671
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v0

    .line 50790675
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v4

    .line 50790679
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50790680
    .line 50790681
    if-eqz v4, :cond_1da

    .line 50790682
    .line 50790683
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v4

    .line 50790690
    if-eqz v4, :cond_128

    .line 50790691
    .line 50790692
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790693
    .line 50790694
    .line 50790695
    goto :goto_12b

    .line 50790696
    :cond_128
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790697
    .line 50790698
    .line 50790699
    :goto_12b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790700
    .line 50790701
    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790702
    .line 50790703
    .line 50790704
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790705
    .line 50790706
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790707
    .line 50790708
    .line 50790709
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790710
    .line 50790711
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790712
    .line 50790713
    .line 50790714
    move-result v2

    .line 50790715
    if-nez v2, :cond_14b

    .line 50790716
    .line 50790717
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v2

    .line 50790721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v4

    .line 50790725
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790726
    .line 50790727
    .line 50790728
    move-result v2

    .line 50790729
    if-nez v2, :cond_159

    .line 50790730
    .line 50790731
    :cond_14b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v2

    .line 50790735
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v2

    .line 50790742
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790743
    .line 50790744
    .line 50790745
    :cond_159
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790746
    .line 50790747
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790748
    .line 50790749
    .line 50790750
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50790751
    .line 50790752
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v0

    .line 50790756
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v4

    .line 50790760
    const/4 v2, 0x0

    .line 50790761
    move/from16 v0, v17

    .line 50790762
    .line 50790763
    move/from16 v1, v16

    .line 50790764
    .line 50790765
    move-object v3, v8

    .line 50790766
    move v10, v5

    .line 50790767
    move-object/from16 v5, p0

    .line 50790768
    .line 50790769
    invoke-static/range {v0 .. v5}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50790770
    .line 50790771
    .line 50790772
    const/16 v0, 0xe

    .line 50790773
    .line 50790774
    int-to-float v12, v0

    .line 50790775
    const v13, -0x6c2c8391

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790779
    .line 50790780
    .line 50790781
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v0

    .line 50790785
    invoke-static {v0, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790786
    .line 50790787
    .line 50790788
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790789
    .line 50790790
    .line 50790791
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-object v0

    .line 50790795
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790796
    .line 50790797
    .line 50790798
    move-result-object v4

    .line 50790799
    move/from16 v0, v17

    .line 50790800
    .line 50790801
    invoke-static/range {v0 .. v5}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50790802
    .line 50790803
    .line 50790804
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object v0

    .line 50790811
    invoke-static {v0, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790812
    .line 50790813
    .line 50790814
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790815
    .line 50790816
    .line 50790817
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790818
    .line 50790819
    .line 50790820
    move-result-object v0

    .line 50790821
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790822
    .line 50790823
    .line 50790824
    move-result-object v4

    .line 50790825
    move/from16 v0, v17

    .line 50790826
    .line 50790827
    invoke-static/range {v0 .. v5}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50790828
    .line 50790829
    .line 50790830
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790831
    .line 50790832
    .line 50790833
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790834
    .line 50790835
    .line 50790836
    move-result-object v0

    .line 50790837
    invoke-static {v0, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790838
    .line 50790839
    .line 50790840
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790841
    .line 50790842
    .line 50790843
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50790844
    .line 50790845
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790846
    .line 50790847
    .line 50790848
    move-result-object v0

    .line 50790849
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790850
    .line 50790851
    .line 50790852
    move-result-object v4

    .line 50790853
    move/from16 v0, v17

    .line 50790854
    .line 50790855
    invoke-static/range {v0 .. v5}, Lxf5/b;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 50790856
    .line 50790857
    .line 50790858
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790859
    .line 50790860
    .line 50790861
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790862
    .line 50790863
    .line 50790864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790865
    .line 50790866
    .line 50790867
    move-result v0

    .line 50790868
    if-eqz v0, :cond_1e7

    .line 50790869
    .line 50790870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790871
    .line 50790872
    .line 50790873
    goto :goto_1e7

    .line 50790874
    :cond_1da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790875
    .line 50790876
    .line 50790877
    const/4 v0, 0x0

    .line 50790878
    throw v0

    .line 50790879
    :cond_1df
    const/4 v0, 0x0

    .line 50790880
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790881
    .line 50790882
    .line 50790883
    throw v0

    .line 50790884
    :cond_1e4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790885
    .line 50790886
    .line 50790887
    :cond_1e7
    :goto_1e7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790888
    .line 50790889
    .line 50790890
    move-result-object v0

    .line 50790891
    if-eqz v0, :cond_1f5

    .line 50790892
    .line 50790893
    new-instance v1, Lcom/dragon/read/kmp/search/category/view/w0;

    .line 50790894
    .line 50790895
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/kmp/search/category/view/w0;-><init>(Ljava/util/List;I)V

    .line 50790896
    .line 50790897
    .line 50790898
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790899
    .line 50790900
    .line 50790901
    :cond_1f5
    return-void
.end method


.method public static final b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 26

    .prologue
    .line 84344832
    move/from16 v0, p1

    .line 84344834
    move/from16 v1, p2

    .line 84344836
    const v2, 0x6a6b9459

    .line 84344839
    move-object/from16 v3, p3

    .line 84344841
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    move-result-object v3

    .line 84344845
    and-int/lit8 v4, v1, 0x1

    .line 84344847
    const/4 v5, 0x2

    .line 84344848
    if-eqz v4, :cond_18

    .line 84344850
    or-int/lit8 v6, v0, 0x6

    .line 84344852
    move v7, v6

    .line 84344853
    move-object/from16 v6, p4

    .line 84344855
    goto :goto_2c

    .line 84344856
    :cond_18
    and-int/lit8 v6, v0, 0x6

    .line 84344858
    if-nez v6, :cond_29

    .line 84344860
    move-object/from16 v6, p4

    .line 84344862
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344865
    move-result v7

    .line 84344866
    if-eqz v7, :cond_26

    .line 84344868
    const/4 v7, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v7, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v7, v0

    .line 84344872
    goto :goto_2c

    .line 84344873
    :cond_29
    move-object/from16 v6, p4

    .line 84344875
    move v7, v0

    .line 84344876
    :goto_2c
    and-int/lit8 v8, v1, 0x2

    .line 84344878
    const/16 v9, 0x10

    .line 84344880
    const/16 v10, 0x20

    .line 84344882
    if-eqz v8, :cond_37

    .line 84344884
    or-int/lit8 v7, v7, 0x30

    .line 84344886
    goto :goto_4a

    .line 84344887
    :cond_37
    and-int/lit8 v11, v0, 0x30

    .line 84344889
    if-nez v11, :cond_4a

    .line 84344891
    move/from16 v11, p0

    .line 84344893
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344896
    move-result v12

    .line 84344897
    if-eqz v12, :cond_46

    .line 84344899
    const/16 v12, 0x20

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    const/16 v12, 0x10

    .line 84344904
    :goto_48
    or-int/2addr v7, v12

    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    :goto_4a
    move/from16 v11, p0

    .line 84344908
    :goto_4c
    and-int/lit8 v12, v7, 0x13

    .line 84344910
    const/16 v13, 0x12

    .line 84344912
    const/4 v14, 0x0

    .line 84344913
    const/4 v15, 0x1

    .line 84344914
    if-eq v12, v13, :cond_56

    .line 84344916
    const/4 v12, 0x1

    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    const/4 v12, 0x0

    .line 84344919
    :goto_57
    and-int/lit8 v13, v7, 0x1

    .line 84344921
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344924
    move-result v12

    .line 84344925
    if-eqz v12, :cond_182

    .line 84344927
    if-eqz v4, :cond_64

    .line 84344929
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344931
    goto :goto_65

    .line 84344932
    :cond_64
    move-object v4, v6

    .line 84344933
    :goto_65
    if-eqz v8, :cond_69

    .line 84344935
    const/4 v6, 0x6

    .line 84344936
    const/4 v11, 0x6

    .line 84344937
    :cond_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344940
    move-result v6

    .line 84344941
    if-eqz v6, :cond_75

    .line 84344943
    const/4 v6, -0x1

    .line 84344944
    const-string v8, "com.dragon.read.kmp.search.category.view.CategoryResultSkeletonKMP (CategoryResultSkeletonKMP.kt:24)"

    .line 84344946
    invoke-static {v2, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344949
    :cond_75
    const/4 v2, 0x3

    .line 84344950
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 84344952
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84344954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344957
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344960
    move-result-object v6

    .line 84344961
    invoke-interface {v6}, Lag5/k;->I()J

    .line 84344964
    move-result-wide v6

    .line 84344965
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 84344967
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344970
    aput-object v8, v2, v14

    .line 84344972
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344975
    move-result-object v6

    .line 84344976
    invoke-interface {v6}, Lag5/k;->j()J

    .line 84344979
    move-result-wide v6

    .line 84344980
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 84344982
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344985
    aput-object v8, v2, v15

    .line 84344987
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344990
    move-result-object v6

    .line 84344991
    invoke-interface {v6}, Lag5/k;->I()J

    .line 84344994
    move-result-wide v6

    .line 84344995
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 84344997
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84345000
    aput-object v8, v2, v5

    .line 84345002
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345005
    move-result-object v2

    .line 84345006
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345009
    move-result-object v15

    .line 84345010
    const/16 v5, 0xc

    .line 84345012
    int-to-float v5, v5

    .line 84345013
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345015
    int-to-float v6, v9

    .line 84345016
    const/16 v19, 0x0

    .line 84345018
    const/16 v20, 0x8

    .line 84345020
    move/from16 v16, v6

    .line 84345022
    move/from16 v17, v5

    .line 84345024
    move/from16 v18, v6

    .line 84345026
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345029
    move-result-object v5

    .line 84345030
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345032
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345035
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84345037
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345039
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345042
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84345044
    invoke-static {v6, v7, v3, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84345047
    move-result-object v6

    .line 84345048
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345051
    move-result-wide v7

    .line 84345052
    ushr-long v9, v7, v10

    .line 84345054
    xor-long/2addr v7, v9

    .line 84345055
    long-to-int v8, v7

    .line 84345056
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345059
    move-result-object v7

    .line 84345060
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345063
    move-result-object v5

    .line 84345064
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345066
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345069
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345074
    move-result-object v10

    .line 84345075
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345077
    if-eqz v10, :cond_17d

    .line 84345079
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345082
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345085
    move-result v10

    .line 84345086
    if-eqz v10, :cond_104

    .line 84345088
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345091
    goto :goto_107

    .line 84345092
    :cond_104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345095
    :goto_107
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345097
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345099
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345102
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345104
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345107
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345112
    move-result v7

    .line 84345113
    if-nez v7, :cond_129

    .line 84345115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345118
    move-result-object v7

    .line 84345119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345122
    move-result-object v9

    .line 84345123
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345126
    move-result v7

    .line 84345127
    if-nez v7, :cond_137

    .line 84345129
    :cond_129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345132
    move-result-object v7

    .line 84345133
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345139
    move-result-object v7

    .line 84345140
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345143
    :cond_137
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345145
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345148
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84345150
    const v5, -0x5c00be2d

    .line 84345153
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345156
    const/4 v5, 0x0

    .line 84345157
    :goto_145
    if-ge v5, v11, :cond_16d

    .line 84345159
    const v6, -0x5c00b97b

    .line 84345162
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345165
    if-lez v5, :cond_164

    .line 84345167
    const/16 v6, 0x1a

    .line 84345169
    int-to-float v6, v6

    .line 84345170
    const v7, -0x6c2c8391

    .line 84345173
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345176
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345178
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345181
    move-result-object v6

    .line 84345182
    invoke-static {v6, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345185
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345188
    :cond_164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345191
    invoke-static {v2, v3, v14}, Lcom/dragon/read/kmp/search/category/view/x0;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 84345194
    add-int/lit8 v5, v5, 0x1

    .line 84345196
    goto :goto_145

    .line 84345197
    :cond_16d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345206
    move-result v2

    .line 84345207
    if-eqz v2, :cond_186

    .line 84345209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345212
    goto :goto_186

    .line 84345213
    :cond_17d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345216
    const/4 v0, 0x0

    .line 84345217
    throw v0

    .line 84345218
    :cond_182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345221
    move-object v4, v6

    .line 84345222
    :cond_186
    :goto_186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345225
    move-result-object v2

    .line 84345226
    if-eqz v2, :cond_194

    .line 84345228
    new-instance v3, Lcom/dragon/read/kmp/search/category/view/v0;

    .line 84345230
    invoke-direct {v3, v11, v0, v1, v4}, Lcom/dragon/read/kmp/search/category/view/v0;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84345233
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345236
    :cond_194
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 26

    .prologue
    .line 84344832
    move/from16 v0, p1

    .line 84344833
    .line 84344834
    move/from16 v1, p2

    .line 84344835
    .line 84344836
    const v2, 0x6a6b9459

    .line 84344837
    .line 84344838
    .line 84344839
    move-object/from16 v3, p3

    .line 84344840
    .line 84344841
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object v3

    .line 84344845
    and-int/lit8 v4, v1, 0x1

    .line 84344846
    .line 84344847
    const/4 v5, 0x2

    .line 84344848
    if-eqz v4, :cond_18

    .line 84344849
    .line 84344850
    or-int/lit8 v6, v0, 0x6

    .line 84344851
    .line 84344852
    move v7, v6

    .line 84344853
    move-object/from16 v6, p4

    .line 84344854
    .line 84344855
    goto :goto_2c

    .line 84344856
    :cond_18
    and-int/lit8 v6, v0, 0x6

    .line 84344857
    .line 84344858
    if-nez v6, :cond_29

    .line 84344859
    .line 84344860
    move-object/from16 v6, p4

    .line 84344861
    .line 84344862
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v7

    .line 84344866
    if-eqz v7, :cond_26

    .line 84344867
    .line 84344868
    const/4 v7, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v7, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v7, v0

    .line 84344872
    goto :goto_2c

    .line 84344873
    :cond_29
    move-object/from16 v6, p4

    .line 84344874
    .line 84344875
    move v7, v0

    .line 84344876
    :goto_2c
    and-int/lit8 v8, v1, 0x2

    .line 84344877
    .line 84344878
    const/16 v9, 0x10

    .line 84344879
    .line 84344880
    const/16 v10, 0x20

    .line 84344881
    .line 84344882
    if-eqz v8, :cond_37

    .line 84344883
    .line 84344884
    or-int/lit8 v7, v7, 0x30

    .line 84344885
    .line 84344886
    goto :goto_4a

    .line 84344887
    :cond_37
    and-int/lit8 v11, v0, 0x30

    .line 84344888
    .line 84344889
    if-nez v11, :cond_4a

    .line 84344890
    .line 84344891
    move/from16 v11, p0

    .line 84344892
    .line 84344893
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344894
    .line 84344895
    .line 84344896
    move-result v12

    .line 84344897
    if-eqz v12, :cond_46

    .line 84344898
    .line 84344899
    const/16 v12, 0x20

    .line 84344900
    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    const/16 v12, 0x10

    .line 84344903
    .line 84344904
    :goto_48
    or-int/2addr v7, v12

    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    :goto_4a
    move/from16 v11, p0

    .line 84344907
    .line 84344908
    :goto_4c
    and-int/lit8 v12, v7, 0x13

    .line 84344909
    .line 84344910
    const/16 v13, 0x12

    .line 84344911
    .line 84344912
    const/4 v14, 0x0

    .line 84344913
    const/4 v15, 0x1

    .line 84344914
    if-eq v12, v13, :cond_56

    .line 84344915
    .line 84344916
    const/4 v12, 0x1

    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    const/4 v12, 0x0

    .line 84344919
    :goto_57
    and-int/lit8 v13, v7, 0x1

    .line 84344920
    .line 84344921
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v12

    .line 84344925
    if-eqz v12, :cond_182

    .line 84344926
    .line 84344927
    if-eqz v4, :cond_64

    .line 84344928
    .line 84344929
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344930
    .line 84344931
    goto :goto_65

    .line 84344932
    :cond_64
    move-object v4, v6

    .line 84344933
    :goto_65
    if-eqz v8, :cond_69

    .line 84344934
    .line 84344935
    const/4 v6, 0x6

    .line 84344936
    const/4 v11, 0x6

    .line 84344937
    :cond_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344938
    .line 84344939
    .line 84344940
    move-result v6

    .line 84344941
    if-eqz v6, :cond_75

    .line 84344942
    .line 84344943
    const/4 v6, -0x1

    .line 84344944
    const-string v8, "com.dragon.read.kmp.search.category.view.CategoryResultSkeletonKMP (CategoryResultSkeletonKMP.kt:24)"

    .line 84344945
    .line 84344946
    invoke-static {v2, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344947
    .line 84344948
    .line 84344949
    :cond_75
    const/4 v2, 0x3

    .line 84344950
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 84344951
    .line 84344952
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84344953
    .line 84344954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344955
    .line 84344956
    .line 84344957
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v6

    .line 84344961
    invoke-interface {v6}, Lag5/k;->I()J

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-wide v6

    .line 84344965
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 84344966
    .line 84344967
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344968
    .line 84344969
    .line 84344970
    aput-object v8, v2, v14

    .line 84344971
    .line 84344972
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v6

    .line 84344976
    invoke-interface {v6}, Lag5/k;->j()J

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-wide v6

    .line 84344980
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 84344981
    .line 84344982
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344983
    .line 84344984
    .line 84344985
    aput-object v8, v2, v15

    .line 84344986
    .line 84344987
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v6

    .line 84344991
    invoke-interface {v6}, Lag5/k;->I()J

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-wide v6

    .line 84344995
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 84344996
    .line 84344997
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 84344998
    .line 84344999
    .line 84345000
    aput-object v8, v2, v5

    .line 84345001
    .line 84345002
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v2

    .line 84345006
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v15

    .line 84345010
    const/16 v5, 0xc

    .line 84345011
    .line 84345012
    int-to-float v5, v5

    .line 84345013
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84345014
    .line 84345015
    int-to-float v6, v9

    .line 84345016
    const/16 v19, 0x0

    .line 84345017
    .line 84345018
    const/16 v20, 0x8

    .line 84345019
    .line 84345020
    move/from16 v16, v6

    .line 84345021
    .line 84345022
    move/from16 v17, v5

    .line 84345023
    .line 84345024
    move/from16 v18, v6

    .line 84345025
    .line 84345026
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345027
    .line 84345028
    .line 84345029
    move-result-object v5

    .line 84345030
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84345031
    .line 84345032
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345033
    .line 84345034
    .line 84345035
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84345036
    .line 84345037
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84345038
    .line 84345039
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345040
    .line 84345041
    .line 84345042
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84345043
    .line 84345044
    invoke-static {v6, v7, v3, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v6

    .line 84345048
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-wide v7

    .line 84345052
    ushr-long v9, v7, v10

    .line 84345053
    .line 84345054
    xor-long/2addr v7, v9

    .line 84345055
    long-to-int v8, v7

    .line 84345056
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v7

    .line 84345060
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v5

    .line 84345064
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345065
    .line 84345066
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345067
    .line 84345068
    .line 84345069
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345070
    .line 84345071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v10

    .line 84345075
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84345076
    .line 84345077
    if-eqz v10, :cond_17d

    .line 84345078
    .line 84345079
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345080
    .line 84345081
    .line 84345082
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345083
    .line 84345084
    .line 84345085
    move-result v10

    .line 84345086
    if-eqz v10, :cond_104

    .line 84345087
    .line 84345088
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345089
    .line 84345090
    .line 84345091
    goto :goto_107

    .line 84345092
    :cond_104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345093
    .line 84345094
    .line 84345095
    :goto_107
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84345096
    .line 84345097
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345098
    .line 84345099
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345100
    .line 84345101
    .line 84345102
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345103
    .line 84345104
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345105
    .line 84345106
    .line 84345107
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345108
    .line 84345109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345110
    .line 84345111
    .line 84345112
    move-result v7

    .line 84345113
    if-nez v7, :cond_129

    .line 84345114
    .line 84345115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v7

    .line 84345119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-object v9

    .line 84345123
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345124
    .line 84345125
    .line 84345126
    move-result v7

    .line 84345127
    if-nez v7, :cond_137

    .line 84345128
    .line 84345129
    :cond_129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345130
    .line 84345131
    .line 84345132
    move-result-object v7

    .line 84345133
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345134
    .line 84345135
    .line 84345136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345137
    .line 84345138
    .line 84345139
    move-result-object v7

    .line 84345140
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345141
    .line 84345142
    .line 84345143
    :cond_137
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345144
    .line 84345145
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345146
    .line 84345147
    .line 84345148
    sget-object v5, Lj/x;->b:Lj/x;

    .line 84345149
    .line 84345150
    const v5, -0x5c00be2d

    .line 84345151
    .line 84345152
    .line 84345153
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345154
    .line 84345155
    .line 84345156
    const/4 v5, 0x0

    .line 84345157
    :goto_145
    if-ge v5, v11, :cond_16d

    .line 84345158
    .line 84345159
    const v6, -0x5c00b97b

    .line 84345160
    .line 84345161
    .line 84345162
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345163
    .line 84345164
    .line 84345165
    if-lez v5, :cond_164

    .line 84345166
    .line 84345167
    const/16 v6, 0x1a

    .line 84345168
    .line 84345169
    int-to-float v6, v6

    .line 84345170
    const v7, -0x6c2c8391

    .line 84345171
    .line 84345172
    .line 84345173
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345174
    .line 84345175
    .line 84345176
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345177
    .line 84345178
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345179
    .line 84345180
    .line 84345181
    move-result-object v6

    .line 84345182
    invoke-static {v6, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345183
    .line 84345184
    .line 84345185
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345186
    .line 84345187
    .line 84345188
    :cond_164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345189
    .line 84345190
    .line 84345191
    invoke-static {v2, v3, v14}, Lcom/dragon/read/kmp/search/category/view/x0;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 84345192
    .line 84345193
    .line 84345194
    add-int/lit8 v5, v5, 0x1

    .line 84345195
    .line 84345196
    goto :goto_145

    .line 84345197
    :cond_16d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345198
    .line 84345199
    .line 84345200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345201
    .line 84345202
    .line 84345203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345204
    .line 84345205
    .line 84345206
    move-result v2

    .line 84345207
    if-eqz v2, :cond_186

    .line 84345208
    .line 84345209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345210
    .line 84345211
    .line 84345212
    goto :goto_186

    .line 84345213
    :cond_17d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345214
    .line 84345215
    .line 84345216
    const/4 v0, 0x0

    .line 84345217
    throw v0

    .line 84345218
    :cond_182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345219
    .line 84345220
    .line 84345221
    move-object v4, v6

    .line 84345222
    :cond_186
    :goto_186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345223
    .line 84345224
    .line 84345225
    move-result-object v2

    .line 84345226
    if-eqz v2, :cond_194

    .line 84345227
    .line 84345228
    new-instance v3, Lcom/dragon/read/kmp/search/category/view/v0;

    .line 84345229
    .line 84345230
    invoke-direct {v3, v11, v0, v1, v4}, Lcom/dragon/read/kmp/search/category/view/v0;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 84345231
    .line 84345232
    .line 84345233
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345234
    .line 84345235
    .line 84345236
    :cond_194
    return-void
.end method


