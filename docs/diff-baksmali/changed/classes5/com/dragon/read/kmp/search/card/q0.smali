## classes5/com/dragon/read/kmp/search/card/q0.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 22
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
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x1fc9062d

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v9

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v6, 0x0

    .line 50790433
    const/4 v7, 0x1

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790436
    const/4 v4, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v4, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50790441
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_16f

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_3b

    .line 50790453
    const/4 v4, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.kmp.search.card.AvatarGroup (IpHotOriginalCard.kt:168)"

    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 50790462
    move-result v2

    .line 50790463
    if-eqz v2, :cond_59

    .line 50790465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790468
    move-result v2

    .line 50790469
    if-eqz v2, :cond_4a

    .line 50790471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790474
    :cond_4a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790477
    move-result-object v2

    .line 50790478
    if-eqz v2, :cond_58

    .line 50790480
    new-instance v3, Lcom/dragon/read/kmp/search/card/k0;

    .line 50790482
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/card/k0;-><init>(Ljava/util/List;I)V

    .line 50790485
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790488
    :cond_58
    return-void

    .line 50790489
    :cond_59
    const/16 v2, 0x10

    .line 50790491
    int-to-float v2, v2

    .line 50790492
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790494
    const v3, 0x51a041de

    .line 50790497
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790500
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 50790503
    move-result v3

    .line 50790504
    if-ne v3, v7, :cond_95

    .line 50790506
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790509
    move-result-object v3

    .line 50790510
    move-object v8, v3

    .line 50790511
    check-cast v8, Ljava/lang/String;

    .line 50790513
    const/4 v7, 0x0

    .line 50790514
    const/16 v4, 0x30

    .line 50790516
    const/4 v5, 0x4

    .line 50790517
    move v3, v2

    .line 50790518
    move-object v6, v9

    .line 50790519
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/search/card/q0;->b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50790522
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790528
    move-result v2

    .line 50790529
    if-eqz v2, :cond_86

    .line 50790531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790534
    :cond_86
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790537
    move-result-object v2

    .line 50790538
    if-eqz v2, :cond_94

    .line 50790540
    new-instance v3, Lcom/dragon/read/kmp/search/card/l0;

    .line 50790542
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/card/l0;-><init>(Ljava/util/List;I)V

    .line 50790545
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790548
    :cond_94
    return-void

    .line 50790549
    :cond_95
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790552
    const/4 v3, 0x6

    .line 50790553
    int-to-float v3, v3

    .line 50790554
    sub-float v10, v2, v3

    .line 50790556
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 50790559
    move-result v3

    .line 50790560
    sub-int/2addr v3, v7

    .line 50790561
    int-to-float v3, v3

    .line 50790562
    mul-float v3, v3, v10

    .line 50790564
    add-float/2addr v3, v2

    .line 50790565
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790567
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790570
    move-result-object v3

    .line 50790571
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790574
    move-result-object v3

    .line 50790575
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790582
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790585
    move-result-object v4

    .line 50790586
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790589
    move-result-wide v7

    .line 50790590
    const/16 v5, 0x20

    .line 50790592
    ushr-long v11, v7, v5

    .line 50790594
    xor-long/2addr v7, v11

    .line 50790595
    long-to-int v5, v7

    .line 50790596
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790599
    move-result-object v7

    .line 50790600
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790603
    move-result-object v3

    .line 50790604
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790606
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790609
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790611
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790614
    move-result-object v11

    .line 50790615
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790617
    if-eqz v11, :cond_16a

    .line 50790619
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790622
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790625
    move-result v11

    .line 50790626
    if-eqz v11, :cond_e8

    .line 50790628
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790631
    goto :goto_eb

    .line 50790632
    :cond_e8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790635
    :goto_eb
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790637
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790639
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790642
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790644
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790647
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790649
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790652
    move-result v7

    .line 50790653
    if-nez v7, :cond_10d

    .line 50790655
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790658
    move-result-object v7

    .line 50790659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790662
    move-result-object v8

    .line 50790663
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790666
    move-result v7

    .line 50790667
    if-nez v7, :cond_11b

    .line 50790669
    :cond_10d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790672
    move-result-object v7

    .line 50790673
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790676
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790679
    move-result-object v5

    .line 50790680
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790683
    :cond_11b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790685
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790688
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790690
    const v3, 0x23feaf72

    .line 50790693
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790696
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790699
    move-result-object v11

    .line 50790700
    :goto_12c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50790703
    move-result v3

    .line 50790704
    if-eqz v3, :cond_15a

    .line 50790706
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790709
    move-result-object v3

    .line 50790710
    add-int/lit8 v12, v6, 0x1

    .line 50790712
    if-gez v6, :cond_13d

    .line 50790714
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790717
    :cond_13d
    move-object v8, v3

    .line 50790718
    check-cast v8, Ljava/lang/String;

    .line 50790720
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790722
    int-to-float v3, v6

    .line 50790723
    mul-float v14, v10, v3

    .line 50790725
    const/4 v15, 0x0

    .line 50790726
    const/16 v16, 0x0

    .line 50790728
    const/16 v17, 0x0

    .line 50790730
    const/16 v18, 0xe

    .line 50790732
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790735
    move-result-object v7

    .line 50790736
    const/16 v4, 0x30

    .line 50790738
    const/4 v5, 0x0

    .line 50790739
    move v3, v2

    .line 50790740
    move-object v6, v9

    .line 50790741
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/search/card/q0;->b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50790744
    move v6, v12

    .line 50790745
    goto :goto_12c

    .line 50790746
    :cond_15a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790749
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790755
    move-result v2

    .line 50790756
    if-eqz v2, :cond_172

    .line 50790758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790761
    goto :goto_172

    .line 50790762
    :cond_16a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790765
    const/4 v0, 0x0

    .line 50790766
    throw v0

    .line 50790767
    :cond_16f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790770
    :cond_172
    :goto_172
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790773
    move-result-object v2

    .line 50790774
    if-eqz v2, :cond_180

    .line 50790776
    new-instance v3, Lcom/dragon/read/kmp/search/card/m0;

    .line 50790778
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/card/m0;-><init>(Ljava/util/List;I)V

    .line 50790781
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790784
    :cond_180
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 22
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
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x1fc9062d

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v9

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v6, 0x0

    .line 50790433
    const/4 v7, 0x1

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790435
    .line 50790436
    const/4 v4, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v4, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_16f

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v4, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.kmp.search.card.AvatarGroup (IpHotOriginalCard.kt:168)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v2

    .line 50790463
    if-eqz v2, :cond_59

    .line 50790464
    .line 50790465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v2

    .line 50790469
    if-eqz v2, :cond_4a

    .line 50790470
    .line 50790471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790472
    .line 50790473
    .line 50790474
    :cond_4a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v2

    .line 50790478
    if-eqz v2, :cond_58

    .line 50790479
    .line 50790480
    new-instance v3, Lcom/dragon/read/kmp/search/card/k0;

    .line 50790481
    .line 50790482
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/card/k0;-><init>(Ljava/util/List;I)V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790486
    .line 50790487
    .line 50790488
    :cond_58
    return-void

    .line 50790489
    :cond_59
    const/16 v2, 0x10

    .line 50790490
    .line 50790491
    int-to-float v2, v2

    .line 50790492
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790493
    .line 50790494
    const v3, 0x51a041de

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v3

    .line 50790504
    if-ne v3, v7, :cond_95

    .line 50790505
    .line 50790506
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v3

    .line 50790510
    move-object v8, v3

    .line 50790511
    check-cast v8, Ljava/lang/String;

    .line 50790512
    .line 50790513
    const/4 v7, 0x0

    .line 50790514
    const/16 v4, 0x30

    .line 50790515
    .line 50790516
    const/4 v5, 0x4

    .line 50790517
    move v3, v2

    .line 50790518
    move-object v6, v9

    .line 50790519
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/search/card/q0;->b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v2

    .line 50790529
    if-eqz v2, :cond_86

    .line 50790530
    .line 50790531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790532
    .line 50790533
    .line 50790534
    :cond_86
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v2

    .line 50790538
    if-eqz v2, :cond_94

    .line 50790539
    .line 50790540
    new-instance v3, Lcom/dragon/read/kmp/search/card/l0;

    .line 50790541
    .line 50790542
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/card/l0;-><init>(Ljava/util/List;I)V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790546
    .line 50790547
    .line 50790548
    :cond_94
    return-void

    .line 50790549
    :cond_95
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790550
    .line 50790551
    .line 50790552
    const/4 v3, 0x6

    .line 50790553
    int-to-float v3, v3

    .line 50790554
    sub-float v10, v2, v3

    .line 50790555
    .line 50790556
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v3

    .line 50790560
    sub-int/2addr v3, v7

    .line 50790561
    int-to-float v3, v3

    .line 50790562
    mul-float v3, v3, v10

    .line 50790563
    .line 50790564
    add-float/2addr v3, v2

    .line 50790565
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790566
    .line 50790567
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v3

    .line 50790571
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v3

    .line 50790575
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790576
    .line 50790577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790578
    .line 50790579
    .line 50790580
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790581
    .line 50790582
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v4

    .line 50790586
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-wide v7

    .line 50790590
    const/16 v5, 0x20

    .line 50790591
    .line 50790592
    ushr-long v11, v7, v5

    .line 50790593
    .line 50790594
    xor-long/2addr v7, v11

    .line 50790595
    long-to-int v5, v7

    .line 50790596
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v7

    .line 50790600
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v3

    .line 50790604
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790605
    .line 50790606
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790607
    .line 50790608
    .line 50790609
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790610
    .line 50790611
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v11

    .line 50790615
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790616
    .line 50790617
    if-eqz v11, :cond_16a

    .line 50790618
    .line 50790619
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v11

    .line 50790626
    if-eqz v11, :cond_e8

    .line 50790627
    .line 50790628
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790629
    .line 50790630
    .line 50790631
    goto :goto_eb

    .line 50790632
    :cond_e8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790633
    .line 50790634
    .line 50790635
    :goto_eb
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790636
    .line 50790637
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790638
    .line 50790639
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790640
    .line 50790641
    .line 50790642
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790643
    .line 50790644
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790645
    .line 50790646
    .line 50790647
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790648
    .line 50790649
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v7

    .line 50790653
    if-nez v7, :cond_10d

    .line 50790654
    .line 50790655
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v7

    .line 50790659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v8

    .line 50790663
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v7

    .line 50790667
    if-nez v7, :cond_11b

    .line 50790668
    .line 50790669
    :cond_10d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v7

    .line 50790673
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v5

    .line 50790680
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790681
    .line 50790682
    .line 50790683
    :cond_11b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790684
    .line 50790685
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790686
    .line 50790687
    .line 50790688
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790689
    .line 50790690
    const v3, 0x23feaf72

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v11

    .line 50790700
    :goto_12c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50790701
    .line 50790702
    .line 50790703
    move-result v3

    .line 50790704
    if-eqz v3, :cond_15a

    .line 50790705
    .line 50790706
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790707
    .line 50790708
    .line 50790709
    move-result-object v3

    .line 50790710
    add-int/lit8 v12, v6, 0x1

    .line 50790711
    .line 50790712
    if-gez v6, :cond_13d

    .line 50790713
    .line 50790714
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790715
    .line 50790716
    .line 50790717
    :cond_13d
    move-object v8, v3

    .line 50790718
    check-cast v8, Ljava/lang/String;

    .line 50790719
    .line 50790720
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790721
    .line 50790722
    int-to-float v3, v6

    .line 50790723
    mul-float v14, v10, v3

    .line 50790724
    .line 50790725
    const/4 v15, 0x0

    .line 50790726
    const/16 v16, 0x0

    .line 50790727
    .line 50790728
    const/16 v17, 0x0

    .line 50790729
    .line 50790730
    const/16 v18, 0xe

    .line 50790731
    .line 50790732
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v7

    .line 50790736
    const/16 v4, 0x30

    .line 50790737
    .line 50790738
    const/4 v5, 0x0

    .line 50790739
    move v3, v2

    .line 50790740
    move-object v6, v9

    .line 50790741
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/search/card/q0;->b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50790742
    .line 50790743
    .line 50790744
    move v6, v12

    .line 50790745
    goto :goto_12c

    .line 50790746
    :cond_15a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790753
    .line 50790754
    .line 50790755
    move-result v2

    .line 50790756
    if-eqz v2, :cond_172

    .line 50790757
    .line 50790758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790759
    .line 50790760
    .line 50790761
    goto :goto_172

    .line 50790762
    :cond_16a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790763
    .line 50790764
    .line 50790765
    const/4 v0, 0x0

    .line 50790766
    throw v0

    .line 50790767
    :cond_16f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790768
    .line 50790769
    .line 50790770
    :cond_172
    :goto_172
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object v2

    .line 50790774
    if-eqz v2, :cond_180

    .line 50790775
    .line 50790776
    new-instance v3, Lcom/dragon/read/kmp/search/card/m0;

    .line 50790777
    .line 50790778
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/search/card/m0;-><init>(Ljava/util/List;I)V

    .line 50790779
    .line 50790780
    .line 50790781
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790782
    .line 50790783
    .line 50790784
    :cond_180
    return-void
.end method


.method public static final b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056514
    move/from16 v2, p1

    .line 101056516
    const v0, 0x380c90b

    .line 101056519
    move-object/from16 v3, p3

    .line 101056521
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056524
    move-result-object v13

    .line 101056525
    and-int/lit8 v3, p2, 0x1

    .line 101056527
    if-eqz v3, :cond_16

    .line 101056529
    or-int/lit8 v3, v2, 0x6

    .line 101056531
    move-object/from16 v14, p5

    .line 101056533
    goto :goto_28

    .line 101056534
    :cond_16
    and-int/lit8 v3, v2, 0x6

    .line 101056536
    move-object/from16 v14, p5

    .line 101056538
    if-nez v3, :cond_27

    .line 101056540
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056543
    move-result v3

    .line 101056544
    if-eqz v3, :cond_24

    .line 101056546
    const/4 v3, 0x4

    .line 101056547
    goto :goto_25

    .line 101056548
    :cond_24
    const/4 v3, 0x2

    .line 101056549
    :goto_25
    or-int/2addr v3, v2

    .line 101056550
    goto :goto_28

    .line 101056551
    :cond_27
    move v3, v2

    .line 101056552
    :goto_28
    and-int/lit8 v4, p2, 0x2

    .line 101056554
    if-eqz v4, :cond_2f

    .line 101056556
    or-int/lit8 v3, v3, 0x30

    .line 101056558
    goto :goto_3f

    .line 101056559
    :cond_2f
    and-int/lit8 v4, v2, 0x30

    .line 101056561
    if-nez v4, :cond_3f

    .line 101056563
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056566
    move-result v4

    .line 101056567
    if-eqz v4, :cond_3c

    .line 101056569
    const/16 v4, 0x20

    .line 101056571
    goto :goto_3e

    .line 101056572
    :cond_3c
    const/16 v4, 0x10

    .line 101056574
    :goto_3e
    or-int/2addr v3, v4

    .line 101056575
    :cond_3f
    :goto_3f
    and-int/lit8 v4, p2, 0x4

    .line 101056577
    if-eqz v4, :cond_46

    .line 101056579
    or-int/lit16 v3, v3, 0x180

    .line 101056581
    goto :goto_59

    .line 101056582
    :cond_46
    and-int/lit16 v5, v2, 0x180

    .line 101056584
    if-nez v5, :cond_59

    .line 101056586
    move-object/from16 v5, p4

    .line 101056588
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056591
    move-result v6

    .line 101056592
    if-eqz v6, :cond_55

    .line 101056594
    const/16 v6, 0x100

    .line 101056596
    goto :goto_57

    .line 101056597
    :cond_55
    const/16 v6, 0x80

    .line 101056599
    :goto_57
    or-int/2addr v3, v6

    .line 101056600
    goto :goto_5b

    .line 101056601
    :cond_59
    :goto_59
    move-object/from16 v5, p4

    .line 101056603
    :goto_5b
    and-int/lit16 v6, v3, 0x93

    .line 101056605
    const/16 v7, 0x92

    .line 101056607
    const/4 v8, 0x0

    .line 101056608
    if-eq v6, v7, :cond_64

    .line 101056610
    const/4 v6, 0x1

    .line 101056611
    goto :goto_65

    .line 101056612
    :cond_64
    const/4 v6, 0x0

    .line 101056613
    :goto_65
    and-int/lit8 v7, v3, 0x1

    .line 101056615
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056618
    move-result v6

    .line 101056619
    if-eqz v6, :cond_e0

    .line 101056621
    if-eqz v4, :cond_73

    .line 101056623
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056625
    move-object v15, v4

    .line 101056626
    goto :goto_74

    .line 101056627
    :cond_73
    move-object v15, v5

    .line 101056628
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056631
    move-result v4

    .line 101056632
    if-eqz v4, :cond_80

    .line 101056634
    const/4 v4, -0x1

    .line 101056635
    const-string v5, "com.dragon.read.kmp.search.card.AvatarImage (IpHotOriginalCard.kt:200)"

    .line 101056637
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056640
    :cond_80
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101056643
    move-result-object v0

    .line 101056644
    sget-object v4, Lm/i;->a:Lm/h;

    .line 101056646
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101056649
    move-result-object v0

    .line 101056650
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 101056652
    double-to-float v5, v5

    .line 101056653
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101056655
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101056657
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056660
    invoke-static {v13, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101056663
    move-result-object v6

    .line 101056664
    invoke-interface {v6}, Lag5/k;->j()J

    .line 101056667
    move-result-wide v6

    .line 101056668
    invoke-static {v0, v5, v6, v7, v4}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101056671
    move-result-object v6

    .line 101056672
    const v0, 0x2672dd77

    .line 101056675
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056678
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101056680
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101056683
    invoke-static {v13, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101056686
    move-result-object v0

    .line 101056687
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101056690
    move-result v0

    .line 101056691
    if-eqz v0, :cond_bc

    .line 101056693
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101056695
    invoke-static {v0}, Lu93/u2;->r(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056698
    move-result-object v0

    .line 101056699
    goto :goto_c2

    .line 101056700
    :cond_bc
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101056702
    invoke-static {v0}, Lu93/u2;->s(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056705
    move-result-object v0

    .line 101056706
    :goto_c2
    iput-object v0, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056708
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056711
    const/4 v4, 0x0

    .line 101056712
    const/4 v7, 0x0

    .line 101056713
    const/4 v8, 0x0

    .line 101056714
    const/4 v9, 0x0

    .line 101056715
    and-int/lit8 v11, v3, 0xe

    .line 101056717
    const/16 v12, 0x72

    .line 101056719
    move-object/from16 v3, p5

    .line 101056721
    move-object v10, v13

    .line 101056722
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101056725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056728
    move-result v0

    .line 101056729
    if-eqz v0, :cond_de

    .line 101056731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056734
    :cond_de
    move-object v4, v15

    .line 101056735
    goto :goto_e4

    .line 101056736
    :cond_e0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056739
    move-object v4, v5

    .line 101056740
    :goto_e4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056743
    move-result-object v6

    .line 101056744
    if-eqz v6, :cond_fb

    .line 101056746
    new-instance v7, Lcom/dragon/read/kmp/search/card/n0;

    .line 101056748
    move-object v0, v7

    .line 101056749
    move/from16 v1, p0

    .line 101056751
    move/from16 v2, p1

    .line 101056753
    move/from16 v3, p2

    .line 101056755
    move-object/from16 v5, p5

    .line 101056757
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/card/n0;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101056760
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056763
    :cond_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056513
    .line 101056514
    move/from16 v2, p1

    .line 101056515
    .line 101056516
    const v0, 0x380c90b

    .line 101056517
    .line 101056518
    .line 101056519
    move-object/from16 v3, p3

    .line 101056520
    .line 101056521
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    .line 101056523
    .line 101056524
    move-result-object v13

    .line 101056525
    and-int/lit8 v3, p2, 0x1

    .line 101056526
    .line 101056527
    if-eqz v3, :cond_16

    .line 101056528
    .line 101056529
    or-int/lit8 v3, v2, 0x6

    .line 101056530
    .line 101056531
    move-object/from16 v14, p5

    .line 101056532
    .line 101056533
    goto :goto_28

    .line 101056534
    :cond_16
    and-int/lit8 v3, v2, 0x6

    .line 101056535
    .line 101056536
    move-object/from16 v14, p5

    .line 101056537
    .line 101056538
    if-nez v3, :cond_27

    .line 101056539
    .line 101056540
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056541
    .line 101056542
    .line 101056543
    move-result v3

    .line 101056544
    if-eqz v3, :cond_24

    .line 101056545
    .line 101056546
    const/4 v3, 0x4

    .line 101056547
    goto :goto_25

    .line 101056548
    :cond_24
    const/4 v3, 0x2

    .line 101056549
    :goto_25
    or-int/2addr v3, v2

    .line 101056550
    goto :goto_28

    .line 101056551
    :cond_27
    move v3, v2

    .line 101056552
    :goto_28
    and-int/lit8 v4, p2, 0x2

    .line 101056553
    .line 101056554
    if-eqz v4, :cond_2f

    .line 101056555
    .line 101056556
    or-int/lit8 v3, v3, 0x30

    .line 101056557
    .line 101056558
    goto :goto_3f

    .line 101056559
    :cond_2f
    and-int/lit8 v4, v2, 0x30

    .line 101056560
    .line 101056561
    if-nez v4, :cond_3f

    .line 101056562
    .line 101056563
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056564
    .line 101056565
    .line 101056566
    move-result v4

    .line 101056567
    if-eqz v4, :cond_3c

    .line 101056568
    .line 101056569
    const/16 v4, 0x20

    .line 101056570
    .line 101056571
    goto :goto_3e

    .line 101056572
    :cond_3c
    const/16 v4, 0x10

    .line 101056573
    .line 101056574
    :goto_3e
    or-int/2addr v3, v4

    .line 101056575
    :cond_3f
    :goto_3f
    and-int/lit8 v4, p2, 0x4

    .line 101056576
    .line 101056577
    if-eqz v4, :cond_46

    .line 101056578
    .line 101056579
    or-int/lit16 v3, v3, 0x180

    .line 101056580
    .line 101056581
    goto :goto_59

    .line 101056582
    :cond_46
    and-int/lit16 v5, v2, 0x180

    .line 101056583
    .line 101056584
    if-nez v5, :cond_59

    .line 101056585
    .line 101056586
    move-object/from16 v5, p4

    .line 101056587
    .line 101056588
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056589
    .line 101056590
    .line 101056591
    move-result v6

    .line 101056592
    if-eqz v6, :cond_55

    .line 101056593
    .line 101056594
    const/16 v6, 0x100

    .line 101056595
    .line 101056596
    goto :goto_57

    .line 101056597
    :cond_55
    const/16 v6, 0x80

    .line 101056598
    .line 101056599
    :goto_57
    or-int/2addr v3, v6

    .line 101056600
    goto :goto_5b

    .line 101056601
    :cond_59
    :goto_59
    move-object/from16 v5, p4

    .line 101056602
    .line 101056603
    :goto_5b
    and-int/lit16 v6, v3, 0x93

    .line 101056604
    .line 101056605
    const/16 v7, 0x92

    .line 101056606
    .line 101056607
    const/4 v8, 0x0

    .line 101056608
    if-eq v6, v7, :cond_64

    .line 101056609
    .line 101056610
    const/4 v6, 0x1

    .line 101056611
    goto :goto_65

    .line 101056612
    :cond_64
    const/4 v6, 0x0

    .line 101056613
    :goto_65
    and-int/lit8 v7, v3, 0x1

    .line 101056614
    .line 101056615
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056616
    .line 101056617
    .line 101056618
    move-result v6

    .line 101056619
    if-eqz v6, :cond_e0

    .line 101056620
    .line 101056621
    if-eqz v4, :cond_73

    .line 101056622
    .line 101056623
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056624
    .line 101056625
    move-object v15, v4

    .line 101056626
    goto :goto_74

    .line 101056627
    :cond_73
    move-object v15, v5

    .line 101056628
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056629
    .line 101056630
    .line 101056631
    move-result v4

    .line 101056632
    if-eqz v4, :cond_80

    .line 101056633
    .line 101056634
    const/4 v4, -0x1

    .line 101056635
    const-string v5, "com.dragon.read.kmp.search.card.AvatarImage (IpHotOriginalCard.kt:200)"

    .line 101056636
    .line 101056637
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056638
    .line 101056639
    .line 101056640
    :cond_80
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-object v0

    .line 101056644
    sget-object v4, Lm/i;->a:Lm/h;

    .line 101056645
    .line 101056646
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object v0

    .line 101056650
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 101056651
    .line 101056652
    double-to-float v5, v5

    .line 101056653
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101056654
    .line 101056655
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101056656
    .line 101056657
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056658
    .line 101056659
    .line 101056660
    invoke-static {v13, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101056661
    .line 101056662
    .line 101056663
    move-result-object v6

    .line 101056664
    invoke-interface {v6}, Lag5/k;->j()J

    .line 101056665
    .line 101056666
    .line 101056667
    move-result-wide v6

    .line 101056668
    invoke-static {v0, v5, v6, v7, v4}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101056669
    .line 101056670
    .line 101056671
    move-result-object v6

    .line 101056672
    const v0, 0x2672dd77

    .line 101056673
    .line 101056674
    .line 101056675
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056676
    .line 101056677
    .line 101056678
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101056679
    .line 101056680
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101056681
    .line 101056682
    .line 101056683
    invoke-static {v13, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101056684
    .line 101056685
    .line 101056686
    move-result-object v0

    .line 101056687
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101056688
    .line 101056689
    .line 101056690
    move-result v0

    .line 101056691
    if-eqz v0, :cond_bc

    .line 101056692
    .line 101056693
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101056694
    .line 101056695
    invoke-static {v0}, Lu93/u2;->r(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056696
    .line 101056697
    .line 101056698
    move-result-object v0

    .line 101056699
    goto :goto_c2

    .line 101056700
    :cond_bc
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101056701
    .line 101056702
    invoke-static {v0}, Lu93/u2;->s(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056703
    .line 101056704
    .line 101056705
    move-result-object v0

    .line 101056706
    :goto_c2
    iput-object v0, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101056707
    .line 101056708
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056709
    .line 101056710
    .line 101056711
    const/4 v4, 0x0

    .line 101056712
    const/4 v7, 0x0

    .line 101056713
    const/4 v8, 0x0

    .line 101056714
    const/4 v9, 0x0

    .line 101056715
    and-int/lit8 v11, v3, 0xe

    .line 101056716
    .line 101056717
    const/16 v12, 0x72

    .line 101056718
    .line 101056719
    move-object/from16 v3, p5

    .line 101056720
    .line 101056721
    move-object v10, v13

    .line 101056722
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101056723
    .line 101056724
    .line 101056725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056726
    .line 101056727
    .line 101056728
    move-result v0

    .line 101056729
    if-eqz v0, :cond_de

    .line 101056730
    .line 101056731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056732
    .line 101056733
    .line 101056734
    :cond_de
    move-object v4, v15

    .line 101056735
    goto :goto_e4

    .line 101056736
    :cond_e0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056737
    .line 101056738
    .line 101056739
    move-object v4, v5

    .line 101056740
    :goto_e4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056741
    .line 101056742
    .line 101056743
    move-result-object v6

    .line 101056744
    if-eqz v6, :cond_fb

    .line 101056745
    .line 101056746
    new-instance v7, Lcom/dragon/read/kmp/search/card/n0;

    .line 101056747
    .line 101056748
    move-object v0, v7

    .line 101056749
    move/from16 v1, p0

    .line 101056750
    .line 101056751
    move/from16 v2, p1

    .line 101056752
    .line 101056753
    move/from16 v3, p2

    .line 101056754
    .line 101056755
    move-object/from16 v5, p5

    .line 101056756
    .line 101056757
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/card/n0;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101056758
    .line 101056759
    .line 101056760
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056761
    .line 101056762
    .line 101056763
    :cond_fb
    return-void
.end method


.method public static final c(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move/from16 v13, p0

    .line 185073666
    move/from16 v14, p9

    .line 185073668
    move/from16 v15, p10

    .line 185073670
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073673
    const v0, -0x353acae9    # -6462091.5f

    .line 185073676
    move-object/from16 v1, p8

    .line 185073678
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073681
    move-result-object v12

    .line 185073682
    and-int/lit8 v1, v15, 0x1

    .line 185073684
    if-eqz v1, :cond_19

    .line 185073686
    or-int/lit8 v1, v14, 0x6

    .line 185073688
    goto :goto_29

    .line 185073689
    :cond_19
    and-int/lit8 v1, v14, 0x6

    .line 185073691
    if-nez v1, :cond_28

    .line 185073693
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073696
    move-result v1

    .line 185073697
    if-eqz v1, :cond_25

    .line 185073699
    const/4 v1, 0x4

    .line 185073700
    goto :goto_26

    .line 185073701
    :cond_25
    const/4 v1, 0x2

    .line 185073702
    :goto_26
    or-int/2addr v1, v14

    .line 185073703
    goto :goto_29

    .line 185073704
    :cond_28
    move v1, v14

    .line 185073705
    :goto_29
    and-int/lit8 v4, v15, 0x2

    .line 185073707
    if-eqz v4, :cond_32

    .line 185073709
    or-int/lit8 v1, v1, 0x30

    .line 185073711
    move-object/from16 v11, p1

    .line 185073713
    goto :goto_44

    .line 185073714
    :cond_32
    and-int/lit8 v4, v14, 0x30

    .line 185073716
    move-object/from16 v11, p1

    .line 185073718
    if-nez v4, :cond_44

    .line 185073720
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073723
    move-result v4

    .line 185073724
    if-eqz v4, :cond_41

    .line 185073726
    const/16 v4, 0x20

    .line 185073728
    goto :goto_43

    .line 185073729
    :cond_41
    const/16 v4, 0x10

    .line 185073731
    :goto_43
    or-int/2addr v1, v4

    .line 185073732
    :cond_44
    :goto_44
    and-int/lit8 v4, v15, 0x4

    .line 185073734
    if-eqz v4, :cond_4d

    .line 185073736
    or-int/lit16 v1, v1, 0x180

    .line 185073738
    move-object/from16 v10, p2

    .line 185073740
    goto :goto_5f

    .line 185073741
    :cond_4d
    and-int/lit16 v4, v14, 0x180

    .line 185073743
    move-object/from16 v10, p2

    .line 185073745
    if-nez v4, :cond_5f

    .line 185073747
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073750
    move-result v4

    .line 185073751
    if-eqz v4, :cond_5c

    .line 185073753
    const/16 v4, 0x100

    .line 185073755
    goto :goto_5e

    .line 185073756
    :cond_5c
    const/16 v4, 0x80

    .line 185073758
    :goto_5e
    or-int/2addr v1, v4

    .line 185073759
    :cond_5f
    :goto_5f
    and-int/lit8 v4, v15, 0x8

    .line 185073761
    if-eqz v4, :cond_68

    .line 185073763
    or-int/lit16 v1, v1, 0xc00

    .line 185073765
    move-object/from16 v9, p3

    .line 185073767
    goto :goto_7a

    .line 185073768
    :cond_68
    and-int/lit16 v4, v14, 0xc00

    .line 185073770
    move-object/from16 v9, p3

    .line 185073772
    if-nez v4, :cond_7a

    .line 185073774
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073777
    move-result v4

    .line 185073778
    if-eqz v4, :cond_77

    .line 185073780
    const/16 v4, 0x800

    .line 185073782
    goto :goto_79

    .line 185073783
    :cond_77
    const/16 v4, 0x400

    .line 185073785
    :goto_79
    or-int/2addr v1, v4

    .line 185073786
    :cond_7a
    :goto_7a
    and-int/lit8 v4, v15, 0x10

    .line 185073788
    if-eqz v4, :cond_83

    .line 185073790
    or-int/lit16 v1, v1, 0x6000

    .line 185073792
    move-object/from16 v8, p4

    .line 185073794
    goto :goto_95

    .line 185073795
    :cond_83
    and-int/lit16 v4, v14, 0x6000

    .line 185073797
    move-object/from16 v8, p4

    .line 185073799
    if-nez v4, :cond_95

    .line 185073801
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073804
    move-result v4

    .line 185073805
    if-eqz v4, :cond_92

    .line 185073807
    const/16 v4, 0x4000

    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    const/16 v4, 0x2000

    .line 185073812
    :goto_94
    or-int/2addr v1, v4

    .line 185073813
    :cond_95
    :goto_95
    and-int/lit8 v4, v15, 0x20

    .line 185073815
    const/high16 v6, 0x30000

    .line 185073817
    if-eqz v4, :cond_9f

    .line 185073819
    or-int/2addr v1, v6

    .line 185073820
    move-object/from16 v6, p5

    .line 185073822
    goto :goto_b1

    .line 185073823
    :cond_9f
    and-int v4, v14, v6

    .line 185073825
    move-object/from16 v6, p5

    .line 185073827
    if-nez v4, :cond_b1

    .line 185073829
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073832
    move-result v4

    .line 185073833
    if-eqz v4, :cond_ae

    .line 185073835
    const/high16 v4, 0x20000

    .line 185073837
    goto :goto_b0

    .line 185073838
    :cond_ae
    const/high16 v4, 0x10000

    .line 185073840
    :goto_b0
    or-int/2addr v1, v4

    .line 185073841
    :cond_b1
    :goto_b1
    and-int/lit8 v4, v15, 0x40

    .line 185073843
    const/high16 v7, 0x180000

    .line 185073845
    if-eqz v4, :cond_bb

    .line 185073847
    or-int/2addr v1, v7

    .line 185073848
    move-object/from16 v7, p6

    .line 185073850
    goto :goto_cd

    .line 185073851
    :cond_bb
    and-int v4, v14, v7

    .line 185073853
    move-object/from16 v7, p6

    .line 185073855
    if-nez v4, :cond_cd

    .line 185073857
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073860
    move-result v4

    .line 185073861
    if-eqz v4, :cond_ca

    .line 185073863
    const/high16 v4, 0x100000

    .line 185073865
    goto :goto_cc

    .line 185073866
    :cond_ca
    const/high16 v4, 0x80000

    .line 185073868
    :goto_cc
    or-int/2addr v1, v4

    .line 185073869
    :cond_cd
    :goto_cd
    and-int/lit16 v4, v15, 0x80

    .line 185073871
    const/high16 v16, 0xc00000

    .line 185073873
    if-eqz v4, :cond_d8

    .line 185073875
    or-int v1, v1, v16

    .line 185073877
    move-object/from16 v3, p7

    .line 185073879
    goto :goto_eb

    .line 185073880
    :cond_d8
    and-int v16, v14, v16

    .line 185073882
    move-object/from16 v3, p7

    .line 185073884
    if-nez v16, :cond_eb

    .line 185073886
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073889
    move-result v16

    .line 185073890
    if-eqz v16, :cond_e7

    .line 185073892
    const/high16 v16, 0x800000

    .line 185073894
    goto :goto_e9

    .line 185073895
    :cond_e7
    const/high16 v16, 0x400000

    .line 185073897
    :goto_e9
    or-int v1, v1, v16

    .line 185073899
    :cond_eb
    :goto_eb
    const v16, 0x492493

    .line 185073902
    and-int v5, v1, v16

    .line 185073904
    const v2, 0x492492

    .line 185073907
    const/4 v0, 0x1

    .line 185073908
    if-eq v5, v2, :cond_f8

    .line 185073910
    const/4 v2, 0x1

    .line 185073911
    goto :goto_f9

    .line 185073912
    :cond_f8
    const/4 v2, 0x0

    .line 185073913
    :goto_f9
    and-int/lit8 v5, v1, 0x1

    .line 185073915
    invoke-interface {v12, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073918
    move-result v2

    .line 185073919
    if-eqz v2, :cond_20b

    .line 185073921
    if-eqz v4, :cond_105

    .line 185073923
    const/4 v5, 0x0

    .line 185073924
    goto :goto_106

    .line 185073925
    :cond_105
    move-object v5, v3

    .line 185073926
    :goto_106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073929
    move-result v3

    .line 185073930
    if-eqz v3, :cond_115

    .line 185073932
    const/4 v3, -0x1

    .line 185073933
    const-string v4, "com.dragon.read.kmp.search.card.IpHotOriginalCard (IpHotOriginalCard.kt:57)"

    .line 185073935
    const v2, -0x353acae9    # -6462091.5f

    .line 185073938
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073941
    :cond_115
    sget-object v2, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 185073943
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 185073945
    const/4 v3, 0x0

    .line 185073946
    invoke-static {v12, v3, v2}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 185073949
    move-result-object v2

    .line 185073950
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185073953
    move-result-object v2

    .line 185073954
    check-cast v2, Landroidx/compose/ui/text/font/p;

    .line 185073956
    if-nez v2, :cond_12d

    .line 185073958
    sget-object v2, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 185073960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073963
    sget-object v2, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 185073965
    :cond_12d
    move-object v4, v2

    .line 185073966
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 185073968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073971
    invoke-static {v12, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185073974
    move-result-object v2

    .line 185073975
    invoke-interface {v2}, Lag5/k;->n()J

    .line 185073978
    move-result-wide v18

    .line 185073979
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 185073982
    move-result v2

    .line 185073983
    if-le v2, v0, :cond_144

    .line 185073985
    const/16 v20, 0x1

    .line 185073987
    goto :goto_146

    .line 185073988
    :cond_144
    const/16 v20, 0x0

    .line 185073990
    :goto_146
    const v2, 0x2e4c8cb7

    .line 185073993
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073996
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073998
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074001
    move-result-object v2

    .line 185074002
    const v0, 0x2e4c9252

    .line 185074005
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074008
    if-nez v5, :cond_15c

    .line 185074010
    const/4 v0, 0x0

    .line 185074011
    goto :goto_1a1

    .line 185074012
    :cond_15c
    const/16 v22, 0x0

    .line 185074014
    const/16 v23, 0x0

    .line 185074016
    const/16 v24, 0x0

    .line 185074018
    const/16 v25, 0x0

    .line 185074020
    const v0, -0x615d173a

    .line 185074023
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074026
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074029
    move-result v0

    .line 185074030
    and-int/lit8 v1, v1, 0xe

    .line 185074032
    const/4 v3, 0x4

    .line 185074033
    if-ne v1, v3, :cond_176

    .line 185074035
    const/16 v21, 0x1

    .line 185074037
    goto :goto_178

    .line 185074038
    :cond_176
    const/16 v21, 0x0

    .line 185074040
    :goto_178
    or-int v0, v21, v0

    .line 185074042
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074045
    move-result-object v1

    .line 185074046
    if-nez v0, :cond_188

    .line 185074048
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074050
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074053
    move-result-object v0

    .line 185074054
    if-ne v1, v0, :cond_190

    .line 185074056
    :cond_188
    new-instance v1, Lcom/dragon/read/kmp/search/card/i0;

    .line 185074058
    invoke-direct {v1, v13, v5}, Lcom/dragon/read/kmp/search/card/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 185074061
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074064
    :cond_190
    move-object/from16 v26, v1

    .line 185074066
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 185074068
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074071
    const/16 v27, 0xf

    .line 185074073
    const/16 v28, 0x0

    .line 185074075
    move-object/from16 v21, v2

    .line 185074077
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074080
    move-result-object v0

    .line 185074081
    :goto_1a1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074084
    if-nez v0, :cond_1a9

    .line 185074086
    move-object/from16 v21, v2

    .line 185074088
    goto :goto_1ab

    .line 185074089
    :cond_1a9
    move-object/from16 v21, v0

    .line 185074091
    :goto_1ab
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074094
    const/16 v22, 0x0

    .line 185074096
    const/16 v0, 0xa

    .line 185074098
    int-to-float v0, v0

    .line 185074099
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 185074101
    const/16 v24, 0x0

    .line 185074103
    const/16 v1, 0xc

    .line 185074105
    int-to-float v1, v1

    .line 185074106
    const/16 v26, 0x5

    .line 185074108
    move/from16 v23, v0

    .line 185074110
    move/from16 v25, v1

    .line 185074112
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074115
    move-result-object v0

    .line 185074116
    const/16 v1, 0x10

    .line 185074118
    int-to-float v1, v1

    .line 185074119
    const/4 v2, 0x0

    .line 185074120
    const/4 v3, 0x2

    .line 185074121
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074124
    move-result-object v16

    .line 185074125
    new-instance v3, Lzf5/f;

    .line 185074127
    const/4 v0, 0x7

    .line 185074128
    const/4 v1, 0x0

    .line 185074129
    invoke-direct {v3, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 185074132
    new-instance v2, Lcom/dragon/read/kmp/search/card/q0$a;

    .line 185074134
    move-object v0, v2

    .line 185074135
    move-object/from16 v1, p6

    .line 185074137
    move-object v13, v2

    .line 185074138
    move/from16 v2, p0

    .line 185074140
    move-object v14, v3

    .line 185074141
    move-object/from16 v3, p4

    .line 185074143
    move-object/from16 v17, v5

    .line 185074145
    move-object/from16 v5, p3

    .line 185074147
    move-wide/from16 v6, v18

    .line 185074149
    move-object/from16 v8, v16

    .line 185074151
    move-object/from16 v9, p1

    .line 185074153
    move/from16 v10, v20

    .line 185074155
    move-object/from16 v11, p5

    .line 185074157
    move-object v15, v12

    .line 185074158
    move-object/from16 v12, p2

    .line 185074160
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/search/card/q0$a;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 185074163
    const v0, -0x466527ba

    .line 185074166
    invoke-static {v0, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074169
    move-result-object v0

    .line 185074170
    const/16 v1, 0x30

    .line 185074172
    invoke-static {v14, v0, v15, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074178
    move-result v0

    .line 185074179
    if-eqz v0, :cond_208

    .line 185074181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074184
    :cond_208
    move-object/from16 v8, v17

    .line 185074186
    goto :goto_210

    .line 185074187
    :cond_20b
    move-object v15, v12

    .line 185074188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074191
    move-object v8, v3

    .line 185074192
    :goto_210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074195
    move-result-object v11

    .line 185074196
    if-eqz v11, :cond_231

    .line 185074198
    new-instance v12, Lcom/dragon/read/kmp/search/card/j0;

    .line 185074200
    move-object v0, v12

    .line 185074201
    move/from16 v1, p0

    .line 185074203
    move-object/from16 v2, p1

    .line 185074205
    move-object/from16 v3, p2

    .line 185074207
    move-object/from16 v4, p3

    .line 185074209
    move-object/from16 v5, p4

    .line 185074211
    move-object/from16 v6, p5

    .line 185074213
    move-object/from16 v7, p6

    .line 185074215
    move/from16 v9, p9

    .line 185074217
    move/from16 v10, p10

    .line 185074219
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/search/card/j0;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 185074222
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074225
    :cond_231
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move/from16 v13, p0

    .line 185073665
    .line 185073666
    move/from16 v14, p9

    .line 185073667
    .line 185073668
    move/from16 v15, p10

    .line 185073669
    .line 185073670
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073671
    .line 185073672
    .line 185073673
    const v0, -0x353acae9    # -6462091.5f

    .line 185073674
    .line 185073675
    .line 185073676
    move-object/from16 v1, p8

    .line 185073677
    .line 185073678
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073679
    .line 185073680
    .line 185073681
    move-result-object v12

    .line 185073682
    and-int/lit8 v1, v15, 0x1

    .line 185073683
    .line 185073684
    if-eqz v1, :cond_19

    .line 185073685
    .line 185073686
    or-int/lit8 v1, v14, 0x6

    .line 185073687
    .line 185073688
    goto :goto_29

    .line 185073689
    :cond_19
    and-int/lit8 v1, v14, 0x6

    .line 185073690
    .line 185073691
    if-nez v1, :cond_28

    .line 185073692
    .line 185073693
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073694
    .line 185073695
    .line 185073696
    move-result v1

    .line 185073697
    if-eqz v1, :cond_25

    .line 185073698
    .line 185073699
    const/4 v1, 0x4

    .line 185073700
    goto :goto_26

    .line 185073701
    :cond_25
    const/4 v1, 0x2

    .line 185073702
    :goto_26
    or-int/2addr v1, v14

    .line 185073703
    goto :goto_29

    .line 185073704
    :cond_28
    move v1, v14

    .line 185073705
    :goto_29
    and-int/lit8 v4, v15, 0x2

    .line 185073706
    .line 185073707
    if-eqz v4, :cond_32

    .line 185073708
    .line 185073709
    or-int/lit8 v1, v1, 0x30

    .line 185073710
    .line 185073711
    move-object/from16 v11, p1

    .line 185073712
    .line 185073713
    goto :goto_44

    .line 185073714
    :cond_32
    and-int/lit8 v4, v14, 0x30

    .line 185073715
    .line 185073716
    move-object/from16 v11, p1

    .line 185073717
    .line 185073718
    if-nez v4, :cond_44

    .line 185073719
    .line 185073720
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073721
    .line 185073722
    .line 185073723
    move-result v4

    .line 185073724
    if-eqz v4, :cond_41

    .line 185073725
    .line 185073726
    const/16 v4, 0x20

    .line 185073727
    .line 185073728
    goto :goto_43

    .line 185073729
    :cond_41
    const/16 v4, 0x10

    .line 185073730
    .line 185073731
    :goto_43
    or-int/2addr v1, v4

    .line 185073732
    :cond_44
    :goto_44
    and-int/lit8 v4, v15, 0x4

    .line 185073733
    .line 185073734
    if-eqz v4, :cond_4d

    .line 185073735
    .line 185073736
    or-int/lit16 v1, v1, 0x180

    .line 185073737
    .line 185073738
    move-object/from16 v10, p2

    .line 185073739
    .line 185073740
    goto :goto_5f

    .line 185073741
    :cond_4d
    and-int/lit16 v4, v14, 0x180

    .line 185073742
    .line 185073743
    move-object/from16 v10, p2

    .line 185073744
    .line 185073745
    if-nez v4, :cond_5f

    .line 185073746
    .line 185073747
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073748
    .line 185073749
    .line 185073750
    move-result v4

    .line 185073751
    if-eqz v4, :cond_5c

    .line 185073752
    .line 185073753
    const/16 v4, 0x100

    .line 185073754
    .line 185073755
    goto :goto_5e

    .line 185073756
    :cond_5c
    const/16 v4, 0x80

    .line 185073757
    .line 185073758
    :goto_5e
    or-int/2addr v1, v4

    .line 185073759
    :cond_5f
    :goto_5f
    and-int/lit8 v4, v15, 0x8

    .line 185073760
    .line 185073761
    if-eqz v4, :cond_68

    .line 185073762
    .line 185073763
    or-int/lit16 v1, v1, 0xc00

    .line 185073764
    .line 185073765
    move-object/from16 v9, p3

    .line 185073766
    .line 185073767
    goto :goto_7a

    .line 185073768
    :cond_68
    and-int/lit16 v4, v14, 0xc00

    .line 185073769
    .line 185073770
    move-object/from16 v9, p3

    .line 185073771
    .line 185073772
    if-nez v4, :cond_7a

    .line 185073773
    .line 185073774
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073775
    .line 185073776
    .line 185073777
    move-result v4

    .line 185073778
    if-eqz v4, :cond_77

    .line 185073779
    .line 185073780
    const/16 v4, 0x800

    .line 185073781
    .line 185073782
    goto :goto_79

    .line 185073783
    :cond_77
    const/16 v4, 0x400

    .line 185073784
    .line 185073785
    :goto_79
    or-int/2addr v1, v4

    .line 185073786
    :cond_7a
    :goto_7a
    and-int/lit8 v4, v15, 0x10

    .line 185073787
    .line 185073788
    if-eqz v4, :cond_83

    .line 185073789
    .line 185073790
    or-int/lit16 v1, v1, 0x6000

    .line 185073791
    .line 185073792
    move-object/from16 v8, p4

    .line 185073793
    .line 185073794
    goto :goto_95

    .line 185073795
    :cond_83
    and-int/lit16 v4, v14, 0x6000

    .line 185073796
    .line 185073797
    move-object/from16 v8, p4

    .line 185073798
    .line 185073799
    if-nez v4, :cond_95

    .line 185073800
    .line 185073801
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073802
    .line 185073803
    .line 185073804
    move-result v4

    .line 185073805
    if-eqz v4, :cond_92

    .line 185073806
    .line 185073807
    const/16 v4, 0x4000

    .line 185073808
    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    const/16 v4, 0x2000

    .line 185073811
    .line 185073812
    :goto_94
    or-int/2addr v1, v4

    .line 185073813
    :cond_95
    :goto_95
    and-int/lit8 v4, v15, 0x20

    .line 185073814
    .line 185073815
    const/high16 v6, 0x30000

    .line 185073816
    .line 185073817
    if-eqz v4, :cond_9f

    .line 185073818
    .line 185073819
    or-int/2addr v1, v6

    .line 185073820
    move-object/from16 v6, p5

    .line 185073821
    .line 185073822
    goto :goto_b1

    .line 185073823
    :cond_9f
    and-int v4, v14, v6

    .line 185073824
    .line 185073825
    move-object/from16 v6, p5

    .line 185073826
    .line 185073827
    if-nez v4, :cond_b1

    .line 185073828
    .line 185073829
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073830
    .line 185073831
    .line 185073832
    move-result v4

    .line 185073833
    if-eqz v4, :cond_ae

    .line 185073834
    .line 185073835
    const/high16 v4, 0x20000

    .line 185073836
    .line 185073837
    goto :goto_b0

    .line 185073838
    :cond_ae
    const/high16 v4, 0x10000

    .line 185073839
    .line 185073840
    :goto_b0
    or-int/2addr v1, v4

    .line 185073841
    :cond_b1
    :goto_b1
    and-int/lit8 v4, v15, 0x40

    .line 185073842
    .line 185073843
    const/high16 v7, 0x180000

    .line 185073844
    .line 185073845
    if-eqz v4, :cond_bb

    .line 185073846
    .line 185073847
    or-int/2addr v1, v7

    .line 185073848
    move-object/from16 v7, p6

    .line 185073849
    .line 185073850
    goto :goto_cd

    .line 185073851
    :cond_bb
    and-int v4, v14, v7

    .line 185073852
    .line 185073853
    move-object/from16 v7, p6

    .line 185073854
    .line 185073855
    if-nez v4, :cond_cd

    .line 185073856
    .line 185073857
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073858
    .line 185073859
    .line 185073860
    move-result v4

    .line 185073861
    if-eqz v4, :cond_ca

    .line 185073862
    .line 185073863
    const/high16 v4, 0x100000

    .line 185073864
    .line 185073865
    goto :goto_cc

    .line 185073866
    :cond_ca
    const/high16 v4, 0x80000

    .line 185073867
    .line 185073868
    :goto_cc
    or-int/2addr v1, v4

    .line 185073869
    :cond_cd
    :goto_cd
    and-int/lit16 v4, v15, 0x80

    .line 185073870
    .line 185073871
    const/high16 v16, 0xc00000

    .line 185073872
    .line 185073873
    if-eqz v4, :cond_d8

    .line 185073874
    .line 185073875
    or-int v1, v1, v16

    .line 185073876
    .line 185073877
    move-object/from16 v3, p7

    .line 185073878
    .line 185073879
    goto :goto_eb

    .line 185073880
    :cond_d8
    and-int v16, v14, v16

    .line 185073881
    .line 185073882
    move-object/from16 v3, p7

    .line 185073883
    .line 185073884
    if-nez v16, :cond_eb

    .line 185073885
    .line 185073886
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073887
    .line 185073888
    .line 185073889
    move-result v16

    .line 185073890
    if-eqz v16, :cond_e7

    .line 185073891
    .line 185073892
    const/high16 v16, 0x800000

    .line 185073893
    .line 185073894
    goto :goto_e9

    .line 185073895
    :cond_e7
    const/high16 v16, 0x400000

    .line 185073896
    .line 185073897
    :goto_e9
    or-int v1, v1, v16

    .line 185073898
    .line 185073899
    :cond_eb
    :goto_eb
    const v16, 0x492493

    .line 185073900
    .line 185073901
    .line 185073902
    and-int v5, v1, v16

    .line 185073903
    .line 185073904
    const v2, 0x492492

    .line 185073905
    .line 185073906
    .line 185073907
    const/4 v0, 0x1

    .line 185073908
    if-eq v5, v2, :cond_f8

    .line 185073909
    .line 185073910
    const/4 v2, 0x1

    .line 185073911
    goto :goto_f9

    .line 185073912
    :cond_f8
    const/4 v2, 0x0

    .line 185073913
    :goto_f9
    and-int/lit8 v5, v1, 0x1

    .line 185073914
    .line 185073915
    invoke-interface {v12, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073916
    .line 185073917
    .line 185073918
    move-result v2

    .line 185073919
    if-eqz v2, :cond_20b

    .line 185073920
    .line 185073921
    if-eqz v4, :cond_105

    .line 185073922
    .line 185073923
    const/4 v5, 0x0

    .line 185073924
    goto :goto_106

    .line 185073925
    :cond_105
    move-object v5, v3

    .line 185073926
    :goto_106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073927
    .line 185073928
    .line 185073929
    move-result v3

    .line 185073930
    if-eqz v3, :cond_115

    .line 185073931
    .line 185073932
    const/4 v3, -0x1

    .line 185073933
    const-string v4, "com.dragon.read.kmp.search.card.IpHotOriginalCard (IpHotOriginalCard.kt:57)"

    .line 185073934
    .line 185073935
    const v2, -0x353acae9    # -6462091.5f

    .line 185073936
    .line 185073937
    .line 185073938
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073939
    .line 185073940
    .line 185073941
    :cond_115
    sget-object v2, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 185073942
    .line 185073943
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 185073944
    .line 185073945
    const/4 v3, 0x0

    .line 185073946
    invoke-static {v12, v3, v2}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 185073947
    .line 185073948
    .line 185073949
    move-result-object v2

    .line 185073950
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185073951
    .line 185073952
    .line 185073953
    move-result-object v2

    .line 185073954
    check-cast v2, Landroidx/compose/ui/text/font/p;

    .line 185073955
    .line 185073956
    if-nez v2, :cond_12d

    .line 185073957
    .line 185073958
    sget-object v2, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 185073959
    .line 185073960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073961
    .line 185073962
    .line 185073963
    sget-object v2, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 185073964
    .line 185073965
    :cond_12d
    move-object v4, v2

    .line 185073966
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 185073967
    .line 185073968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073969
    .line 185073970
    .line 185073971
    invoke-static {v12, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185073972
    .line 185073973
    .line 185073974
    move-result-object v2

    .line 185073975
    invoke-interface {v2}, Lag5/k;->n()J

    .line 185073976
    .line 185073977
    .line 185073978
    move-result-wide v18

    .line 185073979
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 185073980
    .line 185073981
    .line 185073982
    move-result v2

    .line 185073983
    if-le v2, v0, :cond_144

    .line 185073984
    .line 185073985
    const/16 v20, 0x1

    .line 185073986
    .line 185073987
    goto :goto_146

    .line 185073988
    :cond_144
    const/16 v20, 0x0

    .line 185073989
    .line 185073990
    :goto_146
    const v2, 0x2e4c8cb7

    .line 185073991
    .line 185073992
    .line 185073993
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073994
    .line 185073995
    .line 185073996
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073997
    .line 185073998
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073999
    .line 185074000
    .line 185074001
    move-result-object v2

    .line 185074002
    const v0, 0x2e4c9252

    .line 185074003
    .line 185074004
    .line 185074005
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074006
    .line 185074007
    .line 185074008
    if-nez v5, :cond_15c

    .line 185074009
    .line 185074010
    const/4 v0, 0x0

    .line 185074011
    goto :goto_1a1

    .line 185074012
    :cond_15c
    const/16 v22, 0x0

    .line 185074013
    .line 185074014
    const/16 v23, 0x0

    .line 185074015
    .line 185074016
    const/16 v24, 0x0

    .line 185074017
    .line 185074018
    const/16 v25, 0x0

    .line 185074019
    .line 185074020
    const v0, -0x615d173a

    .line 185074021
    .line 185074022
    .line 185074023
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074024
    .line 185074025
    .line 185074026
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074027
    .line 185074028
    .line 185074029
    move-result v0

    .line 185074030
    and-int/lit8 v1, v1, 0xe

    .line 185074031
    .line 185074032
    const/4 v3, 0x4

    .line 185074033
    if-ne v1, v3, :cond_176

    .line 185074034
    .line 185074035
    const/16 v21, 0x1

    .line 185074036
    .line 185074037
    goto :goto_178

    .line 185074038
    :cond_176
    const/16 v21, 0x0

    .line 185074039
    .line 185074040
    :goto_178
    or-int v0, v21, v0

    .line 185074041
    .line 185074042
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074043
    .line 185074044
    .line 185074045
    move-result-object v1

    .line 185074046
    if-nez v0, :cond_188

    .line 185074047
    .line 185074048
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074049
    .line 185074050
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074051
    .line 185074052
    .line 185074053
    move-result-object v0

    .line 185074054
    if-ne v1, v0, :cond_190

    .line 185074055
    .line 185074056
    :cond_188
    new-instance v1, Lcom/dragon/read/kmp/search/card/i0;

    .line 185074057
    .line 185074058
    invoke-direct {v1, v13, v5}, Lcom/dragon/read/kmp/search/card/i0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 185074059
    .line 185074060
    .line 185074061
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074062
    .line 185074063
    .line 185074064
    :cond_190
    move-object/from16 v26, v1

    .line 185074065
    .line 185074066
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 185074067
    .line 185074068
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074069
    .line 185074070
    .line 185074071
    const/16 v27, 0xf

    .line 185074072
    .line 185074073
    const/16 v28, 0x0

    .line 185074074
    .line 185074075
    move-object/from16 v21, v2

    .line 185074076
    .line 185074077
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185074078
    .line 185074079
    .line 185074080
    move-result-object v0

    .line 185074081
    :goto_1a1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074082
    .line 185074083
    .line 185074084
    if-nez v0, :cond_1a9

    .line 185074085
    .line 185074086
    move-object/from16 v21, v2

    .line 185074087
    .line 185074088
    goto :goto_1ab

    .line 185074089
    :cond_1a9
    move-object/from16 v21, v0

    .line 185074090
    .line 185074091
    :goto_1ab
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074092
    .line 185074093
    .line 185074094
    const/16 v22, 0x0

    .line 185074095
    .line 185074096
    const/16 v0, 0xa

    .line 185074097
    .line 185074098
    int-to-float v0, v0

    .line 185074099
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 185074100
    .line 185074101
    const/16 v24, 0x0

    .line 185074102
    .line 185074103
    const/16 v1, 0xc

    .line 185074104
    .line 185074105
    int-to-float v1, v1

    .line 185074106
    const/16 v26, 0x5

    .line 185074107
    .line 185074108
    move/from16 v23, v0

    .line 185074109
    .line 185074110
    move/from16 v25, v1

    .line 185074111
    .line 185074112
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074113
    .line 185074114
    .line 185074115
    move-result-object v0

    .line 185074116
    const/16 v1, 0x10

    .line 185074117
    .line 185074118
    int-to-float v1, v1

    .line 185074119
    const/4 v2, 0x0

    .line 185074120
    const/4 v3, 0x2

    .line 185074121
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074122
    .line 185074123
    .line 185074124
    move-result-object v16

    .line 185074125
    new-instance v3, Lzf5/f;

    .line 185074126
    .line 185074127
    const/4 v0, 0x7

    .line 185074128
    const/4 v1, 0x0

    .line 185074129
    invoke-direct {v3, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 185074130
    .line 185074131
    .line 185074132
    new-instance v2, Lcom/dragon/read/kmp/search/card/q0$a;

    .line 185074133
    .line 185074134
    move-object v0, v2

    .line 185074135
    move-object/from16 v1, p6

    .line 185074136
    .line 185074137
    move-object v13, v2

    .line 185074138
    move/from16 v2, p0

    .line 185074139
    .line 185074140
    move-object v14, v3

    .line 185074141
    move-object/from16 v3, p4

    .line 185074142
    .line 185074143
    move-object/from16 v17, v5

    .line 185074144
    .line 185074145
    move-object/from16 v5, p3

    .line 185074146
    .line 185074147
    move-wide/from16 v6, v18

    .line 185074148
    .line 185074149
    move-object/from16 v8, v16

    .line 185074150
    .line 185074151
    move-object/from16 v9, p1

    .line 185074152
    .line 185074153
    move/from16 v10, v20

    .line 185074154
    .line 185074155
    move-object/from16 v11, p5

    .line 185074156
    .line 185074157
    move-object v15, v12

    .line 185074158
    move-object/from16 v12, p2

    .line 185074159
    .line 185074160
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/search/card/q0$a;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/String;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 185074161
    .line 185074162
    .line 185074163
    const v0, -0x466527ba

    .line 185074164
    .line 185074165
    .line 185074166
    invoke-static {v0, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074167
    .line 185074168
    .line 185074169
    move-result-object v0

    .line 185074170
    const/16 v1, 0x30

    .line 185074171
    .line 185074172
    invoke-static {v14, v0, v15, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074173
    .line 185074174
    .line 185074175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074176
    .line 185074177
    .line 185074178
    move-result v0

    .line 185074179
    if-eqz v0, :cond_208

    .line 185074180
    .line 185074181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074182
    .line 185074183
    .line 185074184
    :cond_208
    move-object/from16 v8, v17

    .line 185074185
    .line 185074186
    goto :goto_210

    .line 185074187
    :cond_20b
    move-object v15, v12

    .line 185074188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074189
    .line 185074190
    .line 185074191
    move-object v8, v3

    .line 185074192
    :goto_210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074193
    .line 185074194
    .line 185074195
    move-result-object v11

    .line 185074196
    if-eqz v11, :cond_231

    .line 185074197
    .line 185074198
    new-instance v12, Lcom/dragon/read/kmp/search/card/j0;

    .line 185074199
    .line 185074200
    move-object v0, v12

    .line 185074201
    move/from16 v1, p0

    .line 185074202
    .line 185074203
    move-object/from16 v2, p1

    .line 185074204
    .line 185074205
    move-object/from16 v3, p2

    .line 185074206
    .line 185074207
    move-object/from16 v4, p3

    .line 185074208
    .line 185074209
    move-object/from16 v5, p4

    .line 185074210
    .line 185074211
    move-object/from16 v6, p5

    .line 185074212
    .line 185074213
    move-object/from16 v7, p6

    .line 185074214
    .line 185074215
    move/from16 v9, p9

    .line 185074216
    .line 185074217
    move/from16 v10, p10

    .line 185074218
    .line 185074219
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/search/card/j0;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 185074220
    .line 185074221
    .line 185074222
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074223
    .line 185074224
    .line 185074225
    :cond_231
    return-void
.end method


