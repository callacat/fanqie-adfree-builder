## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/h1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v12, p2

    .line 50790408
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790424
    if-nez v4, :cond_24

    .line 50790426
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50790438
    const/16 v5, 0x12

    .line 50790440
    if-eq v4, v5, :cond_2c

    .line 50790442
    const/4 v4, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v5, v2, 0x1

    .line 50790447
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_1c4

    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    move-result v4

    .line 50790457
    if-eqz v4, :cond_44

    .line 50790459
    const v4, 0xcfe4988

    .line 50790462
    const/4 v5, -0x1

    .line 50790463
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileTabSubTabs.<anonymous> (ProfileTabSubTabs.kt:86)"

    .line 50790465
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    :cond_44
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;

    .line 50790470
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->h:Ljava/lang/Float;

    .line 50790472
    if-eqz v2, :cond_64

    .line 50790474
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->e:Lc1/e;

    .line 50790476
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50790479
    move-result v2

    .line 50790480
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790483
    move-result v5

    .line 50790484
    invoke-interface {v4, v5}, Lc1/e;->A0(F)F

    .line 50790487
    move-result v4

    .line 50790488
    mul-float v4, v4, v2

    .line 50790490
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790493
    move-result v2

    .line 50790494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790497
    move-result-object v2

    .line 50790498
    move-object v4, v2

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    const/4 v4, 0x0

    .line 50790501
    :goto_65
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;

    .line 50790503
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->i:Lkotlin/jvm/functions/Function2;

    .line 50790505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790508
    move-result-object v3

    .line 50790509
    invoke-interface {v2, v12, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790512
    move-result-object v2

    .line 50790513
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 50790515
    iget-wide v10, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790517
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->b:I

    .line 50790519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790522
    move-result-object v2

    .line 50790523
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->c:Ljava/util/List;

    .line 50790525
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790528
    move-result v3

    .line 50790529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790532
    move-result-object v3

    .line 50790533
    const v5, -0x48fade91

    .line 50790536
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790539
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790542
    move-result v5

    .line 50790543
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790545
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790548
    move-result v6

    .line 50790549
    or-int/2addr v5, v6

    .line 50790550
    iget v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->b:I

    .line 50790552
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790555
    move-result v6

    .line 50790556
    or-int/2addr v5, v6

    .line 50790557
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;

    .line 50790559
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790562
    move-result v6

    .line 50790563
    or-int/2addr v5, v6

    .line 50790564
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 50790566
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790568
    iget v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->b:I

    .line 50790570
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;

    .line 50790572
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790575
    move-result-object v13

    .line 50790576
    if-nez v5, :cond_ba

    .line 50790578
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790580
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790583
    move-result-object v5

    .line 50790584
    if-ne v13, v5, :cond_cc

    .line 50790586
    :cond_ba
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;

    .line 50790588
    const/16 v19, 0x0

    .line 50790590
    move-object v13, v5

    .line 50790591
    move-object/from16 v18, v15

    .line 50790593
    move-object v15, v4

    .line 50790594
    move-object/from16 v16, v6

    .line 50790596
    move/from16 v17, v7

    .line 50790598
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Lkotlin/coroutines/Continuation;)V

    .line 50790601
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790604
    :cond_cc
    move-object v5, v13

    .line 50790605
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790607
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790610
    const/4 v7, 0x0

    .line 50790611
    move-object v6, v12

    .line 50790612
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790615
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790617
    invoke-interface {v1, v2}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790620
    move-result-object v1

    .line 50790621
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790626
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790628
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;

    .line 50790630
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->g:Lkotlin/jvm/functions/Function3;

    .line 50790632
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->h:Landroidx/compose/ui/input/nestedscroll/b;

    .line 50790634
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790636
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->c:Ljava/util/List;

    .line 50790638
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->i:Lkotlin/jvm/functions/Function1;

    .line 50790640
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790642
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790645
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790647
    const/16 v9, 0x30

    .line 50790649
    invoke-static {v13, v3, v12, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790652
    move-result-object v3

    .line 50790653
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790656
    move-result-wide v16

    .line 50790657
    const/16 v9, 0x20

    .line 50790659
    ushr-long v18, v16, v9

    .line 50790661
    xor-long v8, v16, v18

    .line 50790663
    long-to-int v9, v8

    .line 50790664
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790667
    move-result-object v8

    .line 50790668
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790671
    move-result-object v1

    .line 50790672
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790674
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790677
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790679
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790682
    move-result-object v0

    .line 50790683
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50790685
    if-eqz v0, :cond_1bf

    .line 50790687
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790690
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790693
    move-result v0

    .line 50790694
    if-eqz v0, :cond_12c

    .line 50790696
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790699
    goto :goto_12f

    .line 50790700
    :cond_12c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790703
    :goto_12f
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50790705
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790707
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790710
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790712
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790715
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790717
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790720
    move-result v3

    .line 50790721
    if-nez v3, :cond_151

    .line 50790723
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790726
    move-result-object v3

    .line 50790727
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790730
    move-result-object v8

    .line 50790731
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790734
    move-result v3

    .line 50790735
    if-nez v3, :cond_15f

    .line 50790737
    :cond_151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790740
    move-result-object v3

    .line 50790741
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790744
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790747
    move-result-object v3

    .line 50790748
    invoke-interface {v12, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790751
    :cond_15f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790753
    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790756
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50790758
    sget v1, Lj/c2;->a:I

    .line 50790760
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50790762
    const/4 v3, 0x1

    .line 50790763
    invoke-virtual {v0, v1, v2, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790766
    move-result-object v1

    .line 50790767
    iget v2, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->a:F

    .line 50790769
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790772
    move-result-object v2

    .line 50790773
    const/16 v1, 0x10

    .line 50790775
    int-to-float v3, v1

    .line 50790776
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790778
    const/4 v1, 0x1

    .line 50790779
    const/4 v8, 0x1

    .line 50790780
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/common/g1;

    .line 50790782
    move-object v13, v9

    .line 50790783
    move-object/from16 v16, v4

    .line 50790785
    move-object/from16 v17, v5

    .line 50790787
    move-object/from16 v18, v6

    .line 50790789
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/g1;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50790792
    const v4, -0x3ffbedf4

    .line 50790795
    invoke-static {v4, v9, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790798
    move-result-object v9

    .line 50790799
    const v13, 0x36c30

    .line 50790802
    const/4 v14, 0x0

    .line 50790803
    move-wide v4, v10

    .line 50790804
    move v6, v1

    .line 50790805
    move-object v1, v7

    .line 50790806
    move v7, v8

    .line 50790807
    move-object v8, v9

    .line 50790808
    move-object v9, v12

    .line 50790809
    move v10, v13

    .line 50790810
    move v11, v14

    .line 50790811
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790814
    const v2, 0x4e4d1058    # 8.601001E8f

    .line 50790817
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790820
    if-nez v1, :cond_1a7

    .line 50790822
    goto :goto_1af

    .line 50790823
    :cond_1a7
    const/4 v2, 0x6

    .line 50790824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790827
    move-result-object v2

    .line 50790828
    invoke-interface {v1, v0, v12, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790831
    :goto_1af
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790834
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790840
    move-result v0

    .line 50790841
    if-eqz v0, :cond_1c7

    .line 50790843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790846
    goto :goto_1c7

    .line 50790847
    :cond_1bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790850
    const/4 v0, 0x0

    .line 50790851
    throw v0

    .line 50790852
    :cond_1c4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790855
    :cond_1c7
    :goto_1c7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790857
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/s;

    .line 50790405
    .line 50790406
    move-object/from16 v12, p2

    .line 50790407
    .line 50790408
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790423
    .line 50790424
    if-nez v4, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790431
    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50790437
    .line 50790438
    const/16 v5, 0x12

    .line 50790439
    .line 50790440
    if-eq v4, v5, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v4, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v5, v2, 0x1

    .line 50790446
    .line 50790447
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_1c4

    .line 50790452
    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v4

    .line 50790457
    if-eqz v4, :cond_44

    .line 50790458
    .line 50790459
    const v4, 0xcfe4988

    .line 50790460
    .line 50790461
    .line 50790462
    const/4 v5, -0x1

    .line 50790463
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileTabSubTabs.<anonymous> (ProfileTabSubTabs.kt:86)"

    .line 50790464
    .line 50790465
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    :cond_44
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;

    .line 50790469
    .line 50790470
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->h:Ljava/lang/Float;

    .line 50790471
    .line 50790472
    if-eqz v2, :cond_64

    .line 50790473
    .line 50790474
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->e:Lc1/e;

    .line 50790475
    .line 50790476
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v2

    .line 50790480
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v5

    .line 50790484
    invoke-interface {v4, v5}, Lc1/e;->A0(F)F

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v4

    .line 50790488
    mul-float v4, v4, v2

    .line 50790489
    .line 50790490
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v2

    .line 50790494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v2

    .line 50790498
    move-object v4, v2

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    const/4 v4, 0x0

    .line 50790501
    :goto_65
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;

    .line 50790502
    .line 50790503
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->i:Lkotlin/jvm/functions/Function2;

    .line 50790504
    .line 50790505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v3

    .line 50790509
    invoke-interface {v2, v12, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v2

    .line 50790513
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 50790514
    .line 50790515
    iget-wide v10, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790516
    .line 50790517
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->b:I

    .line 50790518
    .line 50790519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v2

    .line 50790523
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->c:Ljava/util/List;

    .line 50790524
    .line 50790525
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v3

    .line 50790529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v3

    .line 50790533
    const v5, -0x48fade91

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v5

    .line 50790543
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790544
    .line 50790545
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v6

    .line 50790549
    or-int/2addr v5, v6

    .line 50790550
    iget v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->b:I

    .line 50790551
    .line 50790552
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v6

    .line 50790556
    or-int/2addr v5, v6

    .line 50790557
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;

    .line 50790558
    .line 50790559
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v6

    .line 50790563
    or-int/2addr v5, v6

    .line 50790564
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 50790565
    .line 50790566
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790567
    .line 50790568
    iget v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->b:I

    .line 50790569
    .line 50790570
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;

    .line 50790571
    .line 50790572
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v13

    .line 50790576
    if-nez v5, :cond_ba

    .line 50790577
    .line 50790578
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790579
    .line 50790580
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v5

    .line 50790584
    if-ne v13, v5, :cond_cc

    .line 50790585
    .line 50790586
    :cond_ba
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;

    .line 50790587
    .line 50790588
    const/16 v19, 0x0

    .line 50790589
    .line 50790590
    move-object v13, v5

    .line 50790591
    move-object/from16 v18, v15

    .line 50790592
    .line 50790593
    move-object v15, v4

    .line 50790594
    move-object/from16 v16, v6

    .line 50790595
    .line 50790596
    move/from16 v17, v7

    .line 50790597
    .line 50790598
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabSubTabsKt$ProfileTabSubTabs$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Lkotlin/coroutines/Continuation;)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790602
    .line 50790603
    .line 50790604
    :cond_cc
    move-object v5, v13

    .line 50790605
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790606
    .line 50790607
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790608
    .line 50790609
    .line 50790610
    const/4 v7, 0x0

    .line 50790611
    move-object v6, v12

    .line 50790612
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790613
    .line 50790614
    .line 50790615
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790616
    .line 50790617
    invoke-interface {v1, v2}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v1

    .line 50790621
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790622
    .line 50790623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790624
    .line 50790625
    .line 50790626
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790627
    .line 50790628
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;

    .line 50790629
    .line 50790630
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->g:Lkotlin/jvm/functions/Function3;

    .line 50790631
    .line 50790632
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->h:Landroidx/compose/ui/input/nestedscroll/b;

    .line 50790633
    .line 50790634
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790635
    .line 50790636
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->c:Ljava/util/List;

    .line 50790637
    .line 50790638
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1$a;->i:Lkotlin/jvm/functions/Function1;

    .line 50790639
    .line 50790640
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790641
    .line 50790642
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790643
    .line 50790644
    .line 50790645
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790646
    .line 50790647
    const/16 v9, 0x30

    .line 50790648
    .line 50790649
    invoke-static {v13, v3, v12, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v3

    .line 50790653
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-wide v16

    .line 50790657
    const/16 v9, 0x20

    .line 50790658
    .line 50790659
    ushr-long v18, v16, v9

    .line 50790660
    .line 50790661
    xor-long v8, v16, v18

    .line 50790662
    .line 50790663
    long-to-int v9, v8

    .line 50790664
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v8

    .line 50790668
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v1

    .line 50790672
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790673
    .line 50790674
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790675
    .line 50790676
    .line 50790677
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790678
    .line 50790679
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v0

    .line 50790683
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50790684
    .line 50790685
    if-eqz v0, :cond_1bf

    .line 50790686
    .line 50790687
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790691
    .line 50790692
    .line 50790693
    move-result v0

    .line 50790694
    if-eqz v0, :cond_12c

    .line 50790695
    .line 50790696
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790697
    .line 50790698
    .line 50790699
    goto :goto_12f

    .line 50790700
    :cond_12c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790701
    .line 50790702
    .line 50790703
    :goto_12f
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 50790704
    .line 50790705
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790706
    .line 50790707
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790708
    .line 50790709
    .line 50790710
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790711
    .line 50790712
    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790713
    .line 50790714
    .line 50790715
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790716
    .line 50790717
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790718
    .line 50790719
    .line 50790720
    move-result v3

    .line 50790721
    if-nez v3, :cond_151

    .line 50790722
    .line 50790723
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v3

    .line 50790727
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v8

    .line 50790731
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790732
    .line 50790733
    .line 50790734
    move-result v3

    .line 50790735
    if-nez v3, :cond_15f

    .line 50790736
    .line 50790737
    :cond_151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v3

    .line 50790741
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v3

    .line 50790748
    invoke-interface {v12, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790749
    .line 50790750
    .line 50790751
    :cond_15f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790752
    .line 50790753
    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790754
    .line 50790755
    .line 50790756
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 50790757
    .line 50790758
    sget v1, Lj/c2;->a:I

    .line 50790759
    .line 50790760
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50790761
    .line 50790762
    const/4 v3, 0x1

    .line 50790763
    invoke-virtual {v0, v1, v2, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object v1

    .line 50790767
    iget v2, v15, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->a:F

    .line 50790768
    .line 50790769
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object v2

    .line 50790773
    const/16 v1, 0x10

    .line 50790774
    .line 50790775
    int-to-float v3, v1

    .line 50790776
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790777
    .line 50790778
    const/4 v1, 0x1

    .line 50790779
    const/4 v8, 0x1

    .line 50790780
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/common/g1;

    .line 50790781
    .line 50790782
    move-object v13, v9

    .line 50790783
    move-object/from16 v16, v4

    .line 50790784
    .line 50790785
    move-object/from16 v17, v5

    .line 50790786
    .line 50790787
    move-object/from16 v18, v6

    .line 50790788
    .line 50790789
    invoke-direct/range {v13 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/g1;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50790790
    .line 50790791
    .line 50790792
    const v4, -0x3ffbedf4

    .line 50790793
    .line 50790794
    .line 50790795
    invoke-static {v4, v9, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790796
    .line 50790797
    .line 50790798
    move-result-object v9

    .line 50790799
    const v13, 0x36c30

    .line 50790800
    .line 50790801
    .line 50790802
    const/4 v14, 0x0

    .line 50790803
    move-wide v4, v10

    .line 50790804
    move v6, v1

    .line 50790805
    move-object v1, v7

    .line 50790806
    move v7, v8

    .line 50790807
    move-object v8, v9

    .line 50790808
    move-object v9, v12

    .line 50790809
    move v10, v13

    .line 50790810
    move v11, v14

    .line 50790811
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50790812
    .line 50790813
    .line 50790814
    const v2, 0x4e4d1058    # 8.601001E8f

    .line 50790815
    .line 50790816
    .line 50790817
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790818
    .line 50790819
    .line 50790820
    if-nez v1, :cond_1a7

    .line 50790821
    .line 50790822
    goto :goto_1af

    .line 50790823
    :cond_1a7
    const/4 v2, 0x6

    .line 50790824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790825
    .line 50790826
    .line 50790827
    move-result-object v2

    .line 50790828
    invoke-interface {v1, v0, v12, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790829
    .line 50790830
    .line 50790831
    :goto_1af
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790832
    .line 50790833
    .line 50790834
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790835
    .line 50790836
    .line 50790837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790838
    .line 50790839
    .line 50790840
    move-result v0

    .line 50790841
    if-eqz v0, :cond_1c7

    .line 50790842
    .line 50790843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790844
    .line 50790845
    .line 50790846
    goto :goto_1c7

    .line 50790847
    :cond_1bf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790848
    .line 50790849
    .line 50790850
    const/4 v0, 0x0

    .line 50790851
    throw v0

    .line 50790852
    :cond_1c4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790853
    .line 50790854
    .line 50790855
    :cond_1c7
    :goto_1c7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790856
    .line 50790857
    return-object v0
.end method


