## classes5/com/dragon/read/kmp/dsl/element/component/c1.smali
# added=0 removed=0 changed=7

.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 19

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v7, p2

    .line 50790404
    const v1, 0x75b7a924

    .line 50790407
    move-object/from16 v2, p0

    .line 50790409
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentMarker()I

    .line 50790416
    move-result v8

    .line 50790417
    and-int/lit8 v2, v0, 0x6

    .line 50790419
    const/4 v9, 0x2

    .line 50790420
    if-nez v2, :cond_21

    .line 50790422
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790425
    move-result v2

    .line 50790426
    if-eqz v2, :cond_1e

    .line 50790428
    const/4 v2, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v2, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v2, v0

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v2, v0

    .line 50790434
    :goto_22
    and-int/lit8 v3, v2, 0x3

    .line 50790436
    const/4 v10, 0x0

    .line 50790437
    const/4 v14, 0x1

    .line 50790438
    if-eq v3, v9, :cond_2a

    .line 50790440
    const/4 v3, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v3, 0x0

    .line 50790443
    :goto_2b
    and-int/lit8 v4, v2, 0x1

    .line 50790445
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    move-result v3

    .line 50790449
    if-eqz v3, :cond_1bc

    .line 50790451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    move-result v3

    .line 50790455
    if-eqz v3, :cond_3f

    .line 50790457
    const/4 v3, -0x1

    .line 50790458
    const-string v4, "com.dragon.read.kmp.dsl.element.component.ContentView (DynamicDoubleTagListView.kt:74)"

    .line 50790460
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790463
    :cond_3f
    const-string v1, ","

    .line 50790465
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50790468
    move-result-object v2

    .line 50790469
    const/4 v3, 0x0

    .line 50790470
    const/4 v4, 0x0

    .line 50790471
    const/4 v5, 0x6

    .line 50790472
    const/4 v6, 0x0

    .line 50790473
    move-object/from16 v1, p2

    .line 50790475
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790478
    move-result-object v1

    .line 50790479
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790482
    move-result v2

    .line 50790483
    if-ge v2, v9, :cond_5d

    .line 50790485
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790490
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 50790492
    goto :goto_85

    .line 50790493
    :cond_5d
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790496
    move-result-object v2

    .line 50790497
    check-cast v2, Ljava/lang/CharSequence;

    .line 50790499
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50790502
    move-result v2

    .line 50790503
    if-lez v2, :cond_6b

    .line 50790505
    const/4 v2, 0x1

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    const/4 v2, 0x0

    .line 50790508
    :goto_6c
    if-eqz v2, :cond_7a

    .line 50790510
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    sget-object v2, Lag5/i;->a:Lag5/i;

    .line 50790517
    invoke-virtual {v2}, Lag5/i;->y()J

    .line 50790520
    move-result-wide v2

    .line 50790521
    goto :goto_85

    .line 50790522
    :cond_7a
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    sget-object v2, Lag5/i;->a:Lag5/i;

    .line 50790529
    invoke-virtual {v2}, Lag5/i;->j()J

    .line 50790532
    move-result-wide v2

    .line 50790533
    :goto_85
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790535
    int-to-float v5, v9

    .line 50790536
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790538
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50790541
    move-result-object v5

    .line 50790542
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790545
    move-result-object v4

    .line 50790546
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790549
    move-result-object v2

    .line 50790550
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790555
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790557
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790562
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790564
    invoke-static {v3, v4, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790567
    move-result-object v3

    .line 50790568
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790571
    move-result-wide v4

    .line 50790572
    const/16 v6, 0x20

    .line 50790574
    ushr-long v11, v4, v6

    .line 50790576
    xor-long/2addr v4, v11

    .line 50790577
    long-to-int v5, v4

    .line 50790578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790581
    move-result-object v4

    .line 50790582
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790585
    move-result-object v2

    .line 50790586
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790593
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790596
    move-result-object v11

    .line 50790597
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790599
    if-eqz v11, :cond_1b7

    .line 50790601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790607
    move-result v11

    .line 50790608
    if-eqz v11, :cond_d6

    .line 50790610
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790613
    goto :goto_d9

    .line 50790614
    :cond_d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790617
    :goto_d9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790619
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790621
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790624
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790626
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790629
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790634
    move-result v4

    .line 50790635
    if-nez v4, :cond_fb

    .line 50790637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790640
    move-result-object v4

    .line 50790641
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790644
    move-result-object v6

    .line 50790645
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790648
    move-result v4

    .line 50790649
    if-nez v4, :cond_109

    .line 50790651
    :cond_fb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790654
    move-result-object v4

    .line 50790655
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790658
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790661
    move-result-object v4

    .line 50790662
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790665
    :cond_109
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790667
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790670
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790672
    const v2, -0x166da41d

    .line 50790675
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790678
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790681
    move-result v2

    .line 50790682
    if-ge v2, v9, :cond_137

    .line 50790684
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 50790687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790690
    move-result v1

    .line 50790691
    if-eqz v1, :cond_128

    .line 50790693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790696
    :cond_128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790699
    move-result-object v1

    .line 50790700
    if-eqz v1, :cond_136

    .line 50790702
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/component/a1;

    .line 50790704
    invoke-direct {v2, v7, v0}, Lcom/dragon/read/kmp/dsl/element/component/a1;-><init>(Ljava/lang/String;I)V

    .line 50790707
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790710
    :cond_136
    return-void

    .line 50790711
    :cond_137
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790714
    move-result-object v2

    .line 50790715
    check-cast v2, Ljava/lang/CharSequence;

    .line 50790717
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50790720
    move-result v2

    .line 50790721
    if-lez v2, :cond_145

    .line 50790723
    const/4 v2, 0x1

    .line 50790724
    goto :goto_146

    .line 50790725
    :cond_145
    const/4 v2, 0x0

    .line 50790726
    :goto_146
    if-eqz v2, :cond_182

    .line 50790728
    const v2, -0x166c64cb    # -2.230563E25f

    .line 50790731
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790734
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790737
    move-result-object v2

    .line 50790738
    check-cast v2, Ljava/lang/String;

    .line 50790740
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790745
    sget-object v3, Lag5/i;->a:Lag5/i;

    .line 50790747
    invoke-virtual {v3}, Lag5/i;->e()J

    .line 50790750
    move-result-wide v10

    .line 50790751
    invoke-virtual {v3}, Lag5/i;->y()J

    .line 50790754
    move-result-wide v12

    .line 50790755
    const/4 v8, 0x0

    .line 50790756
    const/4 v9, 0x0

    .line 50790757
    const/4 v4, 0x1

    .line 50790758
    move-object v14, v15

    .line 50790759
    move-object v5, v15

    .line 50790760
    move-object v15, v2

    .line 50790761
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/kmp/dsl/element/component/c1;->g(IIJJLandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50790764
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790767
    move-result-object v1

    .line 50790768
    move-object v15, v1

    .line 50790769
    check-cast v15, Ljava/lang/String;

    .line 50790771
    invoke-virtual {v3}, Lag5/i;->e()J

    .line 50790774
    move-result-wide v10

    .line 50790775
    const-wide/16 v12, 0x0

    .line 50790777
    const/4 v9, 0x4

    .line 50790778
    move-object v14, v5

    .line 50790779
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/kmp/dsl/element/component/c1;->g(IIJJLandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50790782
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790785
    goto :goto_1a7

    .line 50790786
    :cond_182
    move-object v5, v15

    .line 50790787
    const/4 v4, 0x1

    .line 50790788
    const v2, -0x1668c993

    .line 50790791
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790794
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790797
    move-result-object v1

    .line 50790798
    move-object v15, v1

    .line 50790799
    check-cast v15, Ljava/lang/String;

    .line 50790801
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790806
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 50790808
    invoke-virtual {v1}, Lag5/i;->b()J

    .line 50790811
    move-result-wide v10

    .line 50790812
    const-wide/16 v12, 0x0

    .line 50790814
    const/4 v8, 0x0

    .line 50790815
    const/4 v9, 0x4

    .line 50790816
    move-object v14, v5

    .line 50790817
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/kmp/dsl/element/component/c1;->g(IIJJLandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50790820
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790823
    :goto_1a7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790826
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790832
    move-result v1

    .line 50790833
    if-eqz v1, :cond_1c0

    .line 50790835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790838
    goto :goto_1c0

    .line 50790839
    :cond_1b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790842
    const/4 v0, 0x0

    .line 50790843
    throw v0

    .line 50790844
    :cond_1bc
    move-object v5, v15

    .line 50790845
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790848
    :cond_1c0
    :goto_1c0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790851
    move-result-object v1

    .line 50790852
    if-eqz v1, :cond_1ce

    .line 50790854
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/component/o0;

    .line 50790856
    invoke-direct {v2, v7, v0}, Lcom/dragon/read/kmp/dsl/element/component/o0;-><init>(Ljava/lang/String;I)V

    .line 50790859
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790862
    :cond_1ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 19

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v7, p2

    .line 50790403
    .line 50790404
    const v1, 0x75b7a924

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v2, p0

    .line 50790408
    .line 50790409
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentMarker()I

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v8

    .line 50790417
    and-int/lit8 v2, v0, 0x6

    .line 50790418
    .line 50790419
    const/4 v9, 0x2

    .line 50790420
    if-nez v2, :cond_21

    .line 50790421
    .line 50790422
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v2

    .line 50790426
    if-eqz v2, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v2, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v2, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v2, v0

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v2, v0

    .line 50790434
    :goto_22
    and-int/lit8 v3, v2, 0x3

    .line 50790435
    .line 50790436
    const/4 v10, 0x0

    .line 50790437
    const/4 v14, 0x1

    .line 50790438
    if-eq v3, v9, :cond_2a

    .line 50790439
    .line 50790440
    const/4 v3, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v3, 0x0

    .line 50790443
    :goto_2b
    and-int/lit8 v4, v2, 0x1

    .line 50790444
    .line 50790445
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v3

    .line 50790449
    if-eqz v3, :cond_1bc

    .line 50790450
    .line 50790451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v3

    .line 50790455
    if-eqz v3, :cond_3f

    .line 50790456
    .line 50790457
    const/4 v3, -0x1

    .line 50790458
    const-string v4, "com.dragon.read.kmp.dsl.element.component.ContentView (DynamicDoubleTagListView.kt:74)"

    .line 50790459
    .line 50790460
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    .line 50790462
    .line 50790463
    :cond_3f
    const-string v1, ","

    .line 50790464
    .line 50790465
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v2

    .line 50790469
    const/4 v3, 0x0

    .line 50790470
    const/4 v4, 0x0

    .line 50790471
    const/4 v5, 0x6

    .line 50790472
    const/4 v6, 0x0

    .line 50790473
    move-object/from16 v1, p2

    .line 50790474
    .line 50790475
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v1

    .line 50790479
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v2

    .line 50790483
    if-ge v2, v9, :cond_5d

    .line 50790484
    .line 50790485
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790486
    .line 50790487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    .line 50790489
    .line 50790490
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 50790491
    .line 50790492
    goto :goto_85

    .line 50790493
    :cond_5d
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v2

    .line 50790497
    check-cast v2, Ljava/lang/CharSequence;

    .line 50790498
    .line 50790499
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v2

    .line 50790503
    if-lez v2, :cond_6b

    .line 50790504
    .line 50790505
    const/4 v2, 0x1

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    const/4 v2, 0x0

    .line 50790508
    :goto_6c
    if-eqz v2, :cond_7a

    .line 50790509
    .line 50790510
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790511
    .line 50790512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790513
    .line 50790514
    .line 50790515
    sget-object v2, Lag5/i;->a:Lag5/i;

    .line 50790516
    .line 50790517
    invoke-virtual {v2}, Lag5/i;->y()J

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-wide v2

    .line 50790521
    goto :goto_85

    .line 50790522
    :cond_7a
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790523
    .line 50790524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    .line 50790526
    .line 50790527
    sget-object v2, Lag5/i;->a:Lag5/i;

    .line 50790528
    .line 50790529
    invoke-virtual {v2}, Lag5/i;->j()J

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-wide v2

    .line 50790533
    :goto_85
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790534
    .line 50790535
    int-to-float v5, v9

    .line 50790536
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790537
    .line 50790538
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v5

    .line 50790542
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v4

    .line 50790546
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v2

    .line 50790550
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790551
    .line 50790552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790553
    .line 50790554
    .line 50790555
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790556
    .line 50790557
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790558
    .line 50790559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790560
    .line 50790561
    .line 50790562
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790563
    .line 50790564
    invoke-static {v3, v4, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v3

    .line 50790568
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-wide v4

    .line 50790572
    const/16 v6, 0x20

    .line 50790573
    .line 50790574
    ushr-long v11, v4, v6

    .line 50790575
    .line 50790576
    xor-long/2addr v4, v11

    .line 50790577
    long-to-int v5, v4

    .line 50790578
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v4

    .line 50790582
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v2

    .line 50790586
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790587
    .line 50790588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790589
    .line 50790590
    .line 50790591
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790592
    .line 50790593
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v11

    .line 50790597
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790598
    .line 50790599
    if-eqz v11, :cond_1b7

    .line 50790600
    .line 50790601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v11

    .line 50790608
    if-eqz v11, :cond_d6

    .line 50790609
    .line 50790610
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790611
    .line 50790612
    .line 50790613
    goto :goto_d9

    .line 50790614
    :cond_d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790615
    .line 50790616
    .line 50790617
    :goto_d9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790618
    .line 50790619
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790620
    .line 50790621
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790622
    .line 50790623
    .line 50790624
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790625
    .line 50790626
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790627
    .line 50790628
    .line 50790629
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790630
    .line 50790631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v4

    .line 50790635
    if-nez v4, :cond_fb

    .line 50790636
    .line 50790637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v4

    .line 50790641
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v6

    .line 50790645
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v4

    .line 50790649
    if-nez v4, :cond_109

    .line 50790650
    .line 50790651
    :cond_fb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v4

    .line 50790655
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v4

    .line 50790662
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790663
    .line 50790664
    .line 50790665
    :cond_109
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790666
    .line 50790667
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790668
    .line 50790669
    .line 50790670
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790671
    .line 50790672
    const v2, -0x166da41d

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v2

    .line 50790682
    if-ge v2, v9, :cond_137

    .line 50790683
    .line 50790684
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790688
    .line 50790689
    .line 50790690
    move-result v1

    .line 50790691
    if-eqz v1, :cond_128

    .line 50790692
    .line 50790693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790694
    .line 50790695
    .line 50790696
    :cond_128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v1

    .line 50790700
    if-eqz v1, :cond_136

    .line 50790701
    .line 50790702
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/component/a1;

    .line 50790703
    .line 50790704
    invoke-direct {v2, v7, v0}, Lcom/dragon/read/kmp/dsl/element/component/a1;-><init>(Ljava/lang/String;I)V

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790708
    .line 50790709
    .line 50790710
    :cond_136
    return-void

    .line 50790711
    :cond_137
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v2

    .line 50790715
    check-cast v2, Ljava/lang/CharSequence;

    .line 50790716
    .line 50790717
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50790718
    .line 50790719
    .line 50790720
    move-result v2

    .line 50790721
    if-lez v2, :cond_145

    .line 50790722
    .line 50790723
    const/4 v2, 0x1

    .line 50790724
    goto :goto_146

    .line 50790725
    :cond_145
    const/4 v2, 0x0

    .line 50790726
    :goto_146
    if-eqz v2, :cond_182

    .line 50790727
    .line 50790728
    const v2, -0x166c64cb    # -2.230563E25f

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790732
    .line 50790733
    .line 50790734
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v2

    .line 50790738
    check-cast v2, Ljava/lang/String;

    .line 50790739
    .line 50790740
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790741
    .line 50790742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790743
    .line 50790744
    .line 50790745
    sget-object v3, Lag5/i;->a:Lag5/i;

    .line 50790746
    .line 50790747
    invoke-virtual {v3}, Lag5/i;->e()J

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-wide v10

    .line 50790751
    invoke-virtual {v3}, Lag5/i;->y()J

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-wide v12

    .line 50790755
    const/4 v8, 0x0

    .line 50790756
    const/4 v9, 0x0

    .line 50790757
    const/4 v4, 0x1

    .line 50790758
    move-object v14, v15

    .line 50790759
    move-object v5, v15

    .line 50790760
    move-object v15, v2

    .line 50790761
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/kmp/dsl/element/component/c1;->g(IIJJLandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object v1

    .line 50790768
    move-object v15, v1

    .line 50790769
    check-cast v15, Ljava/lang/String;

    .line 50790770
    .line 50790771
    invoke-virtual {v3}, Lag5/i;->e()J

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-wide v10

    .line 50790775
    const-wide/16 v12, 0x0

    .line 50790776
    .line 50790777
    const/4 v9, 0x4

    .line 50790778
    move-object v14, v5

    .line 50790779
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/kmp/dsl/element/component/c1;->g(IIJJLandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50790780
    .line 50790781
    .line 50790782
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790783
    .line 50790784
    .line 50790785
    goto :goto_1a7

    .line 50790786
    :cond_182
    move-object v5, v15

    .line 50790787
    const/4 v4, 0x1

    .line 50790788
    const v2, -0x1668c993

    .line 50790789
    .line 50790790
    .line 50790791
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790792
    .line 50790793
    .line 50790794
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-object v1

    .line 50790798
    move-object v15, v1

    .line 50790799
    check-cast v15, Ljava/lang/String;

    .line 50790800
    .line 50790801
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790802
    .line 50790803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790804
    .line 50790805
    .line 50790806
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 50790807
    .line 50790808
    invoke-virtual {v1}, Lag5/i;->b()J

    .line 50790809
    .line 50790810
    .line 50790811
    move-result-wide v10

    .line 50790812
    const-wide/16 v12, 0x0

    .line 50790813
    .line 50790814
    const/4 v8, 0x0

    .line 50790815
    const/4 v9, 0x4

    .line 50790816
    move-object v14, v5

    .line 50790817
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/kmp/dsl/element/component/c1;->g(IIJJLandroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50790818
    .line 50790819
    .line 50790820
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790821
    .line 50790822
    .line 50790823
    :goto_1a7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790824
    .line 50790825
    .line 50790826
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790827
    .line 50790828
    .line 50790829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790830
    .line 50790831
    .line 50790832
    move-result v1

    .line 50790833
    if-eqz v1, :cond_1c0

    .line 50790834
    .line 50790835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790836
    .line 50790837
    .line 50790838
    goto :goto_1c0

    .line 50790839
    :cond_1b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790840
    .line 50790841
    .line 50790842
    const/4 v0, 0x0

    .line 50790843
    throw v0

    .line 50790844
    :cond_1bc
    move-object v5, v15

    .line 50790845
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790846
    .line 50790847
    .line 50790848
    :cond_1c0
    :goto_1c0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790849
    .line 50790850
    .line 50790851
    move-result-object v1

    .line 50790852
    if-eqz v1, :cond_1ce

    .line 50790853
    .line 50790854
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/component/o0;

    .line 50790855
    .line 50790856
    invoke-direct {v2, v7, v0}, Lcom/dragon/read/kmp/dsl/element/component/o0;-><init>(Ljava/lang/String;I)V

    .line 50790857
    .line 50790858
    .line 50790859
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790860
    .line 50790861
    .line 50790862
    :cond_1ce
    return-void
.end method


.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v3, -0x735a5eda

    .line 50724875
    move-object/from16 v4, p1

    .line 50724877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v15

    .line 50724881
    and-int/lit8 v4, v1, 0x6

    .line 50724883
    const/4 v5, 0x2

    .line 50724884
    if-nez v4, :cond_21

    .line 50724886
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724889
    move-result v4

    .line 50724890
    if-eqz v4, :cond_1e

    .line 50724892
    const/4 v4, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v4, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v4, v1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v4, v1

    .line 50724898
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50724900
    const/4 v7, 0x1

    .line 50724901
    if-eq v6, v5, :cond_29

    .line 50724903
    const/4 v6, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v6, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v8, v4, 0x1

    .line 50724908
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    move-result v6

    .line 50724912
    if-eqz v6, :cond_bd

    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    move-result v6

    .line 50724918
    if-eqz v6, :cond_3e

    .line 50724920
    const/4 v6, -0x1

    .line 50724921
    const-string v8, "com.dragon.read.kmp.dsl.element.component.DynamicDoubleTagListView (DynamicDoubleTagListView.kt:42)"

    .line 50724923
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    new-instance v4, Ljava/util/ArrayList;

    .line 50724928
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724931
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724934
    move-result-object v3

    .line 50724935
    :cond_47
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724938
    move-result v6

    .line 50724939
    if-eqz v6, :cond_82

    .line 50724941
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724944
    move-result-object v6

    .line 50724945
    move-object v8, v6

    .line 50724946
    check-cast v8, Ljava/lang/String;

    .line 50724948
    const-string v9, ","

    .line 50724950
    filled-new-array {v9}, [Ljava/lang/String;

    .line 50724953
    move-result-object v9

    .line 50724954
    const/4 v10, 0x0

    .line 50724955
    const/4 v11, 0x0

    .line 50724956
    const/4 v12, 0x6

    .line 50724957
    const/4 v13, 0x0

    .line 50724958
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724961
    move-result-object v8

    .line 50724962
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50724965
    move-result v9

    .line 50724966
    if-lt v9, v5, :cond_7b

    .line 50724968
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724971
    move-result-object v8

    .line 50724972
    check-cast v8, Ljava/lang/CharSequence;

    .line 50724974
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 50724977
    move-result v8

    .line 50724978
    if-lez v8, :cond_76

    .line 50724980
    const/4 v8, 0x1

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    const/4 v8, 0x0

    .line 50724983
    :goto_77
    if-eqz v8, :cond_7b

    .line 50724985
    const/4 v8, 0x1

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    const/4 v8, 0x0

    .line 50724988
    :goto_7c
    if-eqz v8, :cond_47

    .line 50724990
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724993
    goto :goto_47

    .line 50724994
    :cond_82
    const v2, 0x6e3c21fe

    .line 50724997
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725003
    move-result-object v2

    .line 50725004
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725006
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725009
    move-result-object v3

    .line 50725010
    if-ne v2, v3, :cond_9c

    .line 50725012
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/component/h3;

    .line 50725014
    invoke-direct {v2}, Lcom/dragon/read/kmp/dsl/element/component/h3;-><init>()V

    .line 50725017
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725020
    :cond_9c
    move-object v14, v2

    .line 50725021
    check-cast v14, Lcom/dragon/read/kmp/dsl/element/component/h3;

    .line 50725023
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725026
    const/4 v5, 0x0

    .line 50725027
    const/4 v6, 0x0

    .line 50725028
    const-wide/16 v7, 0x0

    .line 50725030
    const/4 v9, 0x0

    .line 50725031
    const/4 v10, 0x0

    .line 50725032
    const/4 v11, 0x1

    .line 50725033
    const/4 v12, 0x0

    .line 50725034
    const/4 v13, 0x0

    .line 50725035
    const/high16 v16, 0x30d80000

    .line 50725037
    const/16 v17, 0x13e

    .line 50725039
    move-object v2, v15

    .line 50725040
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/kmp/basenovel/ui/widget/p;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;Landroidx/compose/runtime/Composer;II)V

    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725046
    move-result v3

    .line 50725047
    if-eqz v3, :cond_c1

    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725052
    goto :goto_c1

    .line 50725053
    :cond_bd
    move-object v2, v15

    .line 50725054
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725057
    :cond_c1
    :goto_c1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725060
    move-result-object v2

    .line 50725061
    if-eqz v2, :cond_cf

    .line 50725063
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/y0;

    .line 50725065
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/dsl/element/component/y0;-><init>(Ljava/util/List;I)V

    .line 50725068
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725071
    :cond_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v3, -0x735a5eda

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v4, p1

    .line 50724876
    .line 50724877
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v15

    .line 50724881
    and-int/lit8 v4, v1, 0x6

    .line 50724882
    .line 50724883
    const/4 v5, 0x2

    .line 50724884
    if-nez v4, :cond_21

    .line 50724885
    .line 50724886
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v4

    .line 50724890
    if-eqz v4, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v4, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v4, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v4, v1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v4, v1

    .line 50724898
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50724899
    .line 50724900
    const/4 v7, 0x1

    .line 50724901
    if-eq v6, v5, :cond_29

    .line 50724902
    .line 50724903
    const/4 v6, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v6, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v8, v4, 0x1

    .line 50724907
    .line 50724908
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v6

    .line 50724912
    if-eqz v6, :cond_bd

    .line 50724913
    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v6

    .line 50724918
    if-eqz v6, :cond_3e

    .line 50724919
    .line 50724920
    const/4 v6, -0x1

    .line 50724921
    const-string v8, "com.dragon.read.kmp.dsl.element.component.DynamicDoubleTagListView (DynamicDoubleTagListView.kt:42)"

    .line 50724922
    .line 50724923
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    new-instance v4, Ljava/util/ArrayList;

    .line 50724927
    .line 50724928
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v3

    .line 50724935
    :cond_47
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v6

    .line 50724939
    if-eqz v6, :cond_82

    .line 50724940
    .line 50724941
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v6

    .line 50724945
    move-object v8, v6

    .line 50724946
    check-cast v8, Ljava/lang/String;

    .line 50724947
    .line 50724948
    const-string v9, ","

    .line 50724949
    .line 50724950
    filled-new-array {v9}, [Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v9

    .line 50724954
    const/4 v10, 0x0

    .line 50724955
    const/4 v11, 0x0

    .line 50724956
    const/4 v12, 0x6

    .line 50724957
    const/4 v13, 0x0

    .line 50724958
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v8

    .line 50724962
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v9

    .line 50724966
    if-lt v9, v5, :cond_7b

    .line 50724967
    .line 50724968
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v8

    .line 50724972
    check-cast v8, Ljava/lang/CharSequence;

    .line 50724973
    .line 50724974
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v8

    .line 50724978
    if-lez v8, :cond_76

    .line 50724979
    .line 50724980
    const/4 v8, 0x1

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    const/4 v8, 0x0

    .line 50724983
    :goto_77
    if-eqz v8, :cond_7b

    .line 50724984
    .line 50724985
    const/4 v8, 0x1

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    const/4 v8, 0x0

    .line 50724988
    :goto_7c
    if-eqz v8, :cond_47

    .line 50724989
    .line 50724990
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_47

    .line 50724994
    :cond_82
    const v2, 0x6e3c21fe

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v2

    .line 50725004
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725005
    .line 50725006
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v3

    .line 50725010
    if-ne v2, v3, :cond_9c

    .line 50725011
    .line 50725012
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/component/h3;

    .line 50725013
    .line 50725014
    invoke-direct {v2}, Lcom/dragon/read/kmp/dsl/element/component/h3;-><init>()V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725018
    .line 50725019
    .line 50725020
    :cond_9c
    move-object v14, v2

    .line 50725021
    check-cast v14, Lcom/dragon/read/kmp/dsl/element/component/h3;

    .line 50725022
    .line 50725023
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725024
    .line 50725025
    .line 50725026
    const/4 v5, 0x0

    .line 50725027
    const/4 v6, 0x0

    .line 50725028
    const-wide/16 v7, 0x0

    .line 50725029
    .line 50725030
    const/4 v9, 0x0

    .line 50725031
    const/4 v10, 0x0

    .line 50725032
    const/4 v11, 0x1

    .line 50725033
    const/4 v12, 0x0

    .line 50725034
    const/4 v13, 0x0

    .line 50725035
    const/high16 v16, 0x30d80000

    .line 50725036
    .line 50725037
    const/16 v17, 0x13e

    .line 50725038
    .line 50725039
    move-object v2, v15

    .line 50725040
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/kmp/basenovel/ui/widget/p;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;Landroidx/compose/runtime/Composer;II)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result v3

    .line 50725047
    if-eqz v3, :cond_c1

    .line 50725048
    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725050
    .line 50725051
    .line 50725052
    goto :goto_c1

    .line 50725053
    :cond_bd
    move-object v2, v15

    .line 50725054
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725055
    .line 50725056
    .line 50725057
    :cond_c1
    :goto_c1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v2

    .line 50725061
    if-eqz v2, :cond_cf

    .line 50725062
    .line 50725063
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/y0;

    .line 50725064
    .line 50725065
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/dsl/element/component/y0;-><init>(Ljava/util/List;I)V

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725069
    .line 50725070
    .line 50725071
    :cond_cf
    return-void
.end method


.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/dsl/element/component/f;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, 0x3347cc88

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_5e

    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.kmp.dsl.element.component.DynamicEComStyleTagListView (DynamicDoubleTagListView.kt:187)"

    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659383
    const/4 v4, 0x0

    .line 50659384
    const/4 v5, 0x0

    .line 50659385
    sget-object v1, Lcom/dragon/read/kmp/dsl/element/component/d;->a:Lcom/dragon/read/kmp/dsl/element/component/d;

    .line 50659387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    sget-object v6, Lcom/dragon/read/kmp/dsl/element/component/d;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659392
    const/4 v7, 0x0

    .line 50659393
    sget-object v8, Lcom/dragon/read/kmp/dsl/element/component/d;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659395
    shl-int/lit8 v1, v2, 0x3

    .line 50659397
    and-int/lit8 v1, v1, 0x70

    .line 50659399
    const v2, 0x186006

    .line 50659402
    or-int v10, v1, v2

    .line 50659404
    const/16 v11, 0x2c

    .line 50659406
    move-object v2, v0

    .line 50659407
    move-object v3, p0

    .line 50659408
    move-object v9, p1

    .line 50659409
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50659412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659415
    move-result v0

    .line 50659416
    if-eqz v0, :cond_61

    .line 50659418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659421
    goto :goto_61

    .line 50659422
    :cond_5e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659425
    :cond_61
    :goto_61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659428
    move-result-object p1

    .line 50659429
    if-eqz p1, :cond_6f

    .line 50659431
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/component/z0;

    .line 50659433
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/dsl/element/component/z0;-><init>(Ljava/util/List;I)V

    .line 50659436
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659439
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/dsl/element/component/f;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, 0x3347cc88

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659362
    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_5e

    .line 50659368
    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659374
    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.kmp.dsl.element.component.DynamicEComStyleTagListView (DynamicDoubleTagListView.kt:187)"

    .line 50659377
    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659382
    .line 50659383
    const/4 v4, 0x0

    .line 50659384
    const/4 v5, 0x0

    .line 50659385
    sget-object v1, Lcom/dragon/read/kmp/dsl/element/component/d;->a:Lcom/dragon/read/kmp/dsl/element/component/d;

    .line 50659386
    .line 50659387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    sget-object v6, Lcom/dragon/read/kmp/dsl/element/component/d;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659391
    .line 50659392
    const/4 v7, 0x0

    .line 50659393
    sget-object v8, Lcom/dragon/read/kmp/dsl/element/component/d;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659394
    .line 50659395
    shl-int/lit8 v1, v2, 0x3

    .line 50659396
    .line 50659397
    and-int/lit8 v1, v1, 0x70

    .line 50659398
    .line 50659399
    const v2, 0x186006

    .line 50659400
    .line 50659401
    .line 50659402
    or-int v10, v1, v2

    .line 50659403
    .line 50659404
    const/16 v11, 0x2c

    .line 50659405
    .line 50659406
    move-object v2, v0

    .line 50659407
    move-object v3, p0

    .line 50659408
    move-object v9, p1

    .line 50659409
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result v0

    .line 50659416
    if-eqz v0, :cond_61

    .line 50659417
    .line 50659418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_61

    .line 50659422
    :cond_5e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    :goto_61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    if-eqz p1, :cond_6f

    .line 50659430
    .line 50659431
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/component/z0;

    .line 50659432
    .line 50659433
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/dsl/element/component/z0;-><init>(Ljava/util/List;I)V

    .line 50659434
    .line 50659435
    .line 50659436
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/dsl/element/component/f;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/dsl/element/component/f;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x651559c1

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v5

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v6, v3, 0x3

    .line 50855968
    const/4 v15, 0x0

    .line 50855969
    const/4 v14, 0x1

    .line 50855970
    if-eq v6, v4, :cond_26

    .line 50855972
    const/4 v6, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v6, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v7, v3, 0x1

    .line 50855977
    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    move-result v6

    .line 50855981
    if-eqz v6, :cond_26d

    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    move-result v6

    .line 50855987
    if-eqz v6, :cond_3b

    .line 50855989
    const/4 v6, -0x1

    .line 50855990
    const-string v7, "com.dragon.read.kmp.dsl.element.component.EComStyleTag (DynamicDoubleTagListView.kt:203)"

    .line 50855992
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    :cond_3b
    iget-boolean v2, v0, Lcom/dragon/read/kmp/dsl/element/component/f;->b:Z

    .line 50855997
    if-eqz v2, :cond_56

    .line 50855999
    const v2, -0x2f96128d

    .line 50856002
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856005
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856010
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856013
    move-result-object v2

    .line 50856014
    invoke-interface {v2}, Lag5/k;->d1()J

    .line 50856017
    move-result-wide v2

    .line 50856018
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856021
    goto :goto_6c

    .line 50856022
    :cond_56
    const v2, -0x2f95414d

    .line 50856025
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856028
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856033
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856036
    move-result-object v2

    .line 50856037
    invoke-interface {v2}, Lag5/k;->W2()J

    .line 50856040
    move-result-wide v2

    .line 50856041
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856044
    :goto_6c
    move-wide v12, v2

    .line 50856045
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856047
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 50856052
    double-to-float v3, v6

    .line 50856053
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856055
    int-to-float v6, v4

    .line 50856056
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50856059
    move-result-object v4

    .line 50856060
    invoke-static {v2, v3, v12, v13, v4}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856063
    move-result-object v3

    .line 50856064
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856069
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856071
    invoke-static {v4, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856074
    move-result-object v4

    .line 50856075
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856078
    move-result-wide v7

    .line 50856079
    const/16 v9, 0x20

    .line 50856081
    ushr-long v10, v7, v9

    .line 50856083
    xor-long/2addr v7, v10

    .line 50856084
    long-to-int v8, v7

    .line 50856085
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856088
    move-result-object v7

    .line 50856089
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856092
    move-result-object v3

    .line 50856093
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856095
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856098
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856103
    move-result-object v11

    .line 50856104
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856106
    const/16 v16, 0x0

    .line 50856108
    if-eqz v11, :cond_269

    .line 50856110
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856116
    move-result v11

    .line 50856117
    if-eqz v11, :cond_bb

    .line 50856119
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856122
    goto :goto_be

    .line 50856123
    :cond_bb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856126
    :goto_be
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50856128
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856130
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856133
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856135
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856138
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856140
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856143
    move-result v7

    .line 50856144
    if-nez v7, :cond_e0

    .line 50856146
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856149
    move-result-object v7

    .line 50856150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856153
    move-result-object v11

    .line 50856154
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856157
    move-result v7

    .line 50856158
    if-nez v7, :cond_ee

    .line 50856160
    :cond_e0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856163
    move-result-object v7

    .line 50856164
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856170
    move-result-object v7

    .line 50856171
    invoke-interface {v5, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856174
    :cond_ee
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856176
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856179
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856181
    int-to-float v11, v14

    .line 50856182
    invoke-static {v2, v6, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856185
    move-result-object v2

    .line 50856186
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856188
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856193
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856195
    const/16 v7, 0x30

    .line 50856197
    invoke-static {v4, v3, v5, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856200
    move-result-object v3

    .line 50856201
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856204
    move-result-wide v7

    .line 50856205
    ushr-long v17, v7, v9

    .line 50856207
    xor-long v7, v7, v17

    .line 50856209
    long-to-int v4, v7

    .line 50856210
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856213
    move-result-object v7

    .line 50856214
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856217
    move-result-object v2

    .line 50856218
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856221
    move-result-object v8

    .line 50856222
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856224
    if-eqz v8, :cond_265

    .line 50856226
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856229
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856232
    move-result v8

    .line 50856233
    if-eqz v8, :cond_12f

    .line 50856235
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856238
    goto :goto_132

    .line 50856239
    :cond_12f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856242
    :goto_132
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856244
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856247
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856249
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856252
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856254
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856257
    move-result v7

    .line 50856258
    if-nez v7, :cond_152

    .line 50856260
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856263
    move-result-object v7

    .line 50856264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856267
    move-result-object v8

    .line 50856268
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856271
    move-result v7

    .line 50856272
    if-nez v7, :cond_160

    .line 50856274
    :cond_152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856277
    move-result-object v7

    .line 50856278
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856284
    move-result-object v4

    .line 50856285
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856288
    :cond_160
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856290
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856293
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856295
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856297
    move-object v4, v2

    .line 50856298
    iget-object v3, v0, Lcom/dragon/read/kmp/dsl/element/component/f;->a:Ljava/lang/String;

    .line 50856300
    const/16 v10, 0xa

    .line 50856302
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 50856305
    move-result-wide v7

    .line 50856306
    sget-object v9, Lb1/i;->b:Lb1/i$a;

    .line 50856308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856311
    sget v9, Lb1/i;->e:I

    .line 50856313
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 50856315
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856318
    sget v18, Lb1/u;->d:I

    .line 50856320
    const/16 v16, 0x0

    .line 50856322
    move/from16 v28, v9

    .line 50856324
    move-object/from16 v9, v16

    .line 50856326
    move-object/from16 v10, v16

    .line 50856328
    move/from16 v29, v11

    .line 50856330
    move-object/from16 v11, v16

    .line 50856332
    const-wide/16 v16, 0x0

    .line 50856334
    move-wide/from16 v30, v12

    .line 50856336
    move-wide/from16 v12, v16

    .line 50856338
    const/16 v16, 0x0

    .line 50856340
    const/16 v32, 0x1

    .line 50856342
    move-object/from16 v14, v16

    .line 50856344
    new-instance v9, Lb1/i;

    .line 50856346
    const/16 v33, 0x0

    .line 50856348
    move-object v15, v9

    .line 50856349
    move/from16 v10, v28

    .line 50856351
    invoke-direct {v9, v10}, Lb1/i;-><init>(I)V

    .line 50856354
    const-wide/16 v16, 0x0

    .line 50856356
    const/16 v19, 0x0

    .line 50856358
    const/16 v20, 0x1

    .line 50856360
    const/16 v21, 0x0

    .line 50856362
    const/16 v22, 0x0

    .line 50856364
    const/16 v23, 0x0

    .line 50856366
    const/16 v25, 0xc30

    .line 50856368
    const/16 v26, 0xc30

    .line 50856370
    const v27, 0x1d5f0

    .line 50856373
    move-object v9, v5

    .line 50856374
    move/from16 v34, v6

    .line 50856376
    move-wide/from16 v5, v30

    .line 50856378
    move-object/from16 v24, v9

    .line 50856380
    move-object v1, v9

    .line 50856381
    move/from16 v35, v10

    .line 50856383
    const/4 v9, 0x0

    .line 50856384
    const/4 v10, 0x0

    .line 50856385
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856388
    const v3, 0x1925f385

    .line 50856391
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856394
    iget-object v3, v0, Lcom/dragon/read/kmp/dsl/element/component/f;->c:Ljava/lang/String;

    .line 50856396
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856399
    move-result v3

    .line 50856400
    if-lez v3, :cond_1d4

    .line 50856402
    const/4 v15, 0x1

    .line 50856403
    goto :goto_1d5

    .line 50856404
    :cond_1d4
    const/4 v15, 0x0

    .line 50856405
    :goto_1d5
    if-eqz v15, :cond_252

    .line 50856407
    move/from16 v3, v34

    .line 50856409
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856412
    move-result-object v4

    .line 50856413
    const/4 v5, 0x6

    .line 50856414
    invoke-static {v4, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856417
    move/from16 v4, v29

    .line 50856419
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856422
    move-result-object v4

    .line 50856423
    const/16 v6, 0xa

    .line 50856425
    int-to-float v7, v6

    .line 50856426
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856429
    move-result-object v4

    .line 50856430
    const v7, 0x4c5de2

    .line 50856433
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856436
    move-wide/from16 v14, v30

    .line 50856438
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856441
    move-result v7

    .line 50856442
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856445
    move-result-object v8

    .line 50856446
    if-nez v7, :cond_208

    .line 50856448
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856450
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856453
    move-result-object v7

    .line 50856454
    if-ne v8, v7, :cond_210

    .line 50856456
    :cond_208
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/p0;

    .line 50856458
    invoke-direct {v8, v14, v15}, Lcom/dragon/read/kmp/dsl/element/component/p0;-><init>(J)V

    .line 50856461
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856464
    :cond_210
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50856466
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856469
    invoke-static {v4, v8, v1, v5}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856472
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856475
    move-result-object v2

    .line 50856476
    invoke-static {v2, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856479
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856481
    iget-object v3, v0, Lcom/dragon/read/kmp/dsl/element/component/f;->c:Ljava/lang/String;

    .line 50856483
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50856486
    move-result-wide v7

    .line 50856487
    sget v18, Lb1/u;->d:I

    .line 50856489
    const/4 v9, 0x0

    .line 50856490
    const/4 v10, 0x0

    .line 50856491
    const/4 v11, 0x0

    .line 50856492
    const-wide/16 v12, 0x0

    .line 50856494
    const/4 v2, 0x0

    .line 50856495
    move-wide v5, v14

    .line 50856496
    move-object v14, v2

    .line 50856497
    new-instance v2, Lb1/i;

    .line 50856499
    move-object v15, v2

    .line 50856500
    move/from16 v9, v35

    .line 50856502
    invoke-direct {v2, v9}, Lb1/i;-><init>(I)V

    .line 50856505
    const-wide/16 v16, 0x0

    .line 50856507
    const/16 v19, 0x0

    .line 50856509
    const/16 v20, 0x1

    .line 50856511
    const/16 v21, 0x0

    .line 50856513
    const/16 v22, 0x0

    .line 50856515
    const/16 v23, 0x0

    .line 50856517
    const/16 v25, 0xc30

    .line 50856519
    const/16 v26, 0xc30

    .line 50856521
    const v27, 0x1d5f0

    .line 50856524
    move-object/from16 v24, v1

    .line 50856526
    const/4 v9, 0x0

    .line 50856527
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856530
    :cond_252
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856533
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856542
    move-result v2

    .line 50856543
    if-eqz v2, :cond_271

    .line 50856545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856548
    goto :goto_271

    .line 50856549
    :cond_265
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856552
    throw v16

    .line 50856553
    :cond_269
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856556
    throw v16

    .line 50856557
    :cond_26d
    move-object v1, v5

    .line 50856558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856561
    :cond_271
    :goto_271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856564
    move-result-object v1

    .line 50856565
    if-eqz v1, :cond_281

    .line 50856567
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/component/q0;

    .line 50856569
    move/from16 v3, p2

    .line 50856571
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/dsl/element/component/q0;-><init>(Lcom/dragon/read/kmp/dsl/element/component/f;I)V

    .line 50856574
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856577
    :cond_281
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/dsl/element/component/f;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x651559c1

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v5

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v6, v3, 0x3

    .line 50855967
    .line 50855968
    const/4 v15, 0x0

    .line 50855969
    const/4 v14, 0x1

    .line 50855970
    if-eq v6, v4, :cond_26

    .line 50855971
    .line 50855972
    const/4 v6, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v6, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v7, v3, 0x1

    .line 50855976
    .line 50855977
    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v6

    .line 50855981
    if-eqz v6, :cond_26d

    .line 50855982
    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v6

    .line 50855987
    if-eqz v6, :cond_3b

    .line 50855988
    .line 50855989
    const/4 v6, -0x1

    .line 50855990
    const-string v7, "com.dragon.read.kmp.dsl.element.component.EComStyleTag (DynamicDoubleTagListView.kt:203)"

    .line 50855991
    .line 50855992
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    iget-boolean v2, v0, Lcom/dragon/read/kmp/dsl/element/component/f;->b:Z

    .line 50855996
    .line 50855997
    if-eqz v2, :cond_56

    .line 50855998
    .line 50855999
    const v2, -0x2f96128d

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856003
    .line 50856004
    .line 50856005
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856006
    .line 50856007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856008
    .line 50856009
    .line 50856010
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v2

    .line 50856014
    invoke-interface {v2}, Lag5/k;->d1()J

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-wide v2

    .line 50856018
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856019
    .line 50856020
    .line 50856021
    goto :goto_6c

    .line 50856022
    :cond_56
    const v2, -0x2f95414d

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856026
    .line 50856027
    .line 50856028
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856029
    .line 50856030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v2

    .line 50856037
    invoke-interface {v2}, Lag5/k;->W2()J

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-wide v2

    .line 50856041
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856042
    .line 50856043
    .line 50856044
    :goto_6c
    move-wide v12, v2

    .line 50856045
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856046
    .line 50856047
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 50856048
    .line 50856049
    .line 50856050
    .line 50856051
    .line 50856052
    double-to-float v3, v6

    .line 50856053
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856054
    .line 50856055
    int-to-float v6, v4

    .line 50856056
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v4

    .line 50856060
    invoke-static {v2, v3, v12, v13, v4}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v3

    .line 50856064
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856065
    .line 50856066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856067
    .line 50856068
    .line 50856069
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856070
    .line 50856071
    invoke-static {v4, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v4

    .line 50856075
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-wide v7

    .line 50856079
    const/16 v9, 0x20

    .line 50856080
    .line 50856081
    ushr-long v10, v7, v9

    .line 50856082
    .line 50856083
    xor-long/2addr v7, v10

    .line 50856084
    long-to-int v8, v7

    .line 50856085
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v7

    .line 50856089
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v3

    .line 50856093
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856094
    .line 50856095
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856096
    .line 50856097
    .line 50856098
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856099
    .line 50856100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v11

    .line 50856104
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856105
    .line 50856106
    const/16 v16, 0x0

    .line 50856107
    .line 50856108
    if-eqz v11, :cond_269

    .line 50856109
    .line 50856110
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v11

    .line 50856117
    if-eqz v11, :cond_bb

    .line 50856118
    .line 50856119
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856120
    .line 50856121
    .line 50856122
    goto :goto_be

    .line 50856123
    :cond_bb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856124
    .line 50856125
    .line 50856126
    :goto_be
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50856127
    .line 50856128
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856129
    .line 50856130
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856131
    .line 50856132
    .line 50856133
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856134
    .line 50856135
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856136
    .line 50856137
    .line 50856138
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856139
    .line 50856140
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v7

    .line 50856144
    if-nez v7, :cond_e0

    .line 50856145
    .line 50856146
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v7

    .line 50856150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v11

    .line 50856154
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v7

    .line 50856158
    if-nez v7, :cond_ee

    .line 50856159
    .line 50856160
    :cond_e0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v7

    .line 50856164
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856165
    .line 50856166
    .line 50856167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v7

    .line 50856171
    invoke-interface {v5, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856172
    .line 50856173
    .line 50856174
    :cond_ee
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856175
    .line 50856176
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856177
    .line 50856178
    .line 50856179
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856180
    .line 50856181
    int-to-float v11, v14

    .line 50856182
    invoke-static {v2, v6, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v2

    .line 50856186
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856187
    .line 50856188
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856189
    .line 50856190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856191
    .line 50856192
    .line 50856193
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856194
    .line 50856195
    const/16 v7, 0x30

    .line 50856196
    .line 50856197
    invoke-static {v4, v3, v5, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v3

    .line 50856201
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-wide v7

    .line 50856205
    ushr-long v17, v7, v9

    .line 50856206
    .line 50856207
    xor-long v7, v7, v17

    .line 50856208
    .line 50856209
    long-to-int v4, v7

    .line 50856210
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v7

    .line 50856214
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v2

    .line 50856218
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v8

    .line 50856222
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856223
    .line 50856224
    if-eqz v8, :cond_265

    .line 50856225
    .line 50856226
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856230
    .line 50856231
    .line 50856232
    move-result v8

    .line 50856233
    if-eqz v8, :cond_12f

    .line 50856234
    .line 50856235
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856236
    .line 50856237
    .line 50856238
    goto :goto_132

    .line 50856239
    :cond_12f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856240
    .line 50856241
    .line 50856242
    :goto_132
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856243
    .line 50856244
    invoke-static {v5, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856245
    .line 50856246
    .line 50856247
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856248
    .line 50856249
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856250
    .line 50856251
    .line 50856252
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856253
    .line 50856254
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v7

    .line 50856258
    if-nez v7, :cond_152

    .line 50856259
    .line 50856260
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v7

    .line 50856264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v8

    .line 50856268
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856269
    .line 50856270
    .line 50856271
    move-result v7

    .line 50856272
    if-nez v7, :cond_160

    .line 50856273
    .line 50856274
    :cond_152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v7

    .line 50856278
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v4

    .line 50856285
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856286
    .line 50856287
    .line 50856288
    :cond_160
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856289
    .line 50856290
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856291
    .line 50856292
    .line 50856293
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856294
    .line 50856295
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856296
    .line 50856297
    move-object v4, v2

    .line 50856298
    iget-object v3, v0, Lcom/dragon/read/kmp/dsl/element/component/f;->a:Ljava/lang/String;

    .line 50856299
    .line 50856300
    const/16 v10, 0xa

    .line 50856301
    .line 50856302
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-wide v7

    .line 50856306
    sget-object v9, Lb1/i;->b:Lb1/i$a;

    .line 50856307
    .line 50856308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856309
    .line 50856310
    .line 50856311
    sget v9, Lb1/i;->e:I

    .line 50856312
    .line 50856313
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 50856314
    .line 50856315
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856316
    .line 50856317
    .line 50856318
    sget v18, Lb1/u;->d:I

    .line 50856319
    .line 50856320
    const/16 v16, 0x0

    .line 50856321
    .line 50856322
    move/from16 v28, v9

    .line 50856323
    .line 50856324
    move-object/from16 v9, v16

    .line 50856325
    .line 50856326
    move-object/from16 v10, v16

    .line 50856327
    .line 50856328
    move/from16 v29, v11

    .line 50856329
    .line 50856330
    move-object/from16 v11, v16

    .line 50856331
    .line 50856332
    const-wide/16 v16, 0x0

    .line 50856333
    .line 50856334
    move-wide/from16 v30, v12

    .line 50856335
    .line 50856336
    move-wide/from16 v12, v16

    .line 50856337
    .line 50856338
    const/16 v16, 0x0

    .line 50856339
    .line 50856340
    const/16 v32, 0x1

    .line 50856341
    .line 50856342
    move-object/from16 v14, v16

    .line 50856343
    .line 50856344
    new-instance v9, Lb1/i;

    .line 50856345
    .line 50856346
    const/16 v33, 0x0

    .line 50856347
    .line 50856348
    move-object v15, v9

    .line 50856349
    move/from16 v10, v28

    .line 50856350
    .line 50856351
    invoke-direct {v9, v10}, Lb1/i;-><init>(I)V

    .line 50856352
    .line 50856353
    .line 50856354
    const-wide/16 v16, 0x0

    .line 50856355
    .line 50856356
    const/16 v19, 0x0

    .line 50856357
    .line 50856358
    const/16 v20, 0x1

    .line 50856359
    .line 50856360
    const/16 v21, 0x0

    .line 50856361
    .line 50856362
    const/16 v22, 0x0

    .line 50856363
    .line 50856364
    const/16 v23, 0x0

    .line 50856365
    .line 50856366
    const/16 v25, 0xc30

    .line 50856367
    .line 50856368
    const/16 v26, 0xc30

    .line 50856369
    .line 50856370
    const v27, 0x1d5f0

    .line 50856371
    .line 50856372
    .line 50856373
    move-object v9, v5

    .line 50856374
    move/from16 v34, v6

    .line 50856375
    .line 50856376
    move-wide/from16 v5, v30

    .line 50856377
    .line 50856378
    move-object/from16 v24, v9

    .line 50856379
    .line 50856380
    move-object v1, v9

    .line 50856381
    move/from16 v35, v10

    .line 50856382
    .line 50856383
    const/4 v9, 0x0

    .line 50856384
    const/4 v10, 0x0

    .line 50856385
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856386
    .line 50856387
    .line 50856388
    const v3, 0x1925f385

    .line 50856389
    .line 50856390
    .line 50856391
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856392
    .line 50856393
    .line 50856394
    iget-object v3, v0, Lcom/dragon/read/kmp/dsl/element/component/f;->c:Ljava/lang/String;

    .line 50856395
    .line 50856396
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856397
    .line 50856398
    .line 50856399
    move-result v3

    .line 50856400
    if-lez v3, :cond_1d4

    .line 50856401
    .line 50856402
    const/4 v15, 0x1

    .line 50856403
    goto :goto_1d5

    .line 50856404
    :cond_1d4
    const/4 v15, 0x0

    .line 50856405
    :goto_1d5
    if-eqz v15, :cond_252

    .line 50856406
    .line 50856407
    move/from16 v3, v34

    .line 50856408
    .line 50856409
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v4

    .line 50856413
    const/4 v5, 0x6

    .line 50856414
    invoke-static {v4, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856415
    .line 50856416
    .line 50856417
    move/from16 v4, v29

    .line 50856418
    .line 50856419
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v4

    .line 50856423
    const/16 v6, 0xa

    .line 50856424
    .line 50856425
    int-to-float v7, v6

    .line 50856426
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v4

    .line 50856430
    const v7, 0x4c5de2

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856434
    .line 50856435
    .line 50856436
    move-wide/from16 v14, v30

    .line 50856437
    .line 50856438
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50856439
    .line 50856440
    .line 50856441
    move-result v7

    .line 50856442
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v8

    .line 50856446
    if-nez v7, :cond_208

    .line 50856447
    .line 50856448
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856449
    .line 50856450
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v7

    .line 50856454
    if-ne v8, v7, :cond_210

    .line 50856455
    .line 50856456
    :cond_208
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/p0;

    .line 50856457
    .line 50856458
    invoke-direct {v8, v14, v15}, Lcom/dragon/read/kmp/dsl/element/component/p0;-><init>(J)V

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856462
    .line 50856463
    .line 50856464
    :cond_210
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50856465
    .line 50856466
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-static {v4, v8, v1, v5}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v2

    .line 50856476
    invoke-static {v2, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856477
    .line 50856478
    .line 50856479
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856480
    .line 50856481
    iget-object v3, v0, Lcom/dragon/read/kmp/dsl/element/component/f;->c:Ljava/lang/String;

    .line 50856482
    .line 50856483
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-wide v7

    .line 50856487
    sget v18, Lb1/u;->d:I

    .line 50856488
    .line 50856489
    const/4 v9, 0x0

    .line 50856490
    const/4 v10, 0x0

    .line 50856491
    const/4 v11, 0x0

    .line 50856492
    const-wide/16 v12, 0x0

    .line 50856493
    .line 50856494
    const/4 v2, 0x0

    .line 50856495
    move-wide v5, v14

    .line 50856496
    move-object v14, v2

    .line 50856497
    new-instance v2, Lb1/i;

    .line 50856498
    .line 50856499
    move-object v15, v2

    .line 50856500
    move/from16 v9, v35

    .line 50856501
    .line 50856502
    invoke-direct {v2, v9}, Lb1/i;-><init>(I)V

    .line 50856503
    .line 50856504
    .line 50856505
    const-wide/16 v16, 0x0

    .line 50856506
    .line 50856507
    const/16 v19, 0x0

    .line 50856508
    .line 50856509
    const/16 v20, 0x1

    .line 50856510
    .line 50856511
    const/16 v21, 0x0

    .line 50856512
    .line 50856513
    const/16 v22, 0x0

    .line 50856514
    .line 50856515
    const/16 v23, 0x0

    .line 50856516
    .line 50856517
    const/16 v25, 0xc30

    .line 50856518
    .line 50856519
    const/16 v26, 0xc30

    .line 50856520
    .line 50856521
    const v27, 0x1d5f0

    .line 50856522
    .line 50856523
    .line 50856524
    move-object/from16 v24, v1

    .line 50856525
    .line 50856526
    const/4 v9, 0x0

    .line 50856527
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856528
    .line 50856529
    .line 50856530
    :cond_252
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856531
    .line 50856532
    .line 50856533
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856534
    .line 50856535
    .line 50856536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856537
    .line 50856538
    .line 50856539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856540
    .line 50856541
    .line 50856542
    move-result v2

    .line 50856543
    if-eqz v2, :cond_271

    .line 50856544
    .line 50856545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856546
    .line 50856547
    .line 50856548
    goto :goto_271

    .line 50856549
    :cond_265
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856550
    .line 50856551
    .line 50856552
    throw v16

    .line 50856553
    :cond_269
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856554
    .line 50856555
    .line 50856556
    throw v16

    .line 50856557
    :cond_26d
    move-object v1, v5

    .line 50856558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856559
    .line 50856560
    .line 50856561
    :cond_271
    :goto_271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object v1

    .line 50856565
    if-eqz v1, :cond_281

    .line 50856566
    .line 50856567
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/component/q0;

    .line 50856568
    .line 50856569
    move/from16 v3, p2

    .line 50856570
    .line 50856571
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/kmp/dsl/element/component/q0;-><init>(Lcom/dragon/read/kmp/dsl/element/component/f;I)V

    .line 50856572
    .line 50856573
    .line 50856574
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856575
    .line 50856576
    .line 50856577
    :cond_281
    return-void
.end method


.method public static final e(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V
[MOD-CHANGED]
.method public static final e(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V
    .registers 15

    .prologue
    .line 101187584
    const/4 v0, 0x0

    .line 101187585
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187588
    const v1, 0x25e05ae

    .line 101187591
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    move-result-object p1

    .line 101187595
    and-int/lit8 v2, p0, 0x6

    .line 101187597
    if-nez v2, :cond_1a

    .line 101187599
    invoke-interface {p1, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187602
    move-result v2

    .line 101187603
    if-eqz v2, :cond_17

    .line 101187605
    const/4 v2, 0x4

    .line 101187606
    goto :goto_18

    .line 101187607
    :cond_17
    const/4 v2, 0x2

    .line 101187608
    :goto_18
    or-int/2addr v2, p0

    .line 101187609
    goto :goto_1b

    .line 101187610
    :cond_1a
    move v2, p0

    .line 101187611
    :goto_1b
    and-int/lit8 v3, p0, 0x30

    .line 101187613
    const/16 v4, 0x20

    .line 101187615
    if-nez v3, :cond_2d

    .line 101187617
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187620
    move-result v3

    .line 101187621
    if-eqz v3, :cond_2a

    .line 101187623
    const/16 v3, 0x20

    .line 101187625
    goto :goto_2c

    .line 101187626
    :cond_2a
    const/16 v3, 0x10

    .line 101187628
    :goto_2c
    or-int/2addr v2, v3

    .line 101187629
    :cond_2d
    and-int/lit16 v3, p0, 0x180

    .line 101187631
    if-nez v3, :cond_3d

    .line 101187633
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187636
    move-result v3

    .line 101187637
    if-eqz v3, :cond_3a

    .line 101187639
    const/16 v3, 0x100

    .line 101187641
    goto :goto_3c

    .line 101187642
    :cond_3a
    const/16 v3, 0x80

    .line 101187644
    :goto_3c
    or-int/2addr v2, v3

    .line 101187645
    :cond_3d
    and-int/lit16 v3, p0, 0xc00

    .line 101187647
    const/16 v5, 0x800

    .line 101187649
    if-nez v3, :cond_58

    .line 101187651
    and-int/lit16 v3, p0, 0x1000

    .line 101187653
    if-nez v3, :cond_4c

    .line 101187655
    invoke-interface {p1, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187658
    move-result v3

    .line 101187659
    goto :goto_50

    .line 101187660
    :cond_4c
    invoke-interface {p1, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187663
    move-result v3

    .line 101187664
    :goto_50
    if-eqz v3, :cond_55

    .line 101187666
    const/16 v3, 0x800

    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v3, 0x400

    .line 101187671
    :goto_57
    or-int/2addr v2, v3

    .line 101187672
    :cond_58
    and-int/lit16 v3, v2, 0x493

    .line 101187674
    const/16 v6, 0x492

    .line 101187676
    const/4 v7, 0x1

    .line 101187677
    if-eq v3, v6, :cond_61

    .line 101187679
    const/4 v3, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v3, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v6, v2, 0x1

    .line 101187684
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187687
    move-result v3

    .line 101187688
    if-eqz v3, :cond_23a

    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187693
    move-result v3

    .line 101187694
    if-eqz v3, :cond_76

    .line 101187696
    const/4 v3, -0x1

    .line 101187697
    const-string v6, "com.dragon.read.kmp.dsl.element.component.createDynamicDoubleTagListView (DynamicDoubleTagListView.kt:134)"

    .line 101187699
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187702
    :cond_76
    if-nez p5, :cond_96

    .line 101187704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    move-result v0

    .line 101187708
    if-eqz v0, :cond_81

    .line 101187710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187713
    :cond_81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187716
    move-result-object p1

    .line 101187717
    if-eqz p1, :cond_95

    .line 101187719
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/n0;

    .line 101187721
    move-object v0, v6

    .line 101187722
    move v1, p0

    .line 101187723
    move-object v2, p2

    .line 101187724
    move-object v3, p3

    .line 101187725
    move-object v4, p4

    .line 101187726
    move-object v5, p5

    .line 101187727
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/n0;-><init>(ILandroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V

    .line 101187730
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187733
    :cond_95
    return-void

    .line 101187734
    :cond_96
    const v1, -0x1d0c8e46

    .line 101187737
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187740
    invoke-virtual {p5}, Lpa6/q;->getType()Ljava/lang/Integer;

    .line 101187743
    move-result-object v1

    .line 101187744
    sget-object v3, Lcom/dragon/read/rpc/kmp/dsl/model/DoubleTagListType;->ecomShopStyle:Lcom/dragon/read/rpc/kmp/dsl/model/DoubleTagListType;

    .line 101187746
    iget v3, v3, Lcom/dragon/read/rpc/kmp/dsl/model/DoubleTagListType;->value:I

    .line 101187748
    if-nez v1, :cond_a7

    .line 101187750
    goto :goto_e6

    .line 101187751
    :cond_a7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101187754
    move-result v1

    .line 101187755
    if-ne v1, v3, :cond_e6

    .line 101187757
    shr-int/lit8 v0, v2, 0x3

    .line 101187759
    and-int/lit8 v0, v0, 0xe

    .line 101187761
    shl-int/lit8 v1, v2, 0x3

    .line 101187763
    and-int/lit8 v1, v1, 0x70

    .line 101187765
    or-int/2addr v0, v1

    .line 101187766
    and-int/lit16 v1, v2, 0x380

    .line 101187768
    or-int/2addr v0, v1

    .line 101187769
    and-int/lit16 v1, v2, 0x1c00

    .line 101187771
    or-int v2, v0, v1

    .line 101187773
    move-object v3, p1

    .line 101187774
    move-object v4, p2

    .line 101187775
    move-object v5, p3

    .line 101187776
    move-object v6, p4

    .line 101187777
    move-object v7, p5

    .line 101187778
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/c1;->f(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V

    .line 101187781
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187787
    move-result v0

    .line 101187788
    if-eqz v0, :cond_d1

    .line 101187790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187793
    :cond_d1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187796
    move-result-object p1

    .line 101187797
    if-eqz p1, :cond_e5

    .line 101187799
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/s0;

    .line 101187801
    move-object v0, v6

    .line 101187802
    move v1, p0

    .line 101187803
    move-object v2, p2

    .line 101187804
    move-object v3, p3

    .line 101187805
    move-object v4, p4

    .line 101187806
    move-object v5, p5

    .line 101187807
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/s0;-><init>(ILandroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V

    .line 101187810
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187813
    :cond_e5
    return-void

    .line 101187814
    :cond_e6
    :goto_e6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187817
    const v1, -0x6815fd56

    .line 101187820
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187823
    invoke-interface {p1, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187826
    move-result v1

    .line 101187827
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187830
    move-result v3

    .line 101187831
    or-int/2addr v1, v3

    .line 101187832
    and-int/lit16 v3, v2, 0x1c00

    .line 101187834
    if-eq v3, v5, :cond_109

    .line 101187836
    and-int/lit16 v2, v2, 0x1000

    .line 101187838
    if-eqz v2, :cond_107

    .line 101187840
    invoke-interface {p1, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187843
    move-result v2

    .line 101187844
    if-eqz v2, :cond_107

    .line 101187846
    goto :goto_109

    .line 101187847
    :cond_107
    const/4 v2, 0x0

    .line 101187848
    goto :goto_10a

    .line 101187849
    :cond_109
    :goto_109
    const/4 v2, 0x1

    .line 101187850
    :goto_10a
    or-int/2addr v1, v2

    .line 101187851
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187854
    move-result-object v2

    .line 101187855
    const/4 v3, 0x0

    .line 101187856
    if-nez v1, :cond_11a

    .line 101187858
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187860
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187863
    move-result-object v1

    .line 101187864
    if-ne v2, v1, :cond_185

    .line 101187866
    :cond_11a
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 101187868
    iget-object v1, p5, Lpa6/q;->b:Lpa6/h1;

    .line 101187870
    if-eqz v1, :cond_125

    .line 101187872
    invoke-static {v1, p3, p4}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101187875
    move-result-object v1

    .line 101187876
    goto :goto_126

    .line 101187877
    :cond_125
    move-object v1, v3

    .line 101187878
    :goto_126
    if-eqz v1, :cond_131

    .line 101187880
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101187883
    move-result v2

    .line 101187884
    if-nez v2, :cond_12f

    .line 101187886
    goto :goto_131

    .line 101187887
    :cond_12f
    const/4 v2, 0x0

    .line 101187888
    goto :goto_132

    .line 101187889
    :cond_131
    :goto_131
    const/4 v2, 0x1

    .line 101187890
    :goto_132
    if-eqz v2, :cond_135

    .line 101187892
    goto :goto_17e

    .line 101187893
    :cond_135
    :try_start_135
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187895
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 101187897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187900
    new-instance v5, Lp08/f;

    .line 101187902
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 101187904
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 101187907
    invoke-virtual {v2, v5, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187910
    move-result-object v1

    .line 101187911
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187914
    move-result-object v1
    :try_end_14b
    .catchall {:try_start_135 .. :try_end_14b} :catchall_14c

    .line 101187915
    goto :goto_157

    .line 101187916
    :catchall_14c
    move-exception v1

    .line 101187917
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187919
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187922
    move-result-object v1

    .line 101187923
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187926
    move-result-object v1

    .line 101187927
    :goto_157
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101187930
    move-result-object v2

    .line 101187931
    if-eqz v2, :cond_178

    .line 101187933
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 101187935
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187937
    const-string v8, "fromJson json error "

    .line 101187939
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187942
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101187945
    move-result-object v2

    .line 101187946
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187949
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187952
    move-result-object v2

    .line 101187953
    sget v6, Lhv0/a$a;->a:I

    .line 101187955
    const-string v6, "JSONUtils"

    .line 101187957
    invoke-virtual {v5, v6, v2, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187960
    :cond_178
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187963
    move-result v2

    .line 101187964
    if-eqz v2, :cond_17f

    .line 101187966
    :goto_17e
    move-object v1, v3

    .line 101187967
    :cond_17f
    move-object v2, v1

    .line 101187968
    check-cast v2, Ljava/util/List;

    .line 101187970
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187973
    :cond_185
    check-cast v2, Ljava/util/List;

    .line 101187975
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187978
    if-eqz v2, :cond_194

    .line 101187980
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101187983
    move-result v1

    .line 101187984
    if-eqz v1, :cond_193

    .line 101187986
    goto :goto_194

    .line 101187987
    :cond_193
    const/4 v7, 0x0

    .line 101187988
    :cond_194
    :goto_194
    if-eqz v7, :cond_1b4

    .line 101187990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187993
    move-result v0

    .line 101187994
    if-eqz v0, :cond_19f

    .line 101187996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187999
    :cond_19f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188002
    move-result-object p1

    .line 101188003
    if-eqz p1, :cond_1b3

    .line 101188005
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/t0;

    .line 101188007
    move-object v0, v6

    .line 101188008
    move v1, p0

    .line 101188009
    move-object v2, p2

    .line 101188010
    move-object v3, p3

    .line 101188011
    move-object v4, p4

    .line 101188012
    move-object v5, p5

    .line 101188013
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/t0;-><init>(ILandroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V

    .line 101188016
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188019
    :cond_1b3
    return-void

    .line 101188020
    :cond_1b4
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188025
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188027
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188030
    move-result-object v1

    .line 101188031
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188034
    move-result-wide v5

    .line 101188035
    ushr-long v7, v5, v4

    .line 101188037
    xor-long v4, v5, v7

    .line 101188039
    long-to-int v5, v4

    .line 101188040
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188043
    move-result-object v4

    .line 101188044
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188047
    move-result-object v6

    .line 101188048
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188050
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188053
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188055
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188058
    move-result-object v8

    .line 101188059
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101188061
    if-eqz v8, :cond_236

    .line 101188063
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188066
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188069
    move-result v3

    .line 101188070
    if-eqz v3, :cond_1ec

    .line 101188072
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188075
    goto :goto_1ef

    .line 101188076
    :cond_1ec
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188079
    :goto_1ef
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 101188081
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188083
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188086
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188088
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188091
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188093
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188096
    move-result v3

    .line 101188097
    if-nez v3, :cond_211

    .line 101188099
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188102
    move-result-object v3

    .line 101188103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188106
    move-result-object v4

    .line 101188107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188110
    move-result v3

    .line 101188111
    if-nez v3, :cond_21f

    .line 101188113
    :cond_211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188116
    move-result-object v3

    .line 101188117
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188123
    move-result-object v3

    .line 101188124
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188127
    :cond_21f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188129
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188132
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188134
    invoke-static {v2, p1, v0}, Lcom/dragon/read/kmp/dsl/element/component/c1;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 101188137
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188143
    move-result v0

    .line 101188144
    if-eqz v0, :cond_23d

    .line 101188146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188149
    goto :goto_23d

    .line 101188150
    :cond_236
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188153
    throw v3

    .line 101188154
    :cond_23a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188157
    :cond_23d
    :goto_23d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188160
    move-result-object p1

    .line 101188161
    if-eqz p1, :cond_251

    .line 101188163
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/u0;

    .line 101188165
    move-object v0, v6

    .line 101188166
    move v1, p0

    .line 101188167
    move-object v2, p2

    .line 101188168
    move-object v3, p3

    .line 101188169
    move-object v4, p4

    .line 101188170
    move-object v5, p5

    .line 101188171
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/u0;-><init>(ILandroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V

    .line 101188174
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188177
    :cond_251
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V
    .registers 15

    .prologue
    .line 101187584
    const/4 v0, 0x0

    .line 101187585
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187586
    .line 101187587
    .line 101187588
    const v1, 0x25e05ae

    .line 101187589
    .line 101187590
    .line 101187591
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187592
    .line 101187593
    .line 101187594
    move-result-object p1

    .line 101187595
    and-int/lit8 v2, p0, 0x6

    .line 101187596
    .line 101187597
    if-nez v2, :cond_1a

    .line 101187598
    .line 101187599
    invoke-interface {p1, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187600
    .line 101187601
    .line 101187602
    move-result v2

    .line 101187603
    if-eqz v2, :cond_17

    .line 101187604
    .line 101187605
    const/4 v2, 0x4

    .line 101187606
    goto :goto_18

    .line 101187607
    :cond_17
    const/4 v2, 0x2

    .line 101187608
    :goto_18
    or-int/2addr v2, p0

    .line 101187609
    goto :goto_1b

    .line 101187610
    :cond_1a
    move v2, p0

    .line 101187611
    :goto_1b
    and-int/lit8 v3, p0, 0x30

    .line 101187612
    .line 101187613
    const/16 v4, 0x20

    .line 101187614
    .line 101187615
    if-nez v3, :cond_2d

    .line 101187616
    .line 101187617
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187618
    .line 101187619
    .line 101187620
    move-result v3

    .line 101187621
    if-eqz v3, :cond_2a

    .line 101187622
    .line 101187623
    const/16 v3, 0x20

    .line 101187624
    .line 101187625
    goto :goto_2c

    .line 101187626
    :cond_2a
    const/16 v3, 0x10

    .line 101187627
    .line 101187628
    :goto_2c
    or-int/2addr v2, v3

    .line 101187629
    :cond_2d
    and-int/lit16 v3, p0, 0x180

    .line 101187630
    .line 101187631
    if-nez v3, :cond_3d

    .line 101187632
    .line 101187633
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187634
    .line 101187635
    .line 101187636
    move-result v3

    .line 101187637
    if-eqz v3, :cond_3a

    .line 101187638
    .line 101187639
    const/16 v3, 0x100

    .line 101187640
    .line 101187641
    goto :goto_3c

    .line 101187642
    :cond_3a
    const/16 v3, 0x80

    .line 101187643
    .line 101187644
    :goto_3c
    or-int/2addr v2, v3

    .line 101187645
    :cond_3d
    and-int/lit16 v3, p0, 0xc00

    .line 101187646
    .line 101187647
    const/16 v5, 0x800

    .line 101187648
    .line 101187649
    if-nez v3, :cond_58

    .line 101187650
    .line 101187651
    and-int/lit16 v3, p0, 0x1000

    .line 101187652
    .line 101187653
    if-nez v3, :cond_4c

    .line 101187654
    .line 101187655
    invoke-interface {p1, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187656
    .line 101187657
    .line 101187658
    move-result v3

    .line 101187659
    goto :goto_50

    .line 101187660
    :cond_4c
    invoke-interface {p1, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v3

    .line 101187664
    :goto_50
    if-eqz v3, :cond_55

    .line 101187665
    .line 101187666
    const/16 v3, 0x800

    .line 101187667
    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v3, 0x400

    .line 101187670
    .line 101187671
    :goto_57
    or-int/2addr v2, v3

    .line 101187672
    :cond_58
    and-int/lit16 v3, v2, 0x493

    .line 101187673
    .line 101187674
    const/16 v6, 0x492

    .line 101187675
    .line 101187676
    const/4 v7, 0x1

    .line 101187677
    if-eq v3, v6, :cond_61

    .line 101187678
    .line 101187679
    const/4 v3, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v3, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v6, v2, 0x1

    .line 101187683
    .line 101187684
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187685
    .line 101187686
    .line 101187687
    move-result v3

    .line 101187688
    if-eqz v3, :cond_23a

    .line 101187689
    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v3

    .line 101187694
    if-eqz v3, :cond_76

    .line 101187695
    .line 101187696
    const/4 v3, -0x1

    .line 101187697
    const-string v6, "com.dragon.read.kmp.dsl.element.component.createDynamicDoubleTagListView (DynamicDoubleTagListView.kt:134)"

    .line 101187698
    .line 101187699
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187700
    .line 101187701
    .line 101187702
    :cond_76
    if-nez p5, :cond_96

    .line 101187703
    .line 101187704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187705
    .line 101187706
    .line 101187707
    move-result v0

    .line 101187708
    if-eqz v0, :cond_81

    .line 101187709
    .line 101187710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187711
    .line 101187712
    .line 101187713
    :cond_81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187714
    .line 101187715
    .line 101187716
    move-result-object p1

    .line 101187717
    if-eqz p1, :cond_95

    .line 101187718
    .line 101187719
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/n0;

    .line 101187720
    .line 101187721
    move-object v0, v6

    .line 101187722
    move v1, p0

    .line 101187723
    move-object v2, p2

    .line 101187724
    move-object v3, p3

    .line 101187725
    move-object v4, p4

    .line 101187726
    move-object v5, p5

    .line 101187727
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/n0;-><init>(ILandroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V

    .line 101187728
    .line 101187729
    .line 101187730
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187731
    .line 101187732
    .line 101187733
    :cond_95
    return-void

    .line 101187734
    :cond_96
    const v1, -0x1d0c8e46

    .line 101187735
    .line 101187736
    .line 101187737
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187738
    .line 101187739
    .line 101187740
    invoke-virtual {p5}, Lpa6/q;->getType()Ljava/lang/Integer;

    .line 101187741
    .line 101187742
    .line 101187743
    move-result-object v1

    .line 101187744
    sget-object v3, Lcom/dragon/read/rpc/kmp/dsl/model/DoubleTagListType;->ecomShopStyle:Lcom/dragon/read/rpc/kmp/dsl/model/DoubleTagListType;

    .line 101187745
    .line 101187746
    iget v3, v3, Lcom/dragon/read/rpc/kmp/dsl/model/DoubleTagListType;->value:I

    .line 101187747
    .line 101187748
    if-nez v1, :cond_a7

    .line 101187749
    .line 101187750
    goto :goto_e6

    .line 101187751
    :cond_a7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101187752
    .line 101187753
    .line 101187754
    move-result v1

    .line 101187755
    if-ne v1, v3, :cond_e6

    .line 101187756
    .line 101187757
    shr-int/lit8 v0, v2, 0x3

    .line 101187758
    .line 101187759
    and-int/lit8 v0, v0, 0xe

    .line 101187760
    .line 101187761
    shl-int/lit8 v1, v2, 0x3

    .line 101187762
    .line 101187763
    and-int/lit8 v1, v1, 0x70

    .line 101187764
    .line 101187765
    or-int/2addr v0, v1

    .line 101187766
    and-int/lit16 v1, v2, 0x380

    .line 101187767
    .line 101187768
    or-int/2addr v0, v1

    .line 101187769
    and-int/lit16 v1, v2, 0x1c00

    .line 101187770
    .line 101187771
    or-int v2, v0, v1

    .line 101187772
    .line 101187773
    move-object v3, p1

    .line 101187774
    move-object v4, p2

    .line 101187775
    move-object v5, p3

    .line 101187776
    move-object v6, p4

    .line 101187777
    move-object v7, p5

    .line 101187778
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/c1;->f(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V

    .line 101187779
    .line 101187780
    .line 101187781
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187782
    .line 101187783
    .line 101187784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187785
    .line 101187786
    .line 101187787
    move-result v0

    .line 101187788
    if-eqz v0, :cond_d1

    .line 101187789
    .line 101187790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187791
    .line 101187792
    .line 101187793
    :cond_d1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object p1

    .line 101187797
    if-eqz p1, :cond_e5

    .line 101187798
    .line 101187799
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/s0;

    .line 101187800
    .line 101187801
    move-object v0, v6

    .line 101187802
    move v1, p0

    .line 101187803
    move-object v2, p2

    .line 101187804
    move-object v3, p3

    .line 101187805
    move-object v4, p4

    .line 101187806
    move-object v5, p5

    .line 101187807
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/s0;-><init>(ILandroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V

    .line 101187808
    .line 101187809
    .line 101187810
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187811
    .line 101187812
    .line 101187813
    :cond_e5
    return-void

    .line 101187814
    :cond_e6
    :goto_e6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187815
    .line 101187816
    .line 101187817
    const v1, -0x6815fd56

    .line 101187818
    .line 101187819
    .line 101187820
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187821
    .line 101187822
    .line 101187823
    invoke-interface {p1, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187824
    .line 101187825
    .line 101187826
    move-result v1

    .line 101187827
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187828
    .line 101187829
    .line 101187830
    move-result v3

    .line 101187831
    or-int/2addr v1, v3

    .line 101187832
    and-int/lit16 v3, v2, 0x1c00

    .line 101187833
    .line 101187834
    if-eq v3, v5, :cond_109

    .line 101187835
    .line 101187836
    and-int/lit16 v2, v2, 0x1000

    .line 101187837
    .line 101187838
    if-eqz v2, :cond_107

    .line 101187839
    .line 101187840
    invoke-interface {p1, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187841
    .line 101187842
    .line 101187843
    move-result v2

    .line 101187844
    if-eqz v2, :cond_107

    .line 101187845
    .line 101187846
    goto :goto_109

    .line 101187847
    :cond_107
    const/4 v2, 0x0

    .line 101187848
    goto :goto_10a

    .line 101187849
    :cond_109
    :goto_109
    const/4 v2, 0x1

    .line 101187850
    :goto_10a
    or-int/2addr v1, v2

    .line 101187851
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187852
    .line 101187853
    .line 101187854
    move-result-object v2

    .line 101187855
    const/4 v3, 0x0

    .line 101187856
    if-nez v1, :cond_11a

    .line 101187857
    .line 101187858
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187859
    .line 101187860
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187861
    .line 101187862
    .line 101187863
    move-result-object v1

    .line 101187864
    if-ne v2, v1, :cond_185

    .line 101187865
    .line 101187866
    :cond_11a
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 101187867
    .line 101187868
    iget-object v1, p5, Lpa6/q;->b:Lpa6/h1;

    .line 101187869
    .line 101187870
    if-eqz v1, :cond_125

    .line 101187871
    .line 101187872
    invoke-static {v1, p3, p4}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101187873
    .line 101187874
    .line 101187875
    move-result-object v1

    .line 101187876
    goto :goto_126

    .line 101187877
    :cond_125
    move-object v1, v3

    .line 101187878
    :goto_126
    if-eqz v1, :cond_131

    .line 101187879
    .line 101187880
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101187881
    .line 101187882
    .line 101187883
    move-result v2

    .line 101187884
    if-nez v2, :cond_12f

    .line 101187885
    .line 101187886
    goto :goto_131

    .line 101187887
    :cond_12f
    const/4 v2, 0x0

    .line 101187888
    goto :goto_132

    .line 101187889
    :cond_131
    :goto_131
    const/4 v2, 0x1

    .line 101187890
    :goto_132
    if-eqz v2, :cond_135

    .line 101187891
    .line 101187892
    goto :goto_17e

    .line 101187893
    :cond_135
    :try_start_135
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187894
    .line 101187895
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 101187896
    .line 101187897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187898
    .line 101187899
    .line 101187900
    new-instance v5, Lp08/f;

    .line 101187901
    .line 101187902
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 101187903
    .line 101187904
    invoke-direct {v5, v6}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 101187905
    .line 101187906
    .line 101187907
    invoke-virtual {v2, v5, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187908
    .line 101187909
    .line 101187910
    move-result-object v1

    .line 101187911
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187912
    .line 101187913
    .line 101187914
    move-result-object v1
    :try_end_14b
    .catchall {:try_start_135 .. :try_end_14b} :catchall_14c

    .line 101187915
    goto :goto_157

    .line 101187916
    :catchall_14c
    move-exception v1

    .line 101187917
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187918
    .line 101187919
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187920
    .line 101187921
    .line 101187922
    move-result-object v1

    .line 101187923
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187924
    .line 101187925
    .line 101187926
    move-result-object v1

    .line 101187927
    :goto_157
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101187928
    .line 101187929
    .line 101187930
    move-result-object v2

    .line 101187931
    if-eqz v2, :cond_178

    .line 101187932
    .line 101187933
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 101187934
    .line 101187935
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101187936
    .line 101187937
    const-string v8, "fromJson json error "

    .line 101187938
    .line 101187939
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187940
    .line 101187941
    .line 101187942
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101187943
    .line 101187944
    .line 101187945
    move-result-object v2

    .line 101187946
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187947
    .line 101187948
    .line 101187949
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187950
    .line 101187951
    .line 101187952
    move-result-object v2

    .line 101187953
    sget v6, Lhv0/a$a;->a:I

    .line 101187954
    .line 101187955
    const-string v6, "JSONUtils"

    .line 101187956
    .line 101187957
    invoke-virtual {v5, v6, v2, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187958
    .line 101187959
    .line 101187960
    :cond_178
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187961
    .line 101187962
    .line 101187963
    move-result v2

    .line 101187964
    if-eqz v2, :cond_17f

    .line 101187965
    .line 101187966
    :goto_17e
    move-object v1, v3

    .line 101187967
    :cond_17f
    move-object v2, v1

    .line 101187968
    check-cast v2, Ljava/util/List;

    .line 101187969
    .line 101187970
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187971
    .line 101187972
    .line 101187973
    :cond_185
    check-cast v2, Ljava/util/List;

    .line 101187974
    .line 101187975
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187976
    .line 101187977
    .line 101187978
    if-eqz v2, :cond_194

    .line 101187979
    .line 101187980
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101187981
    .line 101187982
    .line 101187983
    move-result v1

    .line 101187984
    if-eqz v1, :cond_193

    .line 101187985
    .line 101187986
    goto :goto_194

    .line 101187987
    :cond_193
    const/4 v7, 0x0

    .line 101187988
    :cond_194
    :goto_194
    if-eqz v7, :cond_1b4

    .line 101187989
    .line 101187990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187991
    .line 101187992
    .line 101187993
    move-result v0

    .line 101187994
    if-eqz v0, :cond_19f

    .line 101187995
    .line 101187996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187997
    .line 101187998
    .line 101187999
    :cond_19f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188000
    .line 101188001
    .line 101188002
    move-result-object p1

    .line 101188003
    if-eqz p1, :cond_1b3

    .line 101188004
    .line 101188005
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/t0;

    .line 101188006
    .line 101188007
    move-object v0, v6

    .line 101188008
    move v1, p0

    .line 101188009
    move-object v2, p2

    .line 101188010
    move-object v3, p3

    .line 101188011
    move-object v4, p4

    .line 101188012
    move-object v5, p5

    .line 101188013
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/t0;-><init>(ILandroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V

    .line 101188014
    .line 101188015
    .line 101188016
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188017
    .line 101188018
    .line 101188019
    :cond_1b3
    return-void

    .line 101188020
    :cond_1b4
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188021
    .line 101188022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188023
    .line 101188024
    .line 101188025
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188026
    .line 101188027
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188028
    .line 101188029
    .line 101188030
    move-result-object v1

    .line 101188031
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188032
    .line 101188033
    .line 101188034
    move-result-wide v5

    .line 101188035
    ushr-long v7, v5, v4

    .line 101188036
    .line 101188037
    xor-long v4, v5, v7

    .line 101188038
    .line 101188039
    long-to-int v5, v4

    .line 101188040
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188041
    .line 101188042
    .line 101188043
    move-result-object v4

    .line 101188044
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188045
    .line 101188046
    .line 101188047
    move-result-object v6

    .line 101188048
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188049
    .line 101188050
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188051
    .line 101188052
    .line 101188053
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188054
    .line 101188055
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188056
    .line 101188057
    .line 101188058
    move-result-object v8

    .line 101188059
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101188060
    .line 101188061
    if-eqz v8, :cond_236

    .line 101188062
    .line 101188063
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188064
    .line 101188065
    .line 101188066
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188067
    .line 101188068
    .line 101188069
    move-result v3

    .line 101188070
    if-eqz v3, :cond_1ec

    .line 101188071
    .line 101188072
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188073
    .line 101188074
    .line 101188075
    goto :goto_1ef

    .line 101188076
    :cond_1ec
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188077
    .line 101188078
    .line 101188079
    :goto_1ef
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 101188080
    .line 101188081
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188082
    .line 101188083
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188084
    .line 101188085
    .line 101188086
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188087
    .line 101188088
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188089
    .line 101188090
    .line 101188091
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188092
    .line 101188093
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188094
    .line 101188095
    .line 101188096
    move-result v3

    .line 101188097
    if-nez v3, :cond_211

    .line 101188098
    .line 101188099
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188100
    .line 101188101
    .line 101188102
    move-result-object v3

    .line 101188103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188104
    .line 101188105
    .line 101188106
    move-result-object v4

    .line 101188107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188108
    .line 101188109
    .line 101188110
    move-result v3

    .line 101188111
    if-nez v3, :cond_21f

    .line 101188112
    .line 101188113
    :cond_211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188114
    .line 101188115
    .line 101188116
    move-result-object v3

    .line 101188117
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188118
    .line 101188119
    .line 101188120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188121
    .line 101188122
    .line 101188123
    move-result-object v3

    .line 101188124
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188125
    .line 101188126
    .line 101188127
    :cond_21f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188128
    .line 101188129
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188130
    .line 101188131
    .line 101188132
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188133
    .line 101188134
    invoke-static {v2, p1, v0}, Lcom/dragon/read/kmp/dsl/element/component/c1;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 101188135
    .line 101188136
    .line 101188137
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188138
    .line 101188139
    .line 101188140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188141
    .line 101188142
    .line 101188143
    move-result v0

    .line 101188144
    if-eqz v0, :cond_23d

    .line 101188145
    .line 101188146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188147
    .line 101188148
    .line 101188149
    goto :goto_23d

    .line 101188150
    :cond_236
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188151
    .line 101188152
    .line 101188153
    throw v3

    .line 101188154
    :cond_23a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188155
    .line 101188156
    .line 101188157
    :cond_23d
    :goto_23d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188158
    .line 101188159
    .line 101188160
    move-result-object p1

    .line 101188161
    if-eqz p1, :cond_251

    .line 101188162
    .line 101188163
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/u0;

    .line 101188164
    .line 101188165
    move-object v0, v6

    .line 101188166
    move v1, p0

    .line 101188167
    move-object v2, p2

    .line 101188168
    move-object v3, p3

    .line 101188169
    move-object v4, p4

    .line 101188170
    move-object v5, p5

    .line 101188171
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/u0;-><init>(ILandroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V

    .line 101188172
    .line 101188173
    .line 101188174
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188175
    .line 101188176
    .line 101188177
    :cond_251
    return-void
.end method


.method public static final f(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V
[MOD-CHANGED]
.method public static final f(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V
    .registers 27

    .prologue
    .line 101187584
    move/from16 v2, p0

    .line 101187586
    move-object/from16 v3, p2

    .line 101187588
    move-object/from16 v4, p3

    .line 101187590
    move-object/from16 v5, p4

    .line 101187592
    move-object/from16 v6, p5

    .line 101187594
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187597
    const v0, 0x61473790

    .line 101187600
    move-object/from16 v1, p1

    .line 101187602
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187605
    move-result-object v1

    .line 101187606
    and-int/lit8 v7, v2, 0x6

    .line 101187608
    if-nez v7, :cond_25

    .line 101187610
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    move-result v7

    .line 101187614
    if-eqz v7, :cond_22

    .line 101187616
    const/4 v7, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v7, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v7, v2

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v7, v2

    .line 101187622
    :goto_26
    and-int/lit8 v8, v2, 0x30

    .line 101187624
    if-nez v8, :cond_36

    .line 101187626
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187629
    move-result v8

    .line 101187630
    if-eqz v8, :cond_33

    .line 101187632
    const/16 v8, 0x20

    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v8, 0x10

    .line 101187637
    :goto_35
    or-int/2addr v7, v8

    .line 101187638
    :cond_36
    and-int/lit16 v8, v2, 0x180

    .line 101187640
    if-nez v8, :cond_46

    .line 101187642
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187645
    move-result v8

    .line 101187646
    if-eqz v8, :cond_43

    .line 101187648
    const/16 v8, 0x100

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v8, 0x80

    .line 101187653
    :goto_45
    or-int/2addr v7, v8

    .line 101187654
    :cond_46
    and-int/lit16 v8, v2, 0xc00

    .line 101187656
    const/16 v10, 0x800

    .line 101187658
    if-nez v8, :cond_61

    .line 101187660
    and-int/lit16 v8, v2, 0x1000

    .line 101187662
    if-nez v8, :cond_55

    .line 101187664
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187667
    move-result v8

    .line 101187668
    goto :goto_59

    .line 101187669
    :cond_55
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187672
    move-result v8

    .line 101187673
    :goto_59
    if-eqz v8, :cond_5e

    .line 101187675
    const/16 v8, 0x800

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v8, 0x400

    .line 101187680
    :goto_60
    or-int/2addr v7, v8

    .line 101187681
    :cond_61
    and-int/lit16 v8, v7, 0x493

    .line 101187683
    const/16 v11, 0x492

    .line 101187685
    const/4 v12, 0x1

    .line 101187686
    const/4 v13, 0x0

    .line 101187687
    if-eq v8, v11, :cond_6b

    .line 101187689
    const/4 v8, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v8, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v11, v7, 0x1

    .line 101187694
    invoke-interface {v1, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    move-result v8

    .line 101187698
    if-eqz v8, :cond_379

    .line 101187700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187703
    move-result v8

    .line 101187704
    if-eqz v8, :cond_80

    .line 101187706
    const/4 v8, -0x1

    .line 101187707
    const-string v11, "com.dragon.read.kmp.dsl.element.component.createDynamicEComStyleTagListView (DynamicDoubleTagListView.kt:160)"

    .line 101187709
    invoke-static {v0, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187712
    :cond_80
    const v0, -0x6815fd56

    .line 101187715
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187718
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187721
    move-result v0

    .line 101187722
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187725
    move-result v8

    .line 101187726
    or-int/2addr v0, v8

    .line 101187727
    and-int/lit16 v8, v7, 0x1c00

    .line 101187729
    if-eq v8, v10, :cond_a0

    .line 101187731
    and-int/lit16 v7, v7, 0x1000

    .line 101187733
    if-eqz v7, :cond_9e

    .line 101187735
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187738
    move-result v7

    .line 101187739
    if-eqz v7, :cond_9e

    .line 101187741
    goto :goto_a0

    .line 101187742
    :cond_9e
    const/4 v7, 0x0

    .line 101187743
    goto :goto_a1

    .line 101187744
    :cond_a0
    :goto_a0
    const/4 v7, 0x1

    .line 101187745
    :goto_a1
    or-int/2addr v0, v7

    .line 101187746
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187749
    move-result-object v7

    .line 101187750
    if-nez v0, :cond_b0

    .line 101187752
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187754
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187757
    move-result-object v0

    .line 101187758
    if-ne v7, v0, :cond_120

    .line 101187760
    :cond_b0
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 101187762
    iget-object v0, v6, Lpa6/q;->b:Lpa6/h1;

    .line 101187764
    if-eqz v0, :cond_bb

    .line 101187766
    invoke-static {v0, v4, v5}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101187769
    move-result-object v0

    .line 101187770
    goto :goto_bc

    .line 101187771
    :cond_bb
    const/4 v0, 0x0

    .line 101187772
    :goto_bc
    if-eqz v0, :cond_c7

    .line 101187774
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101187777
    move-result v7

    .line 101187778
    if-nez v7, :cond_c5

    .line 101187780
    goto :goto_c7

    .line 101187781
    :cond_c5
    const/4 v7, 0x0

    .line 101187782
    goto :goto_c8

    .line 101187783
    :cond_c7
    :goto_c7
    const/4 v7, 0x1

    .line 101187784
    :goto_c8
    if-eqz v7, :cond_cb

    .line 101187786
    goto :goto_119

    .line 101187787
    :cond_cb
    :try_start_cb
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187789
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 101187791
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187794
    new-instance v10, Lp08/f;

    .line 101187796
    new-instance v11, Lp08/f;

    .line 101187798
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 101187800
    invoke-direct {v11, v14}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 101187803
    invoke-direct {v10, v11}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 101187806
    invoke-virtual {v7, v10, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187809
    move-result-object v0

    .line 101187810
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187813
    move-result-object v0
    :try_end_e6
    .catchall {:try_start_cb .. :try_end_e6} :catchall_e7

    .line 101187814
    goto :goto_f2

    .line 101187815
    :catchall_e7
    move-exception v0

    .line 101187816
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187818
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187821
    move-result-object v0

    .line 101187822
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187825
    move-result-object v0

    .line 101187826
    :goto_f2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101187829
    move-result-object v7

    .line 101187830
    if-eqz v7, :cond_113

    .line 101187832
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 101187834
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101187836
    const-string v14, "fromJson json error "

    .line 101187838
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187841
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101187844
    move-result-object v7

    .line 101187845
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187848
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187851
    move-result-object v7

    .line 101187852
    sget v11, Lhv0/a$a;->a:I

    .line 101187854
    const-string v11, "JSONUtils"

    .line 101187856
    invoke-virtual {v10, v11, v7, v13}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187859
    :cond_113
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187862
    move-result v7

    .line 101187863
    if-eqz v7, :cond_11a

    .line 101187865
    :goto_119
    const/4 v0, 0x0

    .line 101187866
    :cond_11a
    move-object v7, v0

    .line 101187867
    check-cast v7, Ljava/util/List;

    .line 101187869
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187872
    :cond_120
    check-cast v7, Ljava/util/List;

    .line 101187874
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187877
    if-eqz v7, :cond_130

    .line 101187879
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 101187882
    move-result v0

    .line 101187883
    if-eqz v0, :cond_12e

    .line 101187885
    goto :goto_130

    .line 101187886
    :cond_12e
    const/4 v0, 0x0

    .line 101187887
    goto :goto_131

    .line 101187888
    :cond_130
    :goto_130
    const/4 v0, 0x1

    .line 101187889
    :goto_131
    if-eqz v0, :cond_156

    .line 101187891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187894
    move-result v0

    .line 101187895
    if-eqz v0, :cond_13c

    .line 101187897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187900
    :cond_13c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187903
    move-result-object v0

    .line 101187904
    if-eqz v0, :cond_155

    .line 101187906
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/v0;

    .line 101187908
    move-object v1, v7

    .line 101187909
    move/from16 v2, p0

    .line 101187911
    move-object/from16 v3, p2

    .line 101187913
    move-object/from16 v4, p3

    .line 101187915
    move-object/from16 v5, p4

    .line 101187917
    move-object/from16 v6, p5

    .line 101187919
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/v0;-><init>(ILandroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V

    .line 101187922
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187925
    :cond_155
    return-void

    .line 101187926
    :cond_156
    const v0, 0x4c5de2

    .line 101187929
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187932
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187935
    move-result v0

    .line 101187936
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187939
    move-result-object v10

    .line 101187940
    if-nez v0, :cond_16e

    .line 101187942
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187944
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187947
    move-result-object v0

    .line 101187948
    if-ne v10, v0, :cond_2bd

    .line 101187950
    :cond_16e
    if-eqz v7, :cond_179

    .line 101187952
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 101187955
    move-result v0

    .line 101187956
    if-eqz v0, :cond_177

    .line 101187958
    goto :goto_179

    .line 101187959
    :cond_177
    const/4 v0, 0x0

    .line 101187960
    goto :goto_17a

    .line 101187961
    :cond_179
    :goto_179
    const/4 v0, 0x1

    .line 101187962
    :goto_17a
    if-eqz v0, :cond_17e

    .line 101187964
    goto/16 :goto_222

    .line 101187966
    :cond_17e
    new-instance v0, Ljava/util/ArrayList;

    .line 101187968
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101187971
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101187974
    move-result-object v7

    .line 101187975
    :goto_187
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101187978
    move-result v10

    .line 101187979
    if-eqz v10, :cond_21a

    .line 101187981
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187984
    move-result-object v10

    .line 101187985
    check-cast v10, Ljava/util/List;

    .line 101187987
    new-instance v11, Ljava/util/ArrayList;

    .line 101187989
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 101187992
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101187995
    move-result-object v10

    .line 101187996
    :cond_19c
    :goto_19c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101187999
    move-result v14

    .line 101188000
    if-eqz v14, :cond_215

    .line 101188002
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188005
    move-result-object v14

    .line 101188006
    move-object v15, v14

    .line 101188007
    check-cast v15, Ljava/lang/String;

    .line 101188009
    const-string v14, ","

    .line 101188011
    filled-new-array {v14}, [Ljava/lang/String;

    .line 101188014
    move-result-object v16

    .line 101188015
    const/16 v17, 0x0

    .line 101188017
    const/16 v18, 0x0

    .line 101188019
    const/16 v19, 0x6

    .line 101188021
    const/16 v20, 0x0

    .line 101188023
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101188026
    move-result-object v14

    .line 101188027
    new-instance v15, Ljava/util/ArrayList;

    .line 101188029
    const/16 v8, 0xa

    .line 101188031
    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101188034
    move-result v8

    .line 101188035
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 101188038
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188041
    move-result-object v8

    .line 101188042
    :goto_1ca
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101188045
    move-result v14

    .line 101188046
    if-eqz v14, :cond_1e2

    .line 101188048
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188051
    move-result-object v14

    .line 101188052
    check-cast v14, Ljava/lang/String;

    .line 101188054
    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101188057
    move-result-object v14

    .line 101188058
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101188061
    move-result-object v14

    .line 101188062
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188065
    goto :goto_1ca

    .line 101188066
    :cond_1e2
    new-instance v8, Ljava/util/ArrayList;

    .line 101188068
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101188071
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188074
    move-result-object v14

    .line 101188075
    :cond_1eb
    :goto_1eb
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 101188078
    move-result v15

    .line 101188079
    if-eqz v15, :cond_20a

    .line 101188081
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188084
    move-result-object v15

    .line 101188085
    move-object/from16 v16, v15

    .line 101188087
    check-cast v16, Ljava/lang/String;

    .line 101188089
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 101188092
    move-result v16

    .line 101188093
    if-lez v16, :cond_202

    .line 101188095
    const/16 v16, 0x1

    .line 101188097
    goto :goto_204

    .line 101188098
    :cond_202
    const/16 v16, 0x0

    .line 101188100
    :goto_204
    if-eqz v16, :cond_1eb

    .line 101188102
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188105
    goto :goto_1eb

    .line 101188106
    :cond_20a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101188109
    move-result v14

    .line 101188110
    xor-int/2addr v14, v12

    .line 101188111
    if-eqz v14, :cond_19c

    .line 101188113
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188116
    goto :goto_19c

    .line 101188117
    :cond_215
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188120
    goto/16 :goto_187

    .line 101188122
    :cond_21a
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188125
    move-result-object v7

    .line 101188126
    check-cast v7, Ljava/util/List;

    .line 101188128
    if-nez v7, :cond_225

    .line 101188130
    :goto_222
    const/4 v10, 0x0

    .line 101188131
    goto/16 :goto_2ba

    .line 101188133
    :cond_225
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188136
    move-result-object v0

    .line 101188137
    check-cast v0, Ljava/util/List;

    .line 101188139
    if-nez v0, :cond_231

    .line 101188141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101188144
    move-result-object v0

    .line 101188145
    :cond_231
    new-instance v8, Ljava/util/ArrayList;

    .line 101188147
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101188150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188153
    move-result-object v7

    .line 101188154
    :goto_23a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101188157
    move-result v10

    .line 101188158
    if-eqz v10, :cond_2b9

    .line 101188160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188163
    move-result-object v10

    .line 101188164
    check-cast v10, Ljava/util/List;

    .line 101188166
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188169
    move-result-object v11

    .line 101188170
    check-cast v11, Ljava/lang/String;

    .line 101188172
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188175
    move-result-object v10

    .line 101188176
    check-cast v10, Ljava/lang/String;

    .line 101188178
    if-eqz v10, :cond_25d

    .line 101188180
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101188183
    move-result v14

    .line 101188184
    if-nez v14, :cond_25b

    .line 101188186
    goto :goto_25d

    .line 101188187
    :cond_25b
    const/4 v14, 0x0

    .line 101188188
    goto :goto_25e

    .line 101188189
    :cond_25d
    :goto_25d
    const/4 v14, 0x1

    .line 101188190
    :goto_25e
    xor-int/2addr v14, v12

    .line 101188191
    if-eqz v14, :cond_263

    .line 101188193
    move-object v14, v10

    .line 101188194
    goto :goto_264

    .line 101188195
    :cond_263
    const/4 v14, 0x0

    .line 101188196
    :goto_264
    if-nez v14, :cond_267

    .line 101188198
    move-object v14, v11

    .line 101188199
    :cond_267
    if-eqz v14, :cond_2a7

    .line 101188201
    if-eqz v0, :cond_2a2

    .line 101188203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188206
    move-result-object v15

    .line 101188207
    :cond_26f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 101188210
    move-result v16

    .line 101188211
    if-eqz v16, :cond_2a2

    .line 101188213
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188216
    move-result-object v16

    .line 101188217
    move-object/from16 v9, v16

    .line 101188219
    check-cast v9, Ljava/util/List;

    .line 101188221
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188224
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188227
    move-result-object v16

    .line 101188228
    check-cast v16, Ljava/lang/String;

    .line 101188230
    if-nez v16, :cond_290

    .line 101188232
    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188235
    move-result-object v9

    .line 101188236
    move-object/from16 v16, v9

    .line 101188238
    check-cast v16, Ljava/lang/String;

    .line 101188240
    :cond_290
    move-object/from16 v9, v16

    .line 101188242
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188245
    move-result v9

    .line 101188246
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188249
    move-result-object v9

    .line 101188250
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188253
    move-result v9

    .line 101188254
    if-eqz v9, :cond_26f

    .line 101188256
    const/4 v9, 0x1

    .line 101188257
    goto :goto_2a3

    .line 101188258
    :cond_2a2
    const/4 v9, 0x0

    .line 101188259
    :goto_2a3
    if-eqz v9, :cond_2a7

    .line 101188261
    const/4 v9, 0x1

    .line 101188262
    goto :goto_2a8

    .line 101188263
    :cond_2a7
    const/4 v9, 0x0

    .line 101188264
    :goto_2a8
    new-instance v14, Lcom/dragon/read/kmp/dsl/element/component/f;

    .line 101188266
    const-string v15, ""

    .line 101188268
    if-nez v11, :cond_2af

    .line 101188270
    move-object v11, v15

    .line 101188271
    :cond_2af
    if-nez v10, :cond_2b2

    .line 101188273
    move-object v10, v15

    .line 101188274
    :cond_2b2
    invoke-direct {v14, v11, v9, v10}, Lcom/dragon/read/kmp/dsl/element/component/f;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 101188277
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188280
    goto :goto_23a

    .line 101188281
    :cond_2b9
    move-object v10, v8

    .line 101188282
    :goto_2ba
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188285
    :cond_2bd
    check-cast v10, Ljava/util/List;

    .line 101188287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188290
    if-eqz v10, :cond_2cc

    .line 101188292
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 101188295
    move-result v0

    .line 101188296
    if-eqz v0, :cond_2cb

    .line 101188298
    goto :goto_2cc

    .line 101188299
    :cond_2cb
    const/4 v12, 0x0

    .line 101188300
    :cond_2cc
    :goto_2cc
    if-eqz v12, :cond_2f1

    .line 101188302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188305
    move-result v0

    .line 101188306
    if-eqz v0, :cond_2d7

    .line 101188308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188311
    :cond_2d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188314
    move-result-object v0

    .line 101188315
    if-eqz v0, :cond_2f0

    .line 101188317
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/w0;

    .line 101188319
    move-object v1, v7

    .line 101188320
    move/from16 v2, p0

    .line 101188322
    move-object/from16 v3, p2

    .line 101188324
    move-object/from16 v4, p3

    .line 101188326
    move-object/from16 v5, p4

    .line 101188328
    move-object/from16 v6, p5

    .line 101188330
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/w0;-><init>(ILandroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V

    .line 101188333
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188336
    :cond_2f0
    return-void

    .line 101188337
    :cond_2f1
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188342
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188344
    invoke-static {v0, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188347
    move-result-object v0

    .line 101188348
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188351
    move-result-wide v7

    .line 101188352
    const/16 v9, 0x20

    .line 101188354
    ushr-long v11, v7, v9

    .line 101188356
    xor-long/2addr v7, v11

    .line 101188357
    long-to-int v8, v7

    .line 101188358
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188361
    move-result-object v7

    .line 101188362
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188365
    move-result-object v9

    .line 101188366
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188371
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188376
    move-result-object v12

    .line 101188377
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188379
    if-eqz v12, :cond_374

    .line 101188381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188387
    move-result v12

    .line 101188388
    if-eqz v12, :cond_32a

    .line 101188390
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188393
    goto :goto_32d

    .line 101188394
    :cond_32a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188397
    :goto_32d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101188399
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188401
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188404
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188406
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188409
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188411
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188414
    move-result v7

    .line 101188415
    if-nez v7, :cond_34f

    .line 101188417
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188420
    move-result-object v7

    .line 101188421
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188424
    move-result-object v11

    .line 101188425
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188428
    move-result v7

    .line 101188429
    if-nez v7, :cond_35d

    .line 101188431
    :cond_34f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188434
    move-result-object v7

    .line 101188435
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188438
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188441
    move-result-object v7

    .line 101188442
    invoke-interface {v1, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188445
    :cond_35d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188447
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188450
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188452
    invoke-static {v10, v1, v13}, Lcom/dragon/read/kmp/dsl/element/component/c1;->c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 101188455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188461
    move-result v0

    .line 101188462
    if-eqz v0, :cond_37c

    .line 101188464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188467
    goto :goto_37c

    .line 101188468
    :cond_374
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188471
    const/4 v1, 0x0

    .line 101188472
    throw v1

    .line 101188473
    :cond_379
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188476
    :cond_37c
    :goto_37c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188479
    move-result-object v0

    .line 101188480
    if-eqz v0, :cond_395

    .line 101188482
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/x0;

    .line 101188484
    move-object v1, v7

    .line 101188485
    move/from16 v2, p0

    .line 101188487
    move-object/from16 v3, p2

    .line 101188489
    move-object/from16 v4, p3

    .line 101188491
    move-object/from16 v5, p4

    .line 101188493
    move-object/from16 v6, p5

    .line 101188495
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/x0;-><init>(ILandroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V

    .line 101188498
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188501
    :cond_395
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V
    .registers 27

    .prologue
    .line 101187584
    move/from16 v2, p0

    .line 101187585
    .line 101187586
    move-object/from16 v3, p2

    .line 101187587
    .line 101187588
    move-object/from16 v4, p3

    .line 101187589
    .line 101187590
    move-object/from16 v5, p4

    .line 101187591
    .line 101187592
    move-object/from16 v6, p5

    .line 101187593
    .line 101187594
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    .line 101187596
    .line 101187597
    const v0, 0x61473790

    .line 101187598
    .line 101187599
    .line 101187600
    move-object/from16 v1, p1

    .line 101187601
    .line 101187602
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187603
    .line 101187604
    .line 101187605
    move-result-object v1

    .line 101187606
    and-int/lit8 v7, v2, 0x6

    .line 101187607
    .line 101187608
    if-nez v7, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v7

    .line 101187614
    if-eqz v7, :cond_22

    .line 101187615
    .line 101187616
    const/4 v7, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v7, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v7, v2

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v7, v2

    .line 101187622
    :goto_26
    and-int/lit8 v8, v2, 0x30

    .line 101187623
    .line 101187624
    if-nez v8, :cond_36

    .line 101187625
    .line 101187626
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187627
    .line 101187628
    .line 101187629
    move-result v8

    .line 101187630
    if-eqz v8, :cond_33

    .line 101187631
    .line 101187632
    const/16 v8, 0x20

    .line 101187633
    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v8, 0x10

    .line 101187636
    .line 101187637
    :goto_35
    or-int/2addr v7, v8

    .line 101187638
    :cond_36
    and-int/lit16 v8, v2, 0x180

    .line 101187639
    .line 101187640
    if-nez v8, :cond_46

    .line 101187641
    .line 101187642
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v8

    .line 101187646
    if-eqz v8, :cond_43

    .line 101187647
    .line 101187648
    const/16 v8, 0x100

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v8, 0x80

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v7, v8

    .line 101187654
    :cond_46
    and-int/lit16 v8, v2, 0xc00

    .line 101187655
    .line 101187656
    const/16 v10, 0x800

    .line 101187657
    .line 101187658
    if-nez v8, :cond_61

    .line 101187659
    .line 101187660
    and-int/lit16 v8, v2, 0x1000

    .line 101187661
    .line 101187662
    if-nez v8, :cond_55

    .line 101187663
    .line 101187664
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v8

    .line 101187668
    goto :goto_59

    .line 101187669
    :cond_55
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    .line 101187671
    .line 101187672
    move-result v8

    .line 101187673
    :goto_59
    if-eqz v8, :cond_5e

    .line 101187674
    .line 101187675
    const/16 v8, 0x800

    .line 101187676
    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v8, 0x400

    .line 101187679
    .line 101187680
    :goto_60
    or-int/2addr v7, v8

    .line 101187681
    :cond_61
    and-int/lit16 v8, v7, 0x493

    .line 101187682
    .line 101187683
    const/16 v11, 0x492

    .line 101187684
    .line 101187685
    const/4 v12, 0x1

    .line 101187686
    const/4 v13, 0x0

    .line 101187687
    if-eq v8, v11, :cond_6b

    .line 101187688
    .line 101187689
    const/4 v8, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v8, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v11, v7, 0x1

    .line 101187693
    .line 101187694
    invoke-interface {v1, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v8

    .line 101187698
    if-eqz v8, :cond_379

    .line 101187699
    .line 101187700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187701
    .line 101187702
    .line 101187703
    move-result v8

    .line 101187704
    if-eqz v8, :cond_80

    .line 101187705
    .line 101187706
    const/4 v8, -0x1

    .line 101187707
    const-string v11, "com.dragon.read.kmp.dsl.element.component.createDynamicEComStyleTagListView (DynamicDoubleTagListView.kt:160)"

    .line 101187708
    .line 101187709
    invoke-static {v0, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187710
    .line 101187711
    .line 101187712
    :cond_80
    const v0, -0x6815fd56

    .line 101187713
    .line 101187714
    .line 101187715
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187716
    .line 101187717
    .line 101187718
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187719
    .line 101187720
    .line 101187721
    move-result v0

    .line 101187722
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187723
    .line 101187724
    .line 101187725
    move-result v8

    .line 101187726
    or-int/2addr v0, v8

    .line 101187727
    and-int/lit16 v8, v7, 0x1c00

    .line 101187728
    .line 101187729
    if-eq v8, v10, :cond_a0

    .line 101187730
    .line 101187731
    and-int/lit16 v7, v7, 0x1000

    .line 101187732
    .line 101187733
    if-eqz v7, :cond_9e

    .line 101187734
    .line 101187735
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187736
    .line 101187737
    .line 101187738
    move-result v7

    .line 101187739
    if-eqz v7, :cond_9e

    .line 101187740
    .line 101187741
    goto :goto_a0

    .line 101187742
    :cond_9e
    const/4 v7, 0x0

    .line 101187743
    goto :goto_a1

    .line 101187744
    :cond_a0
    :goto_a0
    const/4 v7, 0x1

    .line 101187745
    :goto_a1
    or-int/2addr v0, v7

    .line 101187746
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187747
    .line 101187748
    .line 101187749
    move-result-object v7

    .line 101187750
    if-nez v0, :cond_b0

    .line 101187751
    .line 101187752
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187753
    .line 101187754
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187755
    .line 101187756
    .line 101187757
    move-result-object v0

    .line 101187758
    if-ne v7, v0, :cond_120

    .line 101187759
    .line 101187760
    :cond_b0
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 101187761
    .line 101187762
    iget-object v0, v6, Lpa6/q;->b:Lpa6/h1;

    .line 101187763
    .line 101187764
    if-eqz v0, :cond_bb

    .line 101187765
    .line 101187766
    invoke-static {v0, v4, v5}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v0

    .line 101187770
    goto :goto_bc

    .line 101187771
    :cond_bb
    const/4 v0, 0x0

    .line 101187772
    :goto_bc
    if-eqz v0, :cond_c7

    .line 101187773
    .line 101187774
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101187775
    .line 101187776
    .line 101187777
    move-result v7

    .line 101187778
    if-nez v7, :cond_c5

    .line 101187779
    .line 101187780
    goto :goto_c7

    .line 101187781
    :cond_c5
    const/4 v7, 0x0

    .line 101187782
    goto :goto_c8

    .line 101187783
    :cond_c7
    :goto_c7
    const/4 v7, 0x1

    .line 101187784
    :goto_c8
    if-eqz v7, :cond_cb

    .line 101187785
    .line 101187786
    goto :goto_119

    .line 101187787
    :cond_cb
    :try_start_cb
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187788
    .line 101187789
    sget-object v7, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 101187790
    .line 101187791
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187792
    .line 101187793
    .line 101187794
    new-instance v10, Lp08/f;

    .line 101187795
    .line 101187796
    new-instance v11, Lp08/f;

    .line 101187797
    .line 101187798
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 101187799
    .line 101187800
    invoke-direct {v11, v14}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 101187801
    .line 101187802
    .line 101187803
    invoke-direct {v10, v11}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 101187804
    .line 101187805
    .line 101187806
    invoke-virtual {v7, v10, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187807
    .line 101187808
    .line 101187809
    move-result-object v0

    .line 101187810
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187811
    .line 101187812
    .line 101187813
    move-result-object v0
    :try_end_e6
    .catchall {:try_start_cb .. :try_end_e6} :catchall_e7

    .line 101187814
    goto :goto_f2

    .line 101187815
    :catchall_e7
    move-exception v0

    .line 101187816
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187817
    .line 101187818
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v0

    .line 101187822
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187823
    .line 101187824
    .line 101187825
    move-result-object v0

    .line 101187826
    :goto_f2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-object v7

    .line 101187830
    if-eqz v7, :cond_113

    .line 101187831
    .line 101187832
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 101187833
    .line 101187834
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101187835
    .line 101187836
    const-string v14, "fromJson json error "

    .line 101187837
    .line 101187838
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187839
    .line 101187840
    .line 101187841
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101187842
    .line 101187843
    .line 101187844
    move-result-object v7

    .line 101187845
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187846
    .line 101187847
    .line 101187848
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187849
    .line 101187850
    .line 101187851
    move-result-object v7

    .line 101187852
    sget v11, Lhv0/a$a;->a:I

    .line 101187853
    .line 101187854
    const-string v11, "JSONUtils"

    .line 101187855
    .line 101187856
    invoke-virtual {v10, v11, v7, v13}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187857
    .line 101187858
    .line 101187859
    :cond_113
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187860
    .line 101187861
    .line 101187862
    move-result v7

    .line 101187863
    if-eqz v7, :cond_11a

    .line 101187864
    .line 101187865
    :goto_119
    const/4 v0, 0x0

    .line 101187866
    :cond_11a
    move-object v7, v0

    .line 101187867
    check-cast v7, Ljava/util/List;

    .line 101187868
    .line 101187869
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187870
    .line 101187871
    .line 101187872
    :cond_120
    check-cast v7, Ljava/util/List;

    .line 101187873
    .line 101187874
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187875
    .line 101187876
    .line 101187877
    if-eqz v7, :cond_130

    .line 101187878
    .line 101187879
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 101187880
    .line 101187881
    .line 101187882
    move-result v0

    .line 101187883
    if-eqz v0, :cond_12e

    .line 101187884
    .line 101187885
    goto :goto_130

    .line 101187886
    :cond_12e
    const/4 v0, 0x0

    .line 101187887
    goto :goto_131

    .line 101187888
    :cond_130
    :goto_130
    const/4 v0, 0x1

    .line 101187889
    :goto_131
    if-eqz v0, :cond_156

    .line 101187890
    .line 101187891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187892
    .line 101187893
    .line 101187894
    move-result v0

    .line 101187895
    if-eqz v0, :cond_13c

    .line 101187896
    .line 101187897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187898
    .line 101187899
    .line 101187900
    :cond_13c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v0

    .line 101187904
    if-eqz v0, :cond_155

    .line 101187905
    .line 101187906
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/v0;

    .line 101187907
    .line 101187908
    move-object v1, v7

    .line 101187909
    move/from16 v2, p0

    .line 101187910
    .line 101187911
    move-object/from16 v3, p2

    .line 101187912
    .line 101187913
    move-object/from16 v4, p3

    .line 101187914
    .line 101187915
    move-object/from16 v5, p4

    .line 101187916
    .line 101187917
    move-object/from16 v6, p5

    .line 101187918
    .line 101187919
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/v0;-><init>(ILandroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V

    .line 101187920
    .line 101187921
    .line 101187922
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187923
    .line 101187924
    .line 101187925
    :cond_155
    return-void

    .line 101187926
    :cond_156
    const v0, 0x4c5de2

    .line 101187927
    .line 101187928
    .line 101187929
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187930
    .line 101187931
    .line 101187932
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187933
    .line 101187934
    .line 101187935
    move-result v0

    .line 101187936
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-object v10

    .line 101187940
    if-nez v0, :cond_16e

    .line 101187941
    .line 101187942
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187943
    .line 101187944
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187945
    .line 101187946
    .line 101187947
    move-result-object v0

    .line 101187948
    if-ne v10, v0, :cond_2bd

    .line 101187949
    .line 101187950
    :cond_16e
    if-eqz v7, :cond_179

    .line 101187951
    .line 101187952
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 101187953
    .line 101187954
    .line 101187955
    move-result v0

    .line 101187956
    if-eqz v0, :cond_177

    .line 101187957
    .line 101187958
    goto :goto_179

    .line 101187959
    :cond_177
    const/4 v0, 0x0

    .line 101187960
    goto :goto_17a

    .line 101187961
    :cond_179
    :goto_179
    const/4 v0, 0x1

    .line 101187962
    :goto_17a
    if-eqz v0, :cond_17e

    .line 101187963
    .line 101187964
    goto/16 :goto_222

    .line 101187965
    .line 101187966
    :cond_17e
    new-instance v0, Ljava/util/ArrayList;

    .line 101187967
    .line 101187968
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101187969
    .line 101187970
    .line 101187971
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101187972
    .line 101187973
    .line 101187974
    move-result-object v7

    .line 101187975
    :goto_187
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101187976
    .line 101187977
    .line 101187978
    move-result v10

    .line 101187979
    if-eqz v10, :cond_21a

    .line 101187980
    .line 101187981
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187982
    .line 101187983
    .line 101187984
    move-result-object v10

    .line 101187985
    check-cast v10, Ljava/util/List;

    .line 101187986
    .line 101187987
    new-instance v11, Ljava/util/ArrayList;

    .line 101187988
    .line 101187989
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 101187990
    .line 101187991
    .line 101187992
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-object v10

    .line 101187996
    :cond_19c
    :goto_19c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101187997
    .line 101187998
    .line 101187999
    move-result v14

    .line 101188000
    if-eqz v14, :cond_215

    .line 101188001
    .line 101188002
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188003
    .line 101188004
    .line 101188005
    move-result-object v14

    .line 101188006
    move-object v15, v14

    .line 101188007
    check-cast v15, Ljava/lang/String;

    .line 101188008
    .line 101188009
    const-string v14, ","

    .line 101188010
    .line 101188011
    filled-new-array {v14}, [Ljava/lang/String;

    .line 101188012
    .line 101188013
    .line 101188014
    move-result-object v16

    .line 101188015
    const/16 v17, 0x0

    .line 101188016
    .line 101188017
    const/16 v18, 0x0

    .line 101188018
    .line 101188019
    const/16 v19, 0x6

    .line 101188020
    .line 101188021
    const/16 v20, 0x0

    .line 101188022
    .line 101188023
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-object v14

    .line 101188027
    new-instance v15, Ljava/util/ArrayList;

    .line 101188028
    .line 101188029
    const/16 v8, 0xa

    .line 101188030
    .line 101188031
    invoke-static {v14, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101188032
    .line 101188033
    .line 101188034
    move-result v8

    .line 101188035
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 101188036
    .line 101188037
    .line 101188038
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188039
    .line 101188040
    .line 101188041
    move-result-object v8

    .line 101188042
    :goto_1ca
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101188043
    .line 101188044
    .line 101188045
    move-result v14

    .line 101188046
    if-eqz v14, :cond_1e2

    .line 101188047
    .line 101188048
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188049
    .line 101188050
    .line 101188051
    move-result-object v14

    .line 101188052
    check-cast v14, Ljava/lang/String;

    .line 101188053
    .line 101188054
    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101188055
    .line 101188056
    .line 101188057
    move-result-object v14

    .line 101188058
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101188059
    .line 101188060
    .line 101188061
    move-result-object v14

    .line 101188062
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188063
    .line 101188064
    .line 101188065
    goto :goto_1ca

    .line 101188066
    :cond_1e2
    new-instance v8, Ljava/util/ArrayList;

    .line 101188067
    .line 101188068
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101188069
    .line 101188070
    .line 101188071
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101188072
    .line 101188073
    .line 101188074
    move-result-object v14

    .line 101188075
    :cond_1eb
    :goto_1eb
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 101188076
    .line 101188077
    .line 101188078
    move-result v15

    .line 101188079
    if-eqz v15, :cond_20a

    .line 101188080
    .line 101188081
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188082
    .line 101188083
    .line 101188084
    move-result-object v15

    .line 101188085
    move-object/from16 v16, v15

    .line 101188086
    .line 101188087
    check-cast v16, Ljava/lang/String;

    .line 101188088
    .line 101188089
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 101188090
    .line 101188091
    .line 101188092
    move-result v16

    .line 101188093
    if-lez v16, :cond_202

    .line 101188094
    .line 101188095
    const/16 v16, 0x1

    .line 101188096
    .line 101188097
    goto :goto_204

    .line 101188098
    :cond_202
    const/16 v16, 0x0

    .line 101188099
    .line 101188100
    :goto_204
    if-eqz v16, :cond_1eb

    .line 101188101
    .line 101188102
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188103
    .line 101188104
    .line 101188105
    goto :goto_1eb

    .line 101188106
    :cond_20a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101188107
    .line 101188108
    .line 101188109
    move-result v14

    .line 101188110
    xor-int/2addr v14, v12

    .line 101188111
    if-eqz v14, :cond_19c

    .line 101188112
    .line 101188113
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188114
    .line 101188115
    .line 101188116
    goto :goto_19c

    .line 101188117
    :cond_215
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188118
    .line 101188119
    .line 101188120
    goto/16 :goto_187

    .line 101188121
    .line 101188122
    :cond_21a
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188123
    .line 101188124
    .line 101188125
    move-result-object v7

    .line 101188126
    check-cast v7, Ljava/util/List;

    .line 101188127
    .line 101188128
    if-nez v7, :cond_225

    .line 101188129
    .line 101188130
    :goto_222
    const/4 v10, 0x0

    .line 101188131
    goto/16 :goto_2ba

    .line 101188132
    .line 101188133
    :cond_225
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188134
    .line 101188135
    .line 101188136
    move-result-object v0

    .line 101188137
    check-cast v0, Ljava/util/List;

    .line 101188138
    .line 101188139
    if-nez v0, :cond_231

    .line 101188140
    .line 101188141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101188142
    .line 101188143
    .line 101188144
    move-result-object v0

    .line 101188145
    :cond_231
    new-instance v8, Ljava/util/ArrayList;

    .line 101188146
    .line 101188147
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101188148
    .line 101188149
    .line 101188150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188151
    .line 101188152
    .line 101188153
    move-result-object v7

    .line 101188154
    :goto_23a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101188155
    .line 101188156
    .line 101188157
    move-result v10

    .line 101188158
    if-eqz v10, :cond_2b9

    .line 101188159
    .line 101188160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188161
    .line 101188162
    .line 101188163
    move-result-object v10

    .line 101188164
    check-cast v10, Ljava/util/List;

    .line 101188165
    .line 101188166
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188167
    .line 101188168
    .line 101188169
    move-result-object v11

    .line 101188170
    check-cast v11, Ljava/lang/String;

    .line 101188171
    .line 101188172
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188173
    .line 101188174
    .line 101188175
    move-result-object v10

    .line 101188176
    check-cast v10, Ljava/lang/String;

    .line 101188177
    .line 101188178
    if-eqz v10, :cond_25d

    .line 101188179
    .line 101188180
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101188181
    .line 101188182
    .line 101188183
    move-result v14

    .line 101188184
    if-nez v14, :cond_25b

    .line 101188185
    .line 101188186
    goto :goto_25d

    .line 101188187
    :cond_25b
    const/4 v14, 0x0

    .line 101188188
    goto :goto_25e

    .line 101188189
    :cond_25d
    :goto_25d
    const/4 v14, 0x1

    .line 101188190
    :goto_25e
    xor-int/2addr v14, v12

    .line 101188191
    if-eqz v14, :cond_263

    .line 101188192
    .line 101188193
    move-object v14, v10

    .line 101188194
    goto :goto_264

    .line 101188195
    :cond_263
    const/4 v14, 0x0

    .line 101188196
    :goto_264
    if-nez v14, :cond_267

    .line 101188197
    .line 101188198
    move-object v14, v11

    .line 101188199
    :cond_267
    if-eqz v14, :cond_2a7

    .line 101188200
    .line 101188201
    if-eqz v0, :cond_2a2

    .line 101188202
    .line 101188203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188204
    .line 101188205
    .line 101188206
    move-result-object v15

    .line 101188207
    :cond_26f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 101188208
    .line 101188209
    .line 101188210
    move-result v16

    .line 101188211
    if-eqz v16, :cond_2a2

    .line 101188212
    .line 101188213
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188214
    .line 101188215
    .line 101188216
    move-result-object v16

    .line 101188217
    move-object/from16 v9, v16

    .line 101188218
    .line 101188219
    check-cast v9, Ljava/util/List;

    .line 101188220
    .line 101188221
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188222
    .line 101188223
    .line 101188224
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188225
    .line 101188226
    .line 101188227
    move-result-object v16

    .line 101188228
    check-cast v16, Ljava/lang/String;

    .line 101188229
    .line 101188230
    if-nez v16, :cond_290

    .line 101188231
    .line 101188232
    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101188233
    .line 101188234
    .line 101188235
    move-result-object v9

    .line 101188236
    move-object/from16 v16, v9

    .line 101188237
    .line 101188238
    check-cast v16, Ljava/lang/String;

    .line 101188239
    .line 101188240
    :cond_290
    move-object/from16 v9, v16

    .line 101188241
    .line 101188242
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188243
    .line 101188244
    .line 101188245
    move-result v9

    .line 101188246
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101188247
    .line 101188248
    .line 101188249
    move-result-object v9

    .line 101188250
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188251
    .line 101188252
    .line 101188253
    move-result v9

    .line 101188254
    if-eqz v9, :cond_26f

    .line 101188255
    .line 101188256
    const/4 v9, 0x1

    .line 101188257
    goto :goto_2a3

    .line 101188258
    :cond_2a2
    const/4 v9, 0x0

    .line 101188259
    :goto_2a3
    if-eqz v9, :cond_2a7

    .line 101188260
    .line 101188261
    const/4 v9, 0x1

    .line 101188262
    goto :goto_2a8

    .line 101188263
    :cond_2a7
    const/4 v9, 0x0

    .line 101188264
    :goto_2a8
    new-instance v14, Lcom/dragon/read/kmp/dsl/element/component/f;

    .line 101188265
    .line 101188266
    const-string v15, ""

    .line 101188267
    .line 101188268
    if-nez v11, :cond_2af

    .line 101188269
    .line 101188270
    move-object v11, v15

    .line 101188271
    :cond_2af
    if-nez v10, :cond_2b2

    .line 101188272
    .line 101188273
    move-object v10, v15

    .line 101188274
    :cond_2b2
    invoke-direct {v14, v11, v9, v10}, Lcom/dragon/read/kmp/dsl/element/component/f;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 101188275
    .line 101188276
    .line 101188277
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101188278
    .line 101188279
    .line 101188280
    goto :goto_23a

    .line 101188281
    :cond_2b9
    move-object v10, v8

    .line 101188282
    :goto_2ba
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188283
    .line 101188284
    .line 101188285
    :cond_2bd
    check-cast v10, Ljava/util/List;

    .line 101188286
    .line 101188287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188288
    .line 101188289
    .line 101188290
    if-eqz v10, :cond_2cc

    .line 101188291
    .line 101188292
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 101188293
    .line 101188294
    .line 101188295
    move-result v0

    .line 101188296
    if-eqz v0, :cond_2cb

    .line 101188297
    .line 101188298
    goto :goto_2cc

    .line 101188299
    :cond_2cb
    const/4 v12, 0x0

    .line 101188300
    :cond_2cc
    :goto_2cc
    if-eqz v12, :cond_2f1

    .line 101188301
    .line 101188302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188303
    .line 101188304
    .line 101188305
    move-result v0

    .line 101188306
    if-eqz v0, :cond_2d7

    .line 101188307
    .line 101188308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188309
    .line 101188310
    .line 101188311
    :cond_2d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188312
    .line 101188313
    .line 101188314
    move-result-object v0

    .line 101188315
    if-eqz v0, :cond_2f0

    .line 101188316
    .line 101188317
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/w0;

    .line 101188318
    .line 101188319
    move-object v1, v7

    .line 101188320
    move/from16 v2, p0

    .line 101188321
    .line 101188322
    move-object/from16 v3, p2

    .line 101188323
    .line 101188324
    move-object/from16 v4, p3

    .line 101188325
    .line 101188326
    move-object/from16 v5, p4

    .line 101188327
    .line 101188328
    move-object/from16 v6, p5

    .line 101188329
    .line 101188330
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/w0;-><init>(ILandroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V

    .line 101188331
    .line 101188332
    .line 101188333
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188334
    .line 101188335
    .line 101188336
    :cond_2f0
    return-void

    .line 101188337
    :cond_2f1
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188338
    .line 101188339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188340
    .line 101188341
    .line 101188342
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188343
    .line 101188344
    invoke-static {v0, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188345
    .line 101188346
    .line 101188347
    move-result-object v0

    .line 101188348
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188349
    .line 101188350
    .line 101188351
    move-result-wide v7

    .line 101188352
    const/16 v9, 0x20

    .line 101188353
    .line 101188354
    ushr-long v11, v7, v9

    .line 101188355
    .line 101188356
    xor-long/2addr v7, v11

    .line 101188357
    long-to-int v8, v7

    .line 101188358
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188359
    .line 101188360
    .line 101188361
    move-result-object v7

    .line 101188362
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188363
    .line 101188364
    .line 101188365
    move-result-object v9

    .line 101188366
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188367
    .line 101188368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188369
    .line 101188370
    .line 101188371
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188372
    .line 101188373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188374
    .line 101188375
    .line 101188376
    move-result-object v12

    .line 101188377
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188378
    .line 101188379
    if-eqz v12, :cond_374

    .line 101188380
    .line 101188381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188382
    .line 101188383
    .line 101188384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188385
    .line 101188386
    .line 101188387
    move-result v12

    .line 101188388
    if-eqz v12, :cond_32a

    .line 101188389
    .line 101188390
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188391
    .line 101188392
    .line 101188393
    goto :goto_32d

    .line 101188394
    :cond_32a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188395
    .line 101188396
    .line 101188397
    :goto_32d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101188398
    .line 101188399
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188400
    .line 101188401
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188402
    .line 101188403
    .line 101188404
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188405
    .line 101188406
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188407
    .line 101188408
    .line 101188409
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188410
    .line 101188411
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188412
    .line 101188413
    .line 101188414
    move-result v7

    .line 101188415
    if-nez v7, :cond_34f

    .line 101188416
    .line 101188417
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188418
    .line 101188419
    .line 101188420
    move-result-object v7

    .line 101188421
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188422
    .line 101188423
    .line 101188424
    move-result-object v11

    .line 101188425
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188426
    .line 101188427
    .line 101188428
    move-result v7

    .line 101188429
    if-nez v7, :cond_35d

    .line 101188430
    .line 101188431
    :cond_34f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188432
    .line 101188433
    .line 101188434
    move-result-object v7

    .line 101188435
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188436
    .line 101188437
    .line 101188438
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188439
    .line 101188440
    .line 101188441
    move-result-object v7

    .line 101188442
    invoke-interface {v1, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188443
    .line 101188444
    .line 101188445
    :cond_35d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188446
    .line 101188447
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188448
    .line 101188449
    .line 101188450
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188451
    .line 101188452
    invoke-static {v10, v1, v13}, Lcom/dragon/read/kmp/dsl/element/component/c1;->c(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 101188453
    .line 101188454
    .line 101188455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188456
    .line 101188457
    .line 101188458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188459
    .line 101188460
    .line 101188461
    move-result v0

    .line 101188462
    if-eqz v0, :cond_37c

    .line 101188463
    .line 101188464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188465
    .line 101188466
    .line 101188467
    goto :goto_37c

    .line 101188468
    :cond_374
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188469
    .line 101188470
    .line 101188471
    const/4 v1, 0x0

    .line 101188472
    throw v1

    .line 101188473
    :cond_379
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188474
    .line 101188475
    .line 101188476
    :cond_37c
    :goto_37c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188477
    .line 101188478
    .line 101188479
    move-result-object v0

    .line 101188480
    if-eqz v0, :cond_395

    .line 101188481
    .line 101188482
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/x0;

    .line 101188483
    .line 101188484
    move-object v1, v7

    .line 101188485
    move/from16 v2, p0

    .line 101188486
    .line 101188487
    move-object/from16 v3, p2

    .line 101188488
    .line 101188489
    move-object/from16 v4, p3

    .line 101188490
    .line 101188491
    move-object/from16 v5, p4

    .line 101188492
    .line 101188493
    move-object/from16 v6, p5

    .line 101188494
    .line 101188495
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/x0;-><init>(ILandroidx/compose/ui/Modifier;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/q;)V

    .line 101188496
    .line 101188497
    .line 101188498
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188499
    .line 101188500
    .line 101188501
    :cond_395
    return-void
.end method


.method public static final g(IIJJLandroidx/compose/runtime/Composer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final g(IIJJLandroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056514
    const v0, -0x5212a9e1

    .line 101056517
    move-object/from16 v2, p6

    .line 101056519
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    move-result-object v2

    .line 101056523
    and-int/lit8 v3, p1, 0x1

    .line 101056525
    if-eqz v3, :cond_14

    .line 101056527
    or-int/lit8 v3, v1, 0x6

    .line 101056529
    move-object/from16 v10, p7

    .line 101056531
    goto :goto_26

    .line 101056532
    :cond_14
    and-int/lit8 v3, v1, 0x6

    .line 101056534
    move-object/from16 v10, p7

    .line 101056536
    if-nez v3, :cond_25

    .line 101056538
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056541
    move-result v3

    .line 101056542
    if-eqz v3, :cond_22

    .line 101056544
    const/4 v3, 0x4

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    const/4 v3, 0x2

    .line 101056547
    :goto_23
    or-int/2addr v3, v1

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    move v3, v1

    .line 101056550
    :goto_26
    and-int/lit8 v4, p1, 0x2

    .line 101056552
    if-eqz v4, :cond_2f

    .line 101056554
    or-int/lit8 v3, v3, 0x30

    .line 101056556
    move-wide/from16 v11, p2

    .line 101056558
    goto :goto_41

    .line 101056559
    :cond_2f
    and-int/lit8 v4, v1, 0x30

    .line 101056561
    move-wide/from16 v11, p2

    .line 101056563
    if-nez v4, :cond_41

    .line 101056565
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056568
    move-result v4

    .line 101056569
    if-eqz v4, :cond_3e

    .line 101056571
    const/16 v4, 0x20

    .line 101056573
    goto :goto_40

    .line 101056574
    :cond_3e
    const/16 v4, 0x10

    .line 101056576
    :goto_40
    or-int/2addr v3, v4

    .line 101056577
    :cond_41
    :goto_41
    and-int/lit8 v4, p1, 0x4

    .line 101056579
    if-eqz v4, :cond_48

    .line 101056581
    or-int/lit16 v3, v3, 0x180

    .line 101056583
    goto :goto_5b

    .line 101056584
    :cond_48
    and-int/lit16 v5, v1, 0x180

    .line 101056586
    if-nez v5, :cond_5b

    .line 101056588
    move-wide/from16 v5, p4

    .line 101056590
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056593
    move-result v7

    .line 101056594
    if-eqz v7, :cond_57

    .line 101056596
    const/16 v7, 0x100

    .line 101056598
    goto :goto_59

    .line 101056599
    :cond_57
    const/16 v7, 0x80

    .line 101056601
    :goto_59
    or-int/2addr v3, v7

    .line 101056602
    goto :goto_5d

    .line 101056603
    :cond_5b
    :goto_5b
    move-wide/from16 v5, p4

    .line 101056605
    :goto_5d
    and-int/lit16 v7, v3, 0x93

    .line 101056607
    const/16 v8, 0x92

    .line 101056609
    const/4 v13, 0x0

    .line 101056610
    if-eq v7, v8, :cond_66

    .line 101056612
    const/4 v7, 0x1

    .line 101056613
    goto :goto_67

    .line 101056614
    :cond_66
    const/4 v7, 0x0

    .line 101056615
    :goto_67
    and-int/lit8 v8, v3, 0x1

    .line 101056617
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056620
    move-result v7

    .line 101056621
    if-eqz v7, :cond_d2

    .line 101056623
    if-eqz v4, :cond_7a

    .line 101056625
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101056627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056630
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->k:J

    .line 101056632
    move-wide v14, v4

    .line 101056633
    goto :goto_7b

    .line 101056634
    :cond_7a
    move-wide v14, v5

    .line 101056635
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056638
    move-result v4

    .line 101056639
    if-eqz v4, :cond_87

    .line 101056641
    const/4 v4, -0x1

    .line 101056642
    const-string v5, "com.dragon.read.kmp.dsl.element.component.createSimpleTagView (DynamicDoubleTagListView.kt:108)"

    .line 101056644
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056647
    :cond_87
    const v0, 0x6e3c21fe

    .line 101056650
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056653
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056656
    move-result-object v0

    .line 101056657
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056659
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056662
    move-result-object v3

    .line 101056663
    if-ne v0, v3, :cond_ab

    .line 101056665
    new-instance v0, Lzf5/g;

    .line 101056667
    new-instance v3, Lzf5/a;

    .line 101056669
    const/4 v4, 0x0

    .line 101056670
    const/16 v5, 0xe

    .line 101056672
    const/4 v6, 0x0

    .line 101056673
    invoke-direct {v3, v13, v4, v6, v5}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 101056676
    const/4 v4, 0x6

    .line 101056677
    invoke-direct {v0, v3, v6, v6, v4}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 101056680
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056683
    :cond_ab
    check-cast v0, Lzf5/g;

    .line 101056685
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056688
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/b1;

    .line 101056690
    move-object v4, v3

    .line 101056691
    move-wide v5, v14

    .line 101056692
    move-wide/from16 v7, p2

    .line 101056694
    move-object/from16 v9, p7

    .line 101056696
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/dsl/element/component/b1;-><init>(JJLjava/lang/String;)V

    .line 101056699
    const v4, 0x64599b50

    .line 101056702
    invoke-static {v4, v3, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056705
    move-result-object v3

    .line 101056706
    const/16 v4, 0x36

    .line 101056708
    invoke-static {v0, v3, v2, v4, v13}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101056711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056714
    move-result v0

    .line 101056715
    if-eqz v0, :cond_d0

    .line 101056717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056720
    :cond_d0
    move-wide v5, v14

    .line 101056721
    goto :goto_d5

    .line 101056722
    :cond_d2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056725
    :goto_d5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056728
    move-result-object v8

    .line 101056729
    if-eqz v8, :cond_ec

    .line 101056731
    new-instance v9, Lcom/dragon/read/kmp/dsl/element/component/r0;

    .line 101056733
    move-object v0, v9

    .line 101056734
    move/from16 v1, p0

    .line 101056736
    move/from16 v2, p1

    .line 101056738
    move-wide/from16 v3, p2

    .line 101056740
    move-object/from16 v7, p7

    .line 101056742
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/r0;-><init>(IIJJLjava/lang/String;)V

    .line 101056745
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056748
    :cond_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(IIJJLandroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056513
    .line 101056514
    const v0, -0x5212a9e1

    .line 101056515
    .line 101056516
    .line 101056517
    move-object/from16 v2, p6

    .line 101056518
    .line 101056519
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object v2

    .line 101056523
    and-int/lit8 v3, p1, 0x1

    .line 101056524
    .line 101056525
    if-eqz v3, :cond_14

    .line 101056526
    .line 101056527
    or-int/lit8 v3, v1, 0x6

    .line 101056528
    .line 101056529
    move-object/from16 v10, p7

    .line 101056530
    .line 101056531
    goto :goto_26

    .line 101056532
    :cond_14
    and-int/lit8 v3, v1, 0x6

    .line 101056533
    .line 101056534
    move-object/from16 v10, p7

    .line 101056535
    .line 101056536
    if-nez v3, :cond_25

    .line 101056537
    .line 101056538
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056539
    .line 101056540
    .line 101056541
    move-result v3

    .line 101056542
    if-eqz v3, :cond_22

    .line 101056543
    .line 101056544
    const/4 v3, 0x4

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    const/4 v3, 0x2

    .line 101056547
    :goto_23
    or-int/2addr v3, v1

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    move v3, v1

    .line 101056550
    :goto_26
    and-int/lit8 v4, p1, 0x2

    .line 101056551
    .line 101056552
    if-eqz v4, :cond_2f

    .line 101056553
    .line 101056554
    or-int/lit8 v3, v3, 0x30

    .line 101056555
    .line 101056556
    move-wide/from16 v11, p2

    .line 101056557
    .line 101056558
    goto :goto_41

    .line 101056559
    :cond_2f
    and-int/lit8 v4, v1, 0x30

    .line 101056560
    .line 101056561
    move-wide/from16 v11, p2

    .line 101056562
    .line 101056563
    if-nez v4, :cond_41

    .line 101056564
    .line 101056565
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056566
    .line 101056567
    .line 101056568
    move-result v4

    .line 101056569
    if-eqz v4, :cond_3e

    .line 101056570
    .line 101056571
    const/16 v4, 0x20

    .line 101056572
    .line 101056573
    goto :goto_40

    .line 101056574
    :cond_3e
    const/16 v4, 0x10

    .line 101056575
    .line 101056576
    :goto_40
    or-int/2addr v3, v4

    .line 101056577
    :cond_41
    :goto_41
    and-int/lit8 v4, p1, 0x4

    .line 101056578
    .line 101056579
    if-eqz v4, :cond_48

    .line 101056580
    .line 101056581
    or-int/lit16 v3, v3, 0x180

    .line 101056582
    .line 101056583
    goto :goto_5b

    .line 101056584
    :cond_48
    and-int/lit16 v5, v1, 0x180

    .line 101056585
    .line 101056586
    if-nez v5, :cond_5b

    .line 101056587
    .line 101056588
    move-wide/from16 v5, p4

    .line 101056589
    .line 101056590
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101056591
    .line 101056592
    .line 101056593
    move-result v7

    .line 101056594
    if-eqz v7, :cond_57

    .line 101056595
    .line 101056596
    const/16 v7, 0x100

    .line 101056597
    .line 101056598
    goto :goto_59

    .line 101056599
    :cond_57
    const/16 v7, 0x80

    .line 101056600
    .line 101056601
    :goto_59
    or-int/2addr v3, v7

    .line 101056602
    goto :goto_5d

    .line 101056603
    :cond_5b
    :goto_5b
    move-wide/from16 v5, p4

    .line 101056604
    .line 101056605
    :goto_5d
    and-int/lit16 v7, v3, 0x93

    .line 101056606
    .line 101056607
    const/16 v8, 0x92

    .line 101056608
    .line 101056609
    const/4 v13, 0x0

    .line 101056610
    if-eq v7, v8, :cond_66

    .line 101056611
    .line 101056612
    const/4 v7, 0x1

    .line 101056613
    goto :goto_67

    .line 101056614
    :cond_66
    const/4 v7, 0x0

    .line 101056615
    :goto_67
    and-int/lit8 v8, v3, 0x1

    .line 101056616
    .line 101056617
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056618
    .line 101056619
    .line 101056620
    move-result v7

    .line 101056621
    if-eqz v7, :cond_d2

    .line 101056622
    .line 101056623
    if-eqz v4, :cond_7a

    .line 101056624
    .line 101056625
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101056626
    .line 101056627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056628
    .line 101056629
    .line 101056630
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->k:J

    .line 101056631
    .line 101056632
    move-wide v14, v4

    .line 101056633
    goto :goto_7b

    .line 101056634
    :cond_7a
    move-wide v14, v5

    .line 101056635
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056636
    .line 101056637
    .line 101056638
    move-result v4

    .line 101056639
    if-eqz v4, :cond_87

    .line 101056640
    .line 101056641
    const/4 v4, -0x1

    .line 101056642
    const-string v5, "com.dragon.read.kmp.dsl.element.component.createSimpleTagView (DynamicDoubleTagListView.kt:108)"

    .line 101056643
    .line 101056644
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056645
    .line 101056646
    .line 101056647
    :cond_87
    const v0, 0x6e3c21fe

    .line 101056648
    .line 101056649
    .line 101056650
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056651
    .line 101056652
    .line 101056653
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056654
    .line 101056655
    .line 101056656
    move-result-object v0

    .line 101056657
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056658
    .line 101056659
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056660
    .line 101056661
    .line 101056662
    move-result-object v3

    .line 101056663
    if-ne v0, v3, :cond_ab

    .line 101056664
    .line 101056665
    new-instance v0, Lzf5/g;

    .line 101056666
    .line 101056667
    new-instance v3, Lzf5/a;

    .line 101056668
    .line 101056669
    const/4 v4, 0x0

    .line 101056670
    const/16 v5, 0xe

    .line 101056671
    .line 101056672
    const/4 v6, 0x0

    .line 101056673
    invoke-direct {v3, v13, v4, v6, v5}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 101056674
    .line 101056675
    .line 101056676
    const/4 v4, 0x6

    .line 101056677
    invoke-direct {v0, v3, v6, v6, v4}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 101056678
    .line 101056679
    .line 101056680
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056681
    .line 101056682
    .line 101056683
    :cond_ab
    check-cast v0, Lzf5/g;

    .line 101056684
    .line 101056685
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056686
    .line 101056687
    .line 101056688
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/b1;

    .line 101056689
    .line 101056690
    move-object v4, v3

    .line 101056691
    move-wide v5, v14

    .line 101056692
    move-wide/from16 v7, p2

    .line 101056693
    .line 101056694
    move-object/from16 v9, p7

    .line 101056695
    .line 101056696
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/dsl/element/component/b1;-><init>(JJLjava/lang/String;)V

    .line 101056697
    .line 101056698
    .line 101056699
    const v4, 0x64599b50

    .line 101056700
    .line 101056701
    .line 101056702
    invoke-static {v4, v3, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056703
    .line 101056704
    .line 101056705
    move-result-object v3

    .line 101056706
    const/16 v4, 0x36

    .line 101056707
    .line 101056708
    invoke-static {v0, v3, v2, v4, v13}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101056709
    .line 101056710
    .line 101056711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056712
    .line 101056713
    .line 101056714
    move-result v0

    .line 101056715
    if-eqz v0, :cond_d0

    .line 101056716
    .line 101056717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056718
    .line 101056719
    .line 101056720
    :cond_d0
    move-wide v5, v14

    .line 101056721
    goto :goto_d5

    .line 101056722
    :cond_d2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056723
    .line 101056724
    .line 101056725
    :goto_d5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056726
    .line 101056727
    .line 101056728
    move-result-object v8

    .line 101056729
    if-eqz v8, :cond_ec

    .line 101056730
    .line 101056731
    new-instance v9, Lcom/dragon/read/kmp/dsl/element/component/r0;

    .line 101056732
    .line 101056733
    move-object v0, v9

    .line 101056734
    move/from16 v1, p0

    .line 101056735
    .line 101056736
    move/from16 v2, p1

    .line 101056737
    .line 101056738
    move-wide/from16 v3, p2

    .line 101056739
    .line 101056740
    move-object/from16 v7, p7

    .line 101056741
    .line 101056742
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/r0;-><init>(IIJJLjava/lang/String;)V

    .line 101056743
    .line 101056744
    .line 101056745
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056746
    .line 101056747
    .line 101056748
    :cond_ec
    return-void
.end method


