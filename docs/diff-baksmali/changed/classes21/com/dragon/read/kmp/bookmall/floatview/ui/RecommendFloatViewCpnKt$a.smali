## classes21/com/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/d2;

    .line 50790406
    move-object/from16 v14, p2

    .line 50790408
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v13, 0x0

    .line 50790419
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790424
    const/16 v3, 0x10

    .line 50790426
    if-eq v1, v3, :cond_1e

    .line 50790428
    const/4 v1, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v1, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50790433
    invoke-interface {v14, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_1be

    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_36

    .line 50790445
    const v1, -0x5e61872c

    .line 50790448
    const/4 v4, -0x1

    .line 50790449
    const-string v5, "com.dragon.read.kmp.bookmall.floatview.ui.ActionButton.<anonymous> (RecommendFloatViewCpn.kt:653)"

    .line 50790451
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790454
    :cond_36
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790461
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790463
    const/4 v4, 0x3

    .line 50790464
    const/4 v5, 0x0

    .line 50790465
    invoke-static {v2, v5, v13, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790468
    move-result-object v2

    .line 50790469
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$a;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790471
    iget-object v11, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$a;->b:Ljava/lang/String;

    .line 50790473
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790480
    const/16 v7, 0x30

    .line 50790482
    invoke-static {v6, v1, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790485
    move-result-object v1

    .line 50790486
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790489
    move-result-wide v6

    .line 50790490
    const/16 v8, 0x20

    .line 50790492
    ushr-long v8, v6, v8

    .line 50790494
    xor-long/2addr v6, v8

    .line 50790495
    long-to-int v7, v6

    .line 50790496
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790499
    move-result-object v6

    .line 50790500
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790503
    move-result-object v2

    .line 50790504
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790514
    move-result-object v9

    .line 50790515
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790517
    if-eqz v9, :cond_1ba

    .line 50790519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790522
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790525
    move-result v9

    .line 50790526
    if-eqz v9, :cond_84

    .line 50790528
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790531
    goto :goto_87

    .line 50790532
    :cond_84
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790535
    :goto_87
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790537
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790539
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790542
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790544
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790547
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790552
    move-result v6

    .line 50790553
    if-nez v6, :cond_a9

    .line 50790555
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790558
    move-result-object v6

    .line 50790559
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790562
    move-result-object v8

    .line 50790563
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790566
    move-result v6

    .line 50790567
    if-nez v6, :cond_b7

    .line 50790569
    :cond_a9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790572
    move-result-object v6

    .line 50790573
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    move-result-object v6

    .line 50790580
    invoke-interface {v14, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790583
    :cond_b7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790585
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790588
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790590
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790593
    const v1, 0x6b18bb54

    .line 50790596
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790599
    const/16 v1, 0xc

    .line 50790601
    if-nez v4, :cond_d1

    .line 50790603
    move-object/from16 v28, v11

    .line 50790605
    move-object/from16 p1, v14

    .line 50790607
    goto/16 :goto_15a

    .line 50790609
    :cond_d1
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 50790611
    new-instance v12, Ls0/t;

    .line 50790613
    const/16 v5, 0xe

    .line 50790615
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50790618
    move-result-wide v6

    .line 50790619
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50790622
    move-result-wide v8

    .line 50790623
    sget-object v5, Ls0/u;->a:Ls0/u$a;

    .line 50790625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790628
    sget v10, Ls0/u;->e:I

    .line 50790630
    move-object v5, v12

    .line 50790631
    invoke-direct/range {v5 .. v10}, Ls0/t;-><init>(JJI)V

    .line 50790634
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/w;

    .line 50790636
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/bookmall/floatview/ui/w;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 50790639
    const v4, 0x299da4ba    # 7.000776E-14f

    .line 50790642
    invoke-static {v4, v5, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790645
    move-result-object v4

    .line 50790646
    invoke-direct {v2, v12, v4}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50790649
    const-string v4, "img"

    .line 50790651
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790654
    move-result-object v2

    .line 50790655
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790658
    move-result-object v21

    .line 50790659
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 50790661
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50790664
    invoke-static {v2, v4}, Landroidx/compose/foundation/text/h2;->b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V

    .line 50790667
    invoke-virtual {v2, v11}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790670
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50790673
    move-result-object v2

    .line 50790674
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790677
    move-result-wide v15

    .line 50790678
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790681
    move-result-wide v6

    .line 50790682
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790687
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790689
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790694
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790697
    move-result-object v3

    .line 50790698
    invoke-interface {v3}, Lag5/k;->e()J

    .line 50790701
    move-result-wide v4

    .line 50790702
    const/4 v3, 0x0

    .line 50790703
    const/4 v8, 0x0

    .line 50790704
    const/4 v10, 0x0

    .line 50790705
    const-wide/16 v17, 0x0

    .line 50790707
    move-object/from16 v28, v11

    .line 50790709
    move-wide/from16 v11, v17

    .line 50790711
    const/16 v17, 0x0

    .line 50790713
    move-object/from16 v13, v17

    .line 50790715
    move-object/from16 p1, v14

    .line 50790717
    move-object/from16 v14, v17

    .line 50790719
    const/16 v17, 0x0

    .line 50790721
    const/16 v18, 0x0

    .line 50790723
    const/16 v19, 0x0

    .line 50790725
    const/16 v20, 0x0

    .line 50790727
    const/16 v22, 0x0

    .line 50790729
    const/16 v23, 0x0

    .line 50790731
    const v25, 0x30c00

    .line 50790734
    const/16 v26, 0x6

    .line 50790736
    const v27, 0x37bd2

    .line 50790739
    move-object/from16 v24, p1

    .line 50790741
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790744
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790746
    :goto_15a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790749
    const v2, 0x6b18ba39

    .line 50790752
    move-object/from16 v15, p1

    .line 50790754
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790757
    if-nez v5, :cond_1a8

    .line 50790759
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790762
    move-result-wide v6

    .line 50790763
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790768
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790770
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790775
    const/4 v1, 0x0

    .line 50790776
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790779
    move-result-object v1

    .line 50790780
    invoke-interface {v1}, Lag5/k;->e()J

    .line 50790783
    move-result-wide v4

    .line 50790784
    const/4 v3, 0x0

    .line 50790785
    const/4 v8, 0x0

    .line 50790786
    const/4 v10, 0x0

    .line 50790787
    const-wide/16 v11, 0x0

    .line 50790789
    const/4 v13, 0x0

    .line 50790790
    const/4 v14, 0x0

    .line 50790791
    const-wide/16 v1, 0x0

    .line 50790793
    move-object/from16 v27, v15

    .line 50790795
    move-wide v15, v1

    .line 50790796
    const/16 v17, 0x0

    .line 50790798
    const/16 v18, 0x0

    .line 50790800
    const/16 v19, 0x0

    .line 50790802
    const/16 v20, 0x0

    .line 50790804
    const/16 v21, 0x0

    .line 50790806
    const/16 v22, 0x0

    .line 50790808
    const v24, 0x30c00

    .line 50790811
    const/16 v25, 0x0

    .line 50790813
    const v26, 0x1ffd2

    .line 50790816
    move-object/from16 v2, v28

    .line 50790818
    move-object/from16 v23, v27

    .line 50790820
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790823
    goto :goto_1aa

    .line 50790824
    :cond_1a8
    move-object/from16 v27, v15

    .line 50790826
    :goto_1aa
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790829
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790835
    move-result v1

    .line 50790836
    if-eqz v1, :cond_1c3

    .line 50790838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790841
    goto :goto_1c3

    .line 50790842
    :cond_1ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790845
    throw v5

    .line 50790846
    :cond_1be
    move-object/from16 v27, v14

    .line 50790848
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790851
    :cond_1c3
    :goto_1c3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790853
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/d2;

    .line 50790405
    .line 50790406
    move-object/from16 v14, p2

    .line 50790407
    .line 50790408
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

    .line 50790419
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790423
    .line 50790424
    const/16 v3, 0x10

    .line 50790425
    .line 50790426
    if-eq v1, v3, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v1, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v1, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50790432
    .line 50790433
    invoke-interface {v14, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_1be

    .line 50790438
    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_36

    .line 50790444
    .line 50790445
    const v1, -0x5e61872c

    .line 50790446
    .line 50790447
    .line 50790448
    const/4 v4, -0x1

    .line 50790449
    const-string v5, "com.dragon.read.kmp.bookmall.floatview.ui.ActionButton.<anonymous> (RecommendFloatViewCpn.kt:653)"

    .line 50790450
    .line 50790451
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    :cond_36
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790455
    .line 50790456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    .line 50790458
    .line 50790459
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790460
    .line 50790461
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    .line 50790463
    const/4 v4, 0x3

    .line 50790464
    const/4 v5, 0x0

    .line 50790465
    invoke-static {v2, v5, v13, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v2

    .line 50790469
    iget-object v4, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$a;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790470
    .line 50790471
    iget-object v11, v0, Lcom/dragon/read/kmp/bookmall/floatview/ui/RecommendFloatViewCpnKt$a;->b:Ljava/lang/String;

    .line 50790472
    .line 50790473
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790474
    .line 50790475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    .line 50790477
    .line 50790478
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790479
    .line 50790480
    const/16 v7, 0x30

    .line 50790481
    .line 50790482
    invoke-static {v6, v1, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v1

    .line 50790486
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-wide v6

    .line 50790490
    const/16 v8, 0x20

    .line 50790491
    .line 50790492
    ushr-long v8, v6, v8

    .line 50790493
    .line 50790494
    xor-long/2addr v6, v8

    .line 50790495
    long-to-int v7, v6

    .line 50790496
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v6

    .line 50790500
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v2

    .line 50790504
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790505
    .line 50790506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    .line 50790508
    .line 50790509
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790510
    .line 50790511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v9

    .line 50790515
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790516
    .line 50790517
    if-eqz v9, :cond_1ba

    .line 50790518
    .line 50790519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v9

    .line 50790526
    if-eqz v9, :cond_84

    .line 50790527
    .line 50790528
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790529
    .line 50790530
    .line 50790531
    goto :goto_87

    .line 50790532
    :cond_84
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790533
    .line 50790534
    .line 50790535
    :goto_87
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790536
    .line 50790537
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790538
    .line 50790539
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790540
    .line 50790541
    .line 50790542
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790543
    .line 50790544
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790545
    .line 50790546
    .line 50790547
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790548
    .line 50790549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v6

    .line 50790553
    if-nez v6, :cond_a9

    .line 50790554
    .line 50790555
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v6

    .line 50790559
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v8

    .line 50790563
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v6

    .line 50790567
    if-nez v6, :cond_b7

    .line 50790568
    .line 50790569
    :cond_a9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v6

    .line 50790573
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v6

    .line 50790580
    invoke-interface {v14, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790581
    .line 50790582
    .line 50790583
    :cond_b7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790584
    .line 50790585
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790586
    .line 50790587
    .line 50790588
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790589
    .line 50790590
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790591
    .line 50790592
    .line 50790593
    const v1, 0x6b18bb54

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790597
    .line 50790598
    .line 50790599
    const/16 v1, 0xc

    .line 50790600
    .line 50790601
    if-nez v4, :cond_d1

    .line 50790602
    .line 50790603
    move-object/from16 v28, v11

    .line 50790604
    .line 50790605
    move-object/from16 p1, v14

    .line 50790606
    .line 50790607
    goto/16 :goto_15a

    .line 50790608
    .line 50790609
    :cond_d1
    new-instance v2, Landroidx/compose/foundation/text/g2;

    .line 50790610
    .line 50790611
    new-instance v12, Ls0/t;

    .line 50790612
    .line 50790613
    const/16 v5, 0xe

    .line 50790614
    .line 50790615
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-wide v6

    .line 50790619
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-wide v8

    .line 50790623
    sget-object v5, Ls0/u;->a:Ls0/u$a;

    .line 50790624
    .line 50790625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790626
    .line 50790627
    .line 50790628
    sget v10, Ls0/u;->e:I

    .line 50790629
    .line 50790630
    move-object v5, v12

    .line 50790631
    invoke-direct/range {v5 .. v10}, Ls0/t;-><init>(JJI)V

    .line 50790632
    .line 50790633
    .line 50790634
    new-instance v5, Lcom/dragon/read/kmp/bookmall/floatview/ui/w;

    .line 50790635
    .line 50790636
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/bookmall/floatview/ui/w;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 50790637
    .line 50790638
    .line 50790639
    const v4, 0x299da4ba    # 7.000776E-14f

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-static {v4, v5, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v4

    .line 50790646
    invoke-direct {v2, v12, v4}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50790647
    .line 50790648
    .line 50790649
    const-string v4, "img"

    .line 50790650
    .line 50790651
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v2

    .line 50790655
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v21

    .line 50790659
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 50790660
    .line 50790661
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {v2, v4}, Landroidx/compose/foundation/text/h2;->b(Landroidx/compose/ui/text/b$b;Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {v2, v11}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v2

    .line 50790674
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-wide v15

    .line 50790678
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-wide v6

    .line 50790682
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790683
    .line 50790684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790685
    .line 50790686
    .line 50790687
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790688
    .line 50790689
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50790690
    .line 50790691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v3

    .line 50790698
    invoke-interface {v3}, Lag5/k;->e()J

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-wide v4

    .line 50790702
    const/4 v3, 0x0

    .line 50790703
    const/4 v8, 0x0

    .line 50790704
    const/4 v10, 0x0

    .line 50790705
    const-wide/16 v17, 0x0

    .line 50790706
    .line 50790707
    move-object/from16 v28, v11

    .line 50790708
    .line 50790709
    move-wide/from16 v11, v17

    .line 50790710
    .line 50790711
    const/16 v17, 0x0

    .line 50790712
    .line 50790713
    move-object/from16 v13, v17

    .line 50790714
    .line 50790715
    move-object/from16 p1, v14

    .line 50790716
    .line 50790717
    move-object/from16 v14, v17

    .line 50790718
    .line 50790719
    const/16 v17, 0x0

    .line 50790720
    .line 50790721
    const/16 v18, 0x0

    .line 50790722
    .line 50790723
    const/16 v19, 0x0

    .line 50790724
    .line 50790725
    const/16 v20, 0x0

    .line 50790726
    .line 50790727
    const/16 v22, 0x0

    .line 50790728
    .line 50790729
    const/16 v23, 0x0

    .line 50790730
    .line 50790731
    const v25, 0x30c00

    .line 50790732
    .line 50790733
    .line 50790734
    const/16 v26, 0x6

    .line 50790735
    .line 50790736
    const v27, 0x37bd2

    .line 50790737
    .line 50790738
    .line 50790739
    move-object/from16 v24, p1

    .line 50790740
    .line 50790741
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790742
    .line 50790743
    .line 50790744
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790745
    .line 50790746
    :goto_15a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790747
    .line 50790748
    .line 50790749
    const v2, 0x6b18ba39

    .line 50790750
    .line 50790751
    .line 50790752
    move-object/from16 v15, p1

    .line 50790753
    .line 50790754
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790755
    .line 50790756
    .line 50790757
    if-nez v5, :cond_1a8

    .line 50790758
    .line 50790759
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-wide v6

    .line 50790763
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790764
    .line 50790765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790766
    .line 50790767
    .line 50790768
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790769
    .line 50790770
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790771
    .line 50790772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790773
    .line 50790774
    .line 50790775
    const/4 v1, 0x0

    .line 50790776
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v1

    .line 50790780
    invoke-interface {v1}, Lag5/k;->e()J

    .line 50790781
    .line 50790782
    .line 50790783
    move-result-wide v4

    .line 50790784
    const/4 v3, 0x0

    .line 50790785
    const/4 v8, 0x0

    .line 50790786
    const/4 v10, 0x0

    .line 50790787
    const-wide/16 v11, 0x0

    .line 50790788
    .line 50790789
    const/4 v13, 0x0

    .line 50790790
    const/4 v14, 0x0

    .line 50790791
    const-wide/16 v1, 0x0

    .line 50790792
    .line 50790793
    move-object/from16 v27, v15

    .line 50790794
    .line 50790795
    move-wide v15, v1

    .line 50790796
    const/16 v17, 0x0

    .line 50790797
    .line 50790798
    const/16 v18, 0x0

    .line 50790799
    .line 50790800
    const/16 v19, 0x0

    .line 50790801
    .line 50790802
    const/16 v20, 0x0

    .line 50790803
    .line 50790804
    const/16 v21, 0x0

    .line 50790805
    .line 50790806
    const/16 v22, 0x0

    .line 50790807
    .line 50790808
    const v24, 0x30c00

    .line 50790809
    .line 50790810
    .line 50790811
    const/16 v25, 0x0

    .line 50790812
    .line 50790813
    const v26, 0x1ffd2

    .line 50790814
    .line 50790815
    .line 50790816
    move-object/from16 v2, v28

    .line 50790817
    .line 50790818
    move-object/from16 v23, v27

    .line 50790819
    .line 50790820
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790821
    .line 50790822
    .line 50790823
    goto :goto_1aa

    .line 50790824
    :cond_1a8
    move-object/from16 v27, v15

    .line 50790825
    .line 50790826
    :goto_1aa
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790827
    .line 50790828
    .line 50790829
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790830
    .line 50790831
    .line 50790832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790833
    .line 50790834
    .line 50790835
    move-result v1

    .line 50790836
    if-eqz v1, :cond_1c3

    .line 50790837
    .line 50790838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790839
    .line 50790840
    .line 50790841
    goto :goto_1c3

    .line 50790842
    :cond_1ba
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790843
    .line 50790844
    .line 50790845
    throw v5

    .line 50790846
    :cond_1be
    move-object/from16 v27, v14

    .line 50790847
    .line 50790848
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790849
    .line 50790850
    .line 50790851
    :cond_1c3
    :goto_1c3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790852
    .line 50790853
    return-object v1
.end method


