## classes5/com/dragon/read/kmp/detail/series/t1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97224

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x190

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/detail/series/t1;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97224

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x190

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/detail/series/t1;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/detail/series/y0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/detail/series/y0;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, -0x1ba09fb5

    .line 50790411
    move-object/from16 v4, p1

    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v4

    .line 50790417
    and-int/lit8 v5, v1, 0x6

    .line 50790419
    const/4 v6, 0x2

    .line 50790420
    if-nez v5, :cond_21

    .line 50790422
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790425
    move-result v5

    .line 50790426
    if-eqz v5, :cond_1e

    .line 50790428
    const/4 v5, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v5, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v5, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v5, v1

    .line 50790434
    :goto_22
    and-int/lit8 v7, v5, 0x3

    .line 50790436
    if-eq v7, v6, :cond_28

    .line 50790438
    const/4 v7, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v7, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v9, v5, 0x1

    .line 50790443
    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790446
    move-result v7

    .line 50790447
    if-eqz v7, :cond_153

    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    move-result v7

    .line 50790453
    if-eqz v7, :cond_3d

    .line 50790455
    const/4 v7, -0x1

    .line 50790456
    const-string v9, "com.dragon.read.kmp.detail.series.ShortSeriesDetailBackground (ShortSeriesDetailBackground.kt:82)"

    .line 50790458
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    :cond_3d
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790464
    const-string v3, "#FF404040"

    .line 50790466
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790469
    move-result-object v5

    .line 50790470
    const-wide v9, 0xff404040L

    .line 50790475
    if-eqz v5, :cond_50

    .line 50790477
    iget-wide v11, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790479
    goto :goto_54

    .line 50790480
    :cond_50
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790483
    move-result-wide v11

    .line 50790484
    :goto_54
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/y0;->c:Ljava/lang/String;

    .line 50790486
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790489
    move-result-object v5

    .line 50790490
    if-eqz v5, :cond_5d

    .line 50790492
    goto :goto_65

    .line 50790493
    :cond_5d
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/y0;->a:Ljava/lang/String;

    .line 50790495
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790498
    move-result-object v5

    .line 50790499
    if-eqz v5, :cond_67

    .line 50790501
    :goto_65
    iget-wide v11, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790503
    :cond_67
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790506
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790509
    move-result-object v3

    .line 50790510
    if-eqz v3, :cond_73

    .line 50790512
    iget-wide v9, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790514
    goto :goto_77

    .line 50790515
    :cond_73
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790518
    move-result-wide v9

    .line 50790519
    :goto_77
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/y0;->d:Ljava/lang/String;

    .line 50790521
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790524
    move-result-object v3

    .line 50790525
    if-eqz v3, :cond_80

    .line 50790527
    goto :goto_91

    .line 50790528
    :cond_80
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/y0;->b:Ljava/lang/String;

    .line 50790530
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790533
    move-result-object v3

    .line 50790534
    if-eqz v3, :cond_89

    .line 50790536
    goto :goto_91

    .line 50790537
    :cond_89
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/y0;->a:Ljava/lang/String;

    .line 50790539
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790542
    move-result-object v3

    .line 50790543
    if-eqz v3, :cond_93

    .line 50790545
    :goto_91
    iget-wide v9, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790547
    :cond_93
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790549
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790552
    move-result-object v5

    .line 50790553
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790556
    move-result-object v5

    .line 50790557
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790559
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790562
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790564
    invoke-static {v7, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790567
    move-result-object v7

    .line 50790568
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790571
    move-result-wide v13

    .line 50790572
    const/16 v15, 0x20

    .line 50790574
    ushr-long v15, v13, v15

    .line 50790576
    xor-long/2addr v13, v15

    .line 50790577
    long-to-int v14, v13

    .line 50790578
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790581
    move-result-object v13

    .line 50790582
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790585
    move-result-object v5

    .line 50790586
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790588
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790593
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790596
    move-result-object v8

    .line 50790597
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790599
    const/4 v2, 0x0

    .line 50790600
    if-eqz v8, :cond_14f

    .line 50790602
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790605
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790608
    move-result v8

    .line 50790609
    if-eqz v8, :cond_d7

    .line 50790611
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790614
    goto :goto_da

    .line 50790615
    :cond_d7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790618
    :goto_da
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790620
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790622
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790625
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790627
    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790630
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790632
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790635
    move-result v8

    .line 50790636
    if-nez v8, :cond_fc

    .line 50790638
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790641
    move-result-object v8

    .line 50790642
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790645
    move-result-object v13

    .line 50790646
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790649
    move-result v8

    .line 50790650
    if-nez v8, :cond_10a

    .line 50790652
    :cond_fc
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790655
    move-result-object v8

    .line 50790656
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790659
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790662
    move-result-object v8

    .line 50790663
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790666
    :cond_10a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790668
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790671
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790673
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790676
    move-result-object v3

    .line 50790677
    sget v5, Lcom/dragon/read/kmp/detail/series/t1;->a:F

    .line 50790679
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790682
    move-result-object v3

    .line 50790683
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50790685
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 50790687
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50790689
    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790692
    const/4 v8, 0x0

    .line 50790693
    aput-object v7, v6, v8

    .line 50790695
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50790697
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790700
    const/4 v9, 0x1

    .line 50790701
    aput-object v7, v6, v9

    .line 50790703
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790706
    move-result-object v6

    .line 50790707
    const/16 v7, 0xe

    .line 50790709
    const/4 v9, 0x0

    .line 50790710
    invoke-static {v5, v6, v9, v9, v7}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50790713
    move-result-object v5

    .line 50790714
    const/4 v6, 0x6

    .line 50790715
    invoke-static {v3, v5, v2, v9, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50790718
    move-result-object v2

    .line 50790719
    invoke-static {v2, v4, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790722
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790728
    move-result v2

    .line 50790729
    if-eqz v2, :cond_156

    .line 50790731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790734
    goto :goto_156

    .line 50790735
    :cond_14f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790738
    throw v2

    .line 50790739
    :cond_153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790742
    :cond_156
    :goto_156
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790745
    move-result-object v2

    .line 50790746
    if-eqz v2, :cond_164

    .line 50790748
    new-instance v3, Lcom/dragon/read/kmp/detail/series/s1;

    .line 50790750
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/detail/series/s1;-><init>(Lcom/dragon/read/kmp/detail/series/y0;I)V

    .line 50790753
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790756
    :cond_164
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/detail/series/y0;Landroidx/compose/runtime/Composer;I)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, -0x1ba09fb5

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p1

    .line 50790412
    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v4

    .line 50790417
    and-int/lit8 v5, v1, 0x6

    .line 50790418
    .line 50790419
    const/4 v6, 0x2

    .line 50790420
    if-nez v5, :cond_21

    .line 50790421
    .line 50790422
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v5

    .line 50790426
    if-eqz v5, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v5, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v5, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v5, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v5, v1

    .line 50790434
    :goto_22
    and-int/lit8 v7, v5, 0x3

    .line 50790435
    .line 50790436
    if-eq v7, v6, :cond_28

    .line 50790437
    .line 50790438
    const/4 v7, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v7, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v9, v5, 0x1

    .line 50790442
    .line 50790443
    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v7

    .line 50790447
    if-eqz v7, :cond_153

    .line 50790448
    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v7

    .line 50790453
    if-eqz v7, :cond_3d

    .line 50790454
    .line 50790455
    const/4 v7, -0x1

    .line 50790456
    const-string v9, "com.dragon.read.kmp.detail.series.ShortSeriesDetailBackground (ShortSeriesDetailBackground.kt:82)"

    .line 50790457
    .line 50790458
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790462
    .line 50790463
    .line 50790464
    const-string v3, "#FF404040"

    .line 50790465
    .line 50790466
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v5

    .line 50790470
    const-wide v9, 0xff404040L

    .line 50790471
    .line 50790472
    .line 50790473
    .line 50790474
    .line 50790475
    if-eqz v5, :cond_50

    .line 50790476
    .line 50790477
    iget-wide v11, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790478
    .line 50790479
    goto :goto_54

    .line 50790480
    :cond_50
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-wide v11

    .line 50790484
    :goto_54
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/y0;->c:Ljava/lang/String;

    .line 50790485
    .line 50790486
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v5

    .line 50790490
    if-eqz v5, :cond_5d

    .line 50790491
    .line 50790492
    goto :goto_65

    .line 50790493
    :cond_5d
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/y0;->a:Ljava/lang/String;

    .line 50790494
    .line 50790495
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v5

    .line 50790499
    if-eqz v5, :cond_67

    .line 50790500
    .line 50790501
    :goto_65
    iget-wide v11, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790502
    .line 50790503
    :cond_67
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v3

    .line 50790510
    if-eqz v3, :cond_73

    .line 50790511
    .line 50790512
    iget-wide v9, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790513
    .line 50790514
    goto :goto_77

    .line 50790515
    :cond_73
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-wide v9

    .line 50790519
    :goto_77
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/y0;->d:Ljava/lang/String;

    .line 50790520
    .line 50790521
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v3

    .line 50790525
    if-eqz v3, :cond_80

    .line 50790526
    .line 50790527
    goto :goto_91

    .line 50790528
    :cond_80
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/y0;->b:Ljava/lang/String;

    .line 50790529
    .line 50790530
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v3

    .line 50790534
    if-eqz v3, :cond_89

    .line 50790535
    .line 50790536
    goto :goto_91

    .line 50790537
    :cond_89
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/y0;->a:Ljava/lang/String;

    .line 50790538
    .line 50790539
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/k;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v3

    .line 50790543
    if-eqz v3, :cond_93

    .line 50790544
    .line 50790545
    :goto_91
    iget-wide v9, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790546
    .line 50790547
    :cond_93
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790548
    .line 50790549
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v5

    .line 50790553
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v5

    .line 50790557
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790558
    .line 50790559
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790560
    .line 50790561
    .line 50790562
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790563
    .line 50790564
    invoke-static {v7, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v7

    .line 50790568
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-wide v13

    .line 50790572
    const/16 v15, 0x20

    .line 50790573
    .line 50790574
    ushr-long v15, v13, v15

    .line 50790575
    .line 50790576
    xor-long/2addr v13, v15

    .line 50790577
    long-to-int v14, v13

    .line 50790578
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v13

    .line 50790582
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v5

    .line 50790586
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790587
    .line 50790588
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790589
    .line 50790590
    .line 50790591
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790592
    .line 50790593
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v8

    .line 50790597
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790598
    .line 50790599
    const/4 v2, 0x0

    .line 50790600
    if-eqz v8, :cond_14f

    .line 50790601
    .line 50790602
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v8

    .line 50790609
    if-eqz v8, :cond_d7

    .line 50790610
    .line 50790611
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790612
    .line 50790613
    .line 50790614
    goto :goto_da

    .line 50790615
    :cond_d7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790616
    .line 50790617
    .line 50790618
    :goto_da
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790619
    .line 50790620
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790621
    .line 50790622
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790623
    .line 50790624
    .line 50790625
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790626
    .line 50790627
    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790628
    .line 50790629
    .line 50790630
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790631
    .line 50790632
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v8

    .line 50790636
    if-nez v8, :cond_fc

    .line 50790637
    .line 50790638
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v8

    .line 50790642
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v13

    .line 50790646
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v8

    .line 50790650
    if-nez v8, :cond_10a

    .line 50790651
    .line 50790652
    :cond_fc
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v8

    .line 50790656
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v8

    .line 50790663
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790667
    .line 50790668
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790669
    .line 50790670
    .line 50790671
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790672
    .line 50790673
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v3

    .line 50790677
    sget v5, Lcom/dragon/read/kmp/detail/series/t1;->a:F

    .line 50790678
    .line 50790679
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v3

    .line 50790683
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50790684
    .line 50790685
    new-array v6, v6, [Landroidx/compose/ui/graphics/m0;

    .line 50790686
    .line 50790687
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50790688
    .line 50790689
    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790690
    .line 50790691
    .line 50790692
    const/4 v8, 0x0

    .line 50790693
    aput-object v7, v6, v8

    .line 50790694
    .line 50790695
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 50790696
    .line 50790697
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790698
    .line 50790699
    .line 50790700
    const/4 v9, 0x1

    .line 50790701
    aput-object v7, v6, v9

    .line 50790702
    .line 50790703
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v6

    .line 50790707
    const/16 v7, 0xe

    .line 50790708
    .line 50790709
    const/4 v9, 0x0

    .line 50790710
    invoke-static {v5, v6, v9, v9, v7}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v5

    .line 50790714
    const/4 v6, 0x6

    .line 50790715
    invoke-static {v3, v5, v2, v9, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object v2

    .line 50790719
    invoke-static {v2, v4, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790726
    .line 50790727
    .line 50790728
    move-result v2

    .line 50790729
    if-eqz v2, :cond_156

    .line 50790730
    .line 50790731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790732
    .line 50790733
    .line 50790734
    goto :goto_156

    .line 50790735
    :cond_14f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790736
    .line 50790737
    .line 50790738
    throw v2

    .line 50790739
    :cond_153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790740
    .line 50790741
    .line 50790742
    :cond_156
    :goto_156
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v2

    .line 50790746
    if-eqz v2, :cond_164

    .line 50790747
    .line 50790748
    new-instance v3, Lcom/dragon/read/kmp/detail/series/s1;

    .line 50790749
    .line 50790750
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/detail/series/s1;-><init>(Lcom/dragon/read/kmp/detail/series/y0;I)V

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x3f83a9e7

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_7e

    .line 67502127
    if-eqz v1, :cond_33

    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.kmp.detail.series.ShortSeriesDetailTopCover (ShortSeriesDetailBackground.kt:68)"

    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    :cond_3f
    sget-object v0, Lcom/dragon/read/kmp/utils/d;->a:Lcom/dragon/read/kmp/utils/d;

    .line 67502145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502148
    const-string v0, "img_665_short_video_detail_background.png"

    .line 67502150
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502155
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 67502157
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502160
    move-result-object v1

    .line 67502161
    const/4 v2, 0x0

    .line 67502162
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67502164
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67502167
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 67502169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502172
    sget-object v0, Lav0/k;->f:Lav0/k;

    .line 67502174
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67502177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502179
    const v0, 0x3e989899

    .line 67502182
    invoke-static {p3, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502185
    move-result-object v4

    .line 67502186
    const/4 v5, 0x0

    .line 67502187
    const/4 v6, 0x0

    .line 67502188
    const/4 v7, 0x0

    .line 67502189
    const/4 v9, 0x0

    .line 67502190
    const/16 v10, 0x72

    .line 67502192
    move-object v8, p2

    .line 67502193
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67502196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502199
    move-result v0

    .line 67502200
    if-eqz v0, :cond_81

    .line 67502202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502205
    goto :goto_81

    .line 67502206
    :cond_7e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502209
    :cond_81
    :goto_81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502212
    move-result-object p2

    .line 67502213
    if-eqz p2, :cond_8f

    .line 67502215
    new-instance v0, Lcom/dragon/read/kmp/detail/series/r1;

    .line 67502217
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/detail/series/r1;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502220
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502223
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, 0x3f83a9e7

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502091
    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502093
    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502096
    .line 67502097
    if-nez v3, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502112
    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502115
    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502120
    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_7e

    .line 67502126
    .line 67502127
    if-eqz v1, :cond_33

    .line 67502128
    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502130
    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502136
    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.kmp.detail.series.ShortSeriesDetailTopCover (ShortSeriesDetailBackground.kt:68)"

    .line 67502139
    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    sget-object v0, Lcom/dragon/read/kmp/utils/d;->a:Lcom/dragon/read/kmp/utils/d;

    .line 67502144
    .line 67502145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502146
    .line 67502147
    .line 67502148
    const-string v0, "img_665_short_video_detail_background.png"

    .line 67502149
    .line 67502150
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502151
    .line 67502152
    .line 67502153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502154
    .line 67502155
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 67502156
    .line 67502157
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v1

    .line 67502161
    const/4 v2, 0x0

    .line 67502162
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67502163
    .line 67502164
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67502165
    .line 67502166
    .line 67502167
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 67502168
    .line 67502169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502170
    .line 67502171
    .line 67502172
    sget-object v0, Lav0/k;->f:Lav0/k;

    .line 67502173
    .line 67502174
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67502175
    .line 67502176
    .line 67502177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502178
    .line 67502179
    const v0, 0x3e989899

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-static {p3, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v4

    .line 67502186
    const/4 v5, 0x0

    .line 67502187
    const/4 v6, 0x0

    .line 67502188
    const/4 v7, 0x0

    .line 67502189
    const/4 v9, 0x0

    .line 67502190
    const/16 v10, 0x72

    .line 67502191
    .line 67502192
    move-object v8, p2

    .line 67502193
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v0

    .line 67502200
    if-eqz v0, :cond_81

    .line 67502201
    .line 67502202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502203
    .line 67502204
    .line 67502205
    goto :goto_81

    .line 67502206
    :cond_7e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502207
    .line 67502208
    .line 67502209
    :cond_81
    :goto_81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p2

    .line 67502213
    if-eqz p2, :cond_8f

    .line 67502214
    .line 67502215
    new-instance v0, Lcom/dragon/read/kmp/detail/series/r1;

    .line 67502216
    .line 67502217
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/detail/series/r1;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502221
    .line 67502222
    .line 67502223
    :cond_8f
    return-void
.end method


