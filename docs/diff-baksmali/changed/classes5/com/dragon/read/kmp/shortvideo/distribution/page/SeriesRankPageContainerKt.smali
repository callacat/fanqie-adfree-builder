## classes5/com/dragon/read/kmp/shortvideo/distribution/page/SeriesRankPageContainerKt.smali
# added=0 removed=0 changed=2

.method public static final a(Llq5/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Llq5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x2489c03f

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v12

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v6, 0x1

    .line 50790433
    const/4 v7, 0x0

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
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_173

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_3b

    .line 50790453
    const/4 v4, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.PageTopBar (SeriesRankPageContainer.kt:104)"

    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    iget-object v2, v0, Llq5/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50790461
    sget v3, Lwf5/c;->a:I

    .line 50790463
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790466
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50790468
    if-ne v2, v3, :cond_47

    .line 50790470
    goto :goto_48

    .line 50790471
    :cond_47
    const/4 v6, 0x0

    .line 50790472
    :goto_48
    if-eqz v6, :cond_62

    .line 50790474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790477
    move-result v2

    .line 50790478
    if-eqz v2, :cond_53

    .line 50790480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790483
    :cond_53
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790486
    move-result-object v2

    .line 50790487
    if-eqz v2, :cond_61

    .line 50790489
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/s;

    .line 50790491
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/s;-><init>(Llq5/b;I)V

    .line 50790494
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790497
    :cond_61
    return-void

    .line 50790498
    :cond_62
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790500
    sget-object v3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 50790502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790505
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 50790508
    move-result v15

    .line 50790509
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790511
    const/16 v3, 0xa

    .line 50790513
    int-to-float v14, v3

    .line 50790514
    const/16 v16, 0x0

    .line 50790516
    const/16 v17, 0x0

    .line 50790518
    const/16 v18, 0xc

    .line 50790520
    move-object v13, v2

    .line 50790521
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790524
    move-result-object v3

    .line 50790525
    const/4 v4, 0x0

    .line 50790526
    const/4 v5, 0x3

    .line 50790527
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 50790530
    move-result-object v3

    .line 50790531
    sget v5, Lrq5/b;->a:F

    .line 50790533
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790536
    move-result-object v3

    .line 50790537
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790544
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790546
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790549
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790551
    const/16 v8, 0x36

    .line 50790553
    invoke-static {v6, v5, v12, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790556
    move-result-object v5

    .line 50790557
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790560
    move-result-wide v8

    .line 50790561
    const/16 v6, 0x20

    .line 50790563
    ushr-long v10, v8, v6

    .line 50790565
    xor-long/2addr v8, v10

    .line 50790566
    long-to-int v6, v8

    .line 50790567
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790570
    move-result-object v8

    .line 50790571
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790574
    move-result-object v3

    .line 50790575
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790577
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790582
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790585
    move-result-object v10

    .line 50790586
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790588
    if-eqz v10, :cond_16f

    .line 50790590
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790593
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790596
    move-result v4

    .line 50790597
    if-eqz v4, :cond_cb

    .line 50790599
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790602
    goto :goto_ce

    .line 50790603
    :cond_cb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790606
    :goto_ce
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790608
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790610
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790613
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790615
    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790618
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790620
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790623
    move-result v5

    .line 50790624
    if-nez v5, :cond_f0

    .line 50790626
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790629
    move-result-object v5

    .line 50790630
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    move-result-object v8

    .line 50790634
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790637
    move-result v5

    .line 50790638
    if-nez v5, :cond_fe

    .line 50790640
    :cond_f0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790643
    move-result-object v5

    .line 50790644
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790647
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790650
    move-result-object v5

    .line 50790651
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790654
    :cond_fe
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790656
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790659
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790661
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790663
    invoke-static {v3}, Lu93/u2;->m(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790666
    move-result-object v3

    .line 50790667
    invoke-static {v3, v12, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790670
    move-result-object v3

    .line 50790671
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790676
    invoke-static {v12, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790679
    move-result-object v4

    .line 50790680
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50790683
    move-result-wide v4

    .line 50790684
    invoke-static {v4, v5}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 50790687
    move-result-object v8

    .line 50790688
    const/16 v4, 0x18

    .line 50790690
    int-to-float v4, v4

    .line 50790691
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790694
    move-result-object v13

    .line 50790695
    const/4 v14, 0x0

    .line 50790696
    const/4 v15, 0x0

    .line 50790697
    const/16 v16, 0x0

    .line 50790699
    const/16 v17, 0x0

    .line 50790701
    const v2, 0x6e3c21fe

    .line 50790704
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790707
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790710
    move-result-object v2

    .line 50790711
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790713
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790716
    move-result-object v4

    .line 50790717
    if-ne v2, v4, :cond_147

    .line 50790719
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/t;

    .line 50790721
    invoke-direct {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/t;-><init>()V

    .line 50790724
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790727
    :cond_147
    move-object/from16 v18, v2

    .line 50790729
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 50790731
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790734
    const/16 v19, 0xf

    .line 50790736
    const/16 v20, 0x0

    .line 50790738
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790741
    move-result-object v5

    .line 50790742
    const-string v4, "\u8fd4\u56de\u952e"

    .line 50790744
    const/4 v6, 0x0

    .line 50790745
    const/4 v7, 0x0

    .line 50790746
    const/16 v10, 0x30

    .line 50790748
    const/16 v11, 0xb8

    .line 50790750
    move-object v9, v12

    .line 50790751
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790754
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790760
    move-result v2

    .line 50790761
    if-eqz v2, :cond_176

    .line 50790763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790766
    goto :goto_176

    .line 50790767
    :cond_16f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790770
    throw v4

    .line 50790771
    :cond_173
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790774
    :cond_176
    :goto_176
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790777
    move-result-object v2

    .line 50790778
    if-eqz v2, :cond_184

    .line 50790780
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/u;

    .line 50790782
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/u;-><init>(Llq5/b;I)V

    .line 50790785
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790788
    :cond_184
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Llq5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x2489c03f

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
    move-result-object v12

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v6, 0x1

    .line 50790433
    const/4 v7, 0x0

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
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_173

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
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.PageTopBar (SeriesRankPageContainer.kt:104)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    iget-object v2, v0, Llq5/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50790460
    .line 50790461
    sget v3, Lwf5/c;->a:I

    .line 50790462
    .line 50790463
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790464
    .line 50790465
    .line 50790466
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50790467
    .line 50790468
    if-ne v2, v3, :cond_47

    .line 50790469
    .line 50790470
    goto :goto_48

    .line 50790471
    :cond_47
    const/4 v6, 0x0

    .line 50790472
    :goto_48
    if-eqz v6, :cond_62

    .line 50790473
    .line 50790474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v2

    .line 50790478
    if-eqz v2, :cond_53

    .line 50790479
    .line 50790480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790481
    .line 50790482
    .line 50790483
    :cond_53
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v2

    .line 50790487
    if-eqz v2, :cond_61

    .line 50790488
    .line 50790489
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/s;

    .line 50790490
    .line 50790491
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/s;-><init>(Llq5/b;I)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790495
    .line 50790496
    .line 50790497
    :cond_61
    return-void

    .line 50790498
    :cond_62
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790499
    .line 50790500
    sget-object v3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 50790501
    .line 50790502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v15

    .line 50790509
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790510
    .line 50790511
    const/16 v3, 0xa

    .line 50790512
    .line 50790513
    int-to-float v14, v3

    .line 50790514
    const/16 v16, 0x0

    .line 50790515
    .line 50790516
    const/16 v17, 0x0

    .line 50790517
    .line 50790518
    const/16 v18, 0xc

    .line 50790519
    .line 50790520
    move-object v13, v2

    .line 50790521
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v3

    .line 50790525
    const/4 v4, 0x0

    .line 50790526
    const/4 v5, 0x3

    .line 50790527
    invoke-static {v3, v4, v7, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v3

    .line 50790531
    sget v5, Lrq5/b;->a:F

    .line 50790532
    .line 50790533
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v3

    .line 50790537
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790538
    .line 50790539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    .line 50790541
    .line 50790542
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790543
    .line 50790544
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790545
    .line 50790546
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    .line 50790548
    .line 50790549
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790550
    .line 50790551
    const/16 v8, 0x36

    .line 50790552
    .line 50790553
    invoke-static {v6, v5, v12, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v5

    .line 50790557
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-wide v8

    .line 50790561
    const/16 v6, 0x20

    .line 50790562
    .line 50790563
    ushr-long v10, v8, v6

    .line 50790564
    .line 50790565
    xor-long/2addr v8, v10

    .line 50790566
    long-to-int v6, v8

    .line 50790567
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v8

    .line 50790571
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v3

    .line 50790575
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790576
    .line 50790577
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790578
    .line 50790579
    .line 50790580
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790581
    .line 50790582
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v10

    .line 50790586
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790587
    .line 50790588
    if-eqz v10, :cond_16f

    .line 50790589
    .line 50790590
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v4

    .line 50790597
    if-eqz v4, :cond_cb

    .line 50790598
    .line 50790599
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790600
    .line 50790601
    .line 50790602
    goto :goto_ce

    .line 50790603
    :cond_cb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790604
    .line 50790605
    .line 50790606
    :goto_ce
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790607
    .line 50790608
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790609
    .line 50790610
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790611
    .line 50790612
    .line 50790613
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790614
    .line 50790615
    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790616
    .line 50790617
    .line 50790618
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790619
    .line 50790620
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v5

    .line 50790624
    if-nez v5, :cond_f0

    .line 50790625
    .line 50790626
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v5

    .line 50790630
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v8

    .line 50790634
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790635
    .line 50790636
    .line 50790637
    move-result v5

    .line 50790638
    if-nez v5, :cond_fe

    .line 50790639
    .line 50790640
    :cond_f0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v5

    .line 50790644
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v5

    .line 50790651
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790652
    .line 50790653
    .line 50790654
    :cond_fe
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790655
    .line 50790656
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790657
    .line 50790658
    .line 50790659
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50790660
    .line 50790661
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790662
    .line 50790663
    invoke-static {v3}, Lu93/u2;->m(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v3

    .line 50790667
    invoke-static {v3, v12, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v3

    .line 50790671
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790672
    .line 50790673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-static {v12, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v4

    .line 50790680
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-wide v4

    .line 50790684
    invoke-static {v4, v5}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v8

    .line 50790688
    const/16 v4, 0x18

    .line 50790689
    .line 50790690
    int-to-float v4, v4

    .line 50790691
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v13

    .line 50790695
    const/4 v14, 0x0

    .line 50790696
    const/4 v15, 0x0

    .line 50790697
    const/16 v16, 0x0

    .line 50790698
    .line 50790699
    const/16 v17, 0x0

    .line 50790700
    .line 50790701
    const v2, 0x6e3c21fe

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v2

    .line 50790711
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790712
    .line 50790713
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v4

    .line 50790717
    if-ne v2, v4, :cond_147

    .line 50790718
    .line 50790719
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/t;

    .line 50790720
    .line 50790721
    invoke-direct {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/t;-><init>()V

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790725
    .line 50790726
    .line 50790727
    :cond_147
    move-object/from16 v18, v2

    .line 50790728
    .line 50790729
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 50790730
    .line 50790731
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790732
    .line 50790733
    .line 50790734
    const/16 v19, 0xf

    .line 50790735
    .line 50790736
    const/16 v20, 0x0

    .line 50790737
    .line 50790738
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v5

    .line 50790742
    const-string v4, "\u8fd4\u56de\u952e"

    .line 50790743
    .line 50790744
    const/4 v6, 0x0

    .line 50790745
    const/4 v7, 0x0

    .line 50790746
    const/16 v10, 0x30

    .line 50790747
    .line 50790748
    const/16 v11, 0xb8

    .line 50790749
    .line 50790750
    move-object v9, v12

    .line 50790751
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790758
    .line 50790759
    .line 50790760
    move-result v2

    .line 50790761
    if-eqz v2, :cond_176

    .line 50790762
    .line 50790763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790764
    .line 50790765
    .line 50790766
    goto :goto_176

    .line 50790767
    :cond_16f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790768
    .line 50790769
    .line 50790770
    throw v4

    .line 50790771
    :cond_173
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790772
    .line 50790773
    .line 50790774
    :cond_176
    :goto_176
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object v2

    .line 50790778
    if-eqz v2, :cond_184

    .line 50790779
    .line 50790780
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/u;

    .line 50790781
    .line 50790782
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/u;-><init>(Llq5/b;I)V

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790786
    .line 50790787
    .line 50790788
    :cond_184
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const v1, 0x2fb09268

    .line 34078725
    move-object/from16 v2, p0

    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    move-result-object v15

    .line 34078731
    const/4 v10, 0x0

    .line 34078732
    if-eqz v0, :cond_10

    .line 34078734
    const/4 v2, 0x1

    .line 34078735
    goto :goto_11

    .line 34078736
    :cond_10
    const/4 v2, 0x0

    .line 34078737
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34078739
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078742
    move-result v2

    .line 34078743
    if-eqz v2, :cond_239

    .line 34078745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_25

    .line 34078751
    const/4 v2, -0x1

    .line 34078752
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.SeriesRankPageContainer (SeriesRankPageContainer.kt:49)"

    .line 34078754
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078757
    :cond_25
    sget-object v1, La3/b;->a:La3/b;

    .line 34078759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078762
    const/4 v1, 0x6

    .line 34078763
    invoke-static {v15, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078766
    move-result-object v3

    .line 34078767
    if-eqz v3, :cond_22d

    .line 34078769
    const/4 v4, 0x0

    .line 34078770
    const/4 v5, 0x0

    .line 34078771
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078773
    if-eqz v1, :cond_3f

    .line 34078775
    move-object v1, v3

    .line 34078776
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078778
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078781
    move-result-object v1

    .line 34078782
    goto :goto_41

    .line 34078783
    :cond_3f
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078785
    :goto_41
    move-object v6, v1

    .line 34078786
    const-class v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078788
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078791
    move-result-object v2

    .line 34078792
    const/4 v8, 0x0

    .line 34078793
    const/4 v9, 0x0

    .line 34078794
    move-object v7, v15

    .line 34078795
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078798
    move-result-object v1

    .line 34078799
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078801
    const v2, 0x6e3c21fe

    .line 34078804
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078807
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078810
    move-result-object v3

    .line 34078811
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078813
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078816
    move-result-object v5

    .line 34078817
    if-ne v3, v5, :cond_68

    .line 34078819
    iget-object v3, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 34078821
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078824
    :cond_68
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 34078826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078832
    move-result-object v5

    .line 34078833
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078836
    move-result-object v6

    .line 34078837
    if-ne v5, v6, :cond_80

    .line 34078839
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34078841
    invoke-static {v5, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078844
    move-result-object v5

    .line 34078845
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078848
    :cond_80
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 34078850
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078856
    move-result-object v6

    .line 34078857
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078860
    move-result-object v7

    .line 34078861
    if-ne v6, v7, :cond_97

    .line 34078863
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/o;

    .line 34078865
    invoke-direct {v6, v1, v5, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/o;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 34078868
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078871
    :cond_97
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34078873
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078876
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078882
    move-result-object v2

    .line 34078883
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078886
    move-result-object v5

    .line 34078887
    if-ne v2, v5, :cond_b1

    .line 34078889
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/p;

    .line 34078891
    invoke-direct {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/p;-><init>()V

    .line 34078894
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078897
    :cond_b1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34078899
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078902
    const/16 v5, 0x36

    .line 34078904
    invoke-static {v2, v6, v15, v5}, Lsf5/e;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34078907
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078909
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078912
    move-result-object v2

    .line 34078913
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 34078915
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078918
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078921
    move-result-object v5

    .line 34078922
    invoke-interface {v5}, Lag5/k;->r()J

    .line 34078925
    move-result-wide v5

    .line 34078926
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078929
    move-result-object v2

    .line 34078930
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078932
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078935
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078937
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078940
    move-result-object v5

    .line 34078941
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078944
    move-result-wide v6

    .line 34078945
    const/16 v8, 0x20

    .line 34078947
    ushr-long v8, v6, v8

    .line 34078949
    xor-long/2addr v6, v8

    .line 34078950
    long-to-int v7, v6

    .line 34078951
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078954
    move-result-object v6

    .line 34078955
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078958
    move-result-object v2

    .line 34078959
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078961
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078964
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078969
    move-result-object v9

    .line 34078970
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34078972
    if-eqz v9, :cond_228

    .line 34078974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078977
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078980
    move-result v9

    .line 34078981
    if-eqz v9, :cond_10b

    .line 34078983
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078986
    goto :goto_10e

    .line 34078987
    :cond_10b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078990
    :goto_10e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34078992
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078994
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078997
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078999
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079002
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079004
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079007
    move-result v6

    .line 34079008
    if-nez v6, :cond_130

    .line 34079010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079013
    move-result-object v6

    .line 34079014
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079017
    move-result-object v8

    .line 34079018
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079021
    move-result v6

    .line 34079022
    if-nez v6, :cond_13e

    .line 34079024
    :cond_130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079027
    move-result-object v6

    .line 34079028
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079031
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079034
    move-result-object v6

    .line 34079035
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079038
    :cond_13e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079040
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079043
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079045
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079048
    move-result-object v2

    .line 34079049
    check-cast v2, Llq5/b;

    .line 34079051
    iget-object v2, v2, Llq5/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34079053
    invoke-static {v2}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 34079056
    move-result v2

    .line 34079057
    if-eqz v2, :cond_17e

    .line 34079059
    const v2, -0x26e8dbc9

    .line 34079062
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079065
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 34079067
    invoke-virtual {v1}, Lmq5/b;->b()Z

    .line 34079070
    move-result v1

    .line 34079071
    if-eqz v1, :cond_16e

    .line 34079073
    const v1, -0x26e7eeed

    .line 34079076
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079079
    invoke-static {v15, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34079082
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079085
    goto :goto_17a

    .line 34079086
    :cond_16e
    const v1, -0x26e6b52c

    .line 34079089
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079092
    invoke-static {v15, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->g(Landroidx/compose/runtime/Composer;I)V

    .line 34079095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079098
    :goto_17a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079101
    goto :goto_1b5

    .line 34079102
    :cond_17e
    const v2, -0x26e5529c

    .line 34079105
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079108
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079111
    move-result-object v2

    .line 34079112
    check-cast v2, Llq5/b;

    .line 34079114
    iget-object v2, v2, Llq5/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34079116
    const v5, 0x4c5de2

    .line 34079119
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079122
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079125
    move-result v5

    .line 34079126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079129
    move-result-object v6

    .line 34079130
    if-nez v5, :cond_1a2

    .line 34079132
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079135
    move-result-object v4

    .line 34079136
    if-ne v6, v4, :cond_1aa

    .line 34079138
    :cond_1a2
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/q;

    .line 34079140
    invoke-direct {v6, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/q;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 34079143
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079146
    :cond_1aa
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34079148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079151
    invoke-static {v2, v6, v15, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/e;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079157
    :goto_1b5
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079160
    move-result-object v1

    .line 34079161
    check-cast v1, Llq5/b;

    .line 34079163
    invoke-static {v1, v15, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/SeriesRankPageContainerKt;->a(Llq5/b;Landroidx/compose/runtime/Composer;I)V

    .line 34079166
    const v1, 0x2809344e

    .line 34079169
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079172
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34079174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079177
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34079180
    move-result v1

    .line 34079181
    if-eqz v1, :cond_217

    .line 34079183
    const/16 v1, 0xc

    .line 34079185
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34079188
    move-result-wide v6

    .line 34079189
    const/16 v17, 0x0

    .line 34079191
    const/16 v1, 0x1e

    .line 34079193
    int-to-float v1, v1

    .line 34079194
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34079196
    const/16 v19, 0x0

    .line 34079198
    const/16 v20, 0x0

    .line 34079200
    const/16 v21, 0xd

    .line 34079202
    const/16 v22, 0x0

    .line 34079204
    move/from16 v18, v1

    .line 34079206
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079209
    move-result-object v3

    .line 34079210
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079213
    move-result-object v1

    .line 34079214
    invoke-interface {v1}, Lag5/k;->N4()J

    .line 34079217
    move-result-wide v4

    .line 34079218
    const-string v2, "kmp page"

    .line 34079220
    const/4 v8, 0x0

    .line 34079221
    const/4 v9, 0x0

    .line 34079222
    const/4 v10, 0x0

    .line 34079223
    const-wide/16 v11, 0x0

    .line 34079225
    const/4 v13, 0x0

    .line 34079226
    const/4 v14, 0x0

    .line 34079227
    const-wide/16 v16, 0x0

    .line 34079229
    move-object v1, v15

    .line 34079230
    move-wide/from16 v15, v16

    .line 34079232
    const/16 v17, 0x0

    .line 34079234
    const/16 v18, 0x0

    .line 34079236
    const/16 v19, 0x0

    .line 34079238
    const/16 v20, 0x0

    .line 34079240
    const/16 v21, 0x0

    .line 34079242
    const/16 v24, 0xc36

    .line 34079244
    const/16 v25, 0x0

    .line 34079246
    const v26, 0x1fff0

    .line 34079249
    move-object/from16 v23, v1

    .line 34079251
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079254
    goto :goto_218

    .line 34079255
    :cond_217
    move-object v1, v15

    .line 34079256
    :goto_218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079259
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079265
    move-result v2

    .line 34079266
    if-eqz v2, :cond_23d

    .line 34079268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079271
    goto :goto_23d

    .line 34079272
    :cond_228
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079275
    const/4 v0, 0x0

    .line 34079276
    throw v0

    .line 34079277
    :cond_22d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079279
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079284
    move-result-object v1

    .line 34079285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079288
    throw v0

    .line 34079289
    :cond_239
    move-object v1, v15

    .line 34079290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079293
    :cond_23d
    :goto_23d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079296
    move-result-object v1

    .line 34079297
    if-eqz v1, :cond_24b

    .line 34079299
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/r;

    .line 34079301
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/r;-><init>(I)V

    .line 34079304
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079307
    :cond_24b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const v1, 0x2fb09268

    .line 34078723
    .line 34078724
    .line 34078725
    move-object/from16 v2, p0

    .line 34078726
    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v15

    .line 34078731
    const/4 v10, 0x0

    .line 34078732
    if-eqz v0, :cond_10

    .line 34078733
    .line 34078734
    const/4 v2, 0x1

    .line 34078735
    goto :goto_11

    .line 34078736
    :cond_10
    const/4 v2, 0x0

    .line 34078737
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34078738
    .line 34078739
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v2

    .line 34078743
    if-eqz v2, :cond_239

    .line 34078744
    .line 34078745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_25

    .line 34078750
    .line 34078751
    const/4 v2, -0x1

    .line 34078752
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.SeriesRankPageContainer (SeriesRankPageContainer.kt:49)"

    .line 34078753
    .line 34078754
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078755
    .line 34078756
    .line 34078757
    :cond_25
    sget-object v1, La3/b;->a:La3/b;

    .line 34078758
    .line 34078759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078760
    .line 34078761
    .line 34078762
    const/4 v1, 0x6

    .line 34078763
    invoke-static {v15, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v3

    .line 34078767
    if-eqz v3, :cond_22d

    .line 34078768
    .line 34078769
    const/4 v4, 0x0

    .line 34078770
    const/4 v5, 0x0

    .line 34078771
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078772
    .line 34078773
    if-eqz v1, :cond_3f

    .line 34078774
    .line 34078775
    move-object v1, v3

    .line 34078776
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078777
    .line 34078778
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v1

    .line 34078782
    goto :goto_41

    .line 34078783
    :cond_3f
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078784
    .line 34078785
    :goto_41
    move-object v6, v1

    .line 34078786
    const-class v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078787
    .line 34078788
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v2

    .line 34078792
    const/4 v8, 0x0

    .line 34078793
    const/4 v9, 0x0

    .line 34078794
    move-object v7, v15

    .line 34078795
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v1

    .line 34078799
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 34078800
    .line 34078801
    const v2, 0x6e3c21fe

    .line 34078802
    .line 34078803
    .line 34078804
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v3

    .line 34078811
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078812
    .line 34078813
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v5

    .line 34078817
    if-ne v3, v5, :cond_68

    .line 34078818
    .line 34078819
    iget-object v3, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 34078820
    .line 34078821
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078822
    .line 34078823
    .line 34078824
    :cond_68
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 34078825
    .line 34078826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v5

    .line 34078833
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v6

    .line 34078837
    if-ne v5, v6, :cond_80

    .line 34078838
    .line 34078839
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34078840
    .line 34078841
    invoke-static {v5, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v5

    .line 34078845
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078846
    .line 34078847
    .line 34078848
    :cond_80
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 34078849
    .line 34078850
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v6

    .line 34078857
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v7

    .line 34078861
    if-ne v6, v7, :cond_97

    .line 34078862
    .line 34078863
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/o;

    .line 34078864
    .line 34078865
    invoke-direct {v6, v1, v5, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/o;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078869
    .line 34078870
    .line 34078871
    :cond_97
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34078872
    .line 34078873
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078874
    .line 34078875
    .line 34078876
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v2

    .line 34078883
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v5

    .line 34078887
    if-ne v2, v5, :cond_b1

    .line 34078888
    .line 34078889
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/p;

    .line 34078890
    .line 34078891
    invoke-direct {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/p;-><init>()V

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078895
    .line 34078896
    .line 34078897
    :cond_b1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34078898
    .line 34078899
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078900
    .line 34078901
    .line 34078902
    const/16 v5, 0x36

    .line 34078903
    .line 34078904
    invoke-static {v2, v6, v15, v5}, Lsf5/e;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34078905
    .line 34078906
    .line 34078907
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078908
    .line 34078909
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v2

    .line 34078913
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 34078914
    .line 34078915
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v5

    .line 34078922
    invoke-interface {v5}, Lag5/k;->r()J

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-wide v5

    .line 34078926
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v2

    .line 34078930
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078931
    .line 34078932
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078933
    .line 34078934
    .line 34078935
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078936
    .line 34078937
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v5

    .line 34078941
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-wide v6

    .line 34078945
    const/16 v8, 0x20

    .line 34078946
    .line 34078947
    ushr-long v8, v6, v8

    .line 34078948
    .line 34078949
    xor-long/2addr v6, v8

    .line 34078950
    long-to-int v7, v6

    .line 34078951
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v6

    .line 34078955
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v2

    .line 34078959
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078960
    .line 34078961
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078962
    .line 34078963
    .line 34078964
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078965
    .line 34078966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v9

    .line 34078970
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34078971
    .line 34078972
    if-eqz v9, :cond_228

    .line 34078973
    .line 34078974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v9

    .line 34078981
    if-eqz v9, :cond_10b

    .line 34078982
    .line 34078983
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078984
    .line 34078985
    .line 34078986
    goto :goto_10e

    .line 34078987
    :cond_10b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078988
    .line 34078989
    .line 34078990
    :goto_10e
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34078991
    .line 34078992
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078993
    .line 34078994
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078995
    .line 34078996
    .line 34078997
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078998
    .line 34078999
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079000
    .line 34079001
    .line 34079002
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079003
    .line 34079004
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v6

    .line 34079008
    if-nez v6, :cond_130

    .line 34079009
    .line 34079010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v6

    .line 34079014
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v8

    .line 34079018
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v6

    .line 34079022
    if-nez v6, :cond_13e

    .line 34079023
    .line 34079024
    :cond_130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v6

    .line 34079028
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079029
    .line 34079030
    .line 34079031
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v6

    .line 34079035
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079036
    .line 34079037
    .line 34079038
    :cond_13e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079039
    .line 34079040
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079041
    .line 34079042
    .line 34079043
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079044
    .line 34079045
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v2

    .line 34079049
    check-cast v2, Llq5/b;

    .line 34079050
    .line 34079051
    iget-object v2, v2, Llq5/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34079052
    .line 34079053
    invoke-static {v2}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 34079054
    .line 34079055
    .line 34079056
    move-result v2

    .line 34079057
    if-eqz v2, :cond_17e

    .line 34079058
    .line 34079059
    const v2, -0x26e8dbc9

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079063
    .line 34079064
    .line 34079065
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 34079066
    .line 34079067
    invoke-virtual {v1}, Lmq5/b;->b()Z

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v1

    .line 34079071
    if-eqz v1, :cond_16e

    .line 34079072
    .line 34079073
    const v1, -0x26e7eeed

    .line 34079074
    .line 34079075
    .line 34079076
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079077
    .line 34079078
    .line 34079079
    invoke-static {v15, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesTopicRankPageKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34079080
    .line 34079081
    .line 34079082
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079083
    .line 34079084
    .line 34079085
    goto :goto_17a

    .line 34079086
    :cond_16e
    const v1, -0x26e6b52c

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-static {v15, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/SeriesNormalRankPageKt;->g(Landroidx/compose/runtime/Composer;I)V

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079096
    .line 34079097
    .line 34079098
    :goto_17a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079099
    .line 34079100
    .line 34079101
    goto :goto_1b5

    .line 34079102
    :cond_17e
    const v2, -0x26e5529c

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v2

    .line 34079112
    check-cast v2, Llq5/b;

    .line 34079113
    .line 34079114
    iget-object v2, v2, Llq5/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34079115
    .line 34079116
    const v5, 0x4c5de2

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079120
    .line 34079121
    .line 34079122
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v5

    .line 34079126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v6

    .line 34079130
    if-nez v5, :cond_1a2

    .line 34079131
    .line 34079132
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v4

    .line 34079136
    if-ne v6, v4, :cond_1aa

    .line 34079137
    .line 34079138
    :cond_1a2
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/q;

    .line 34079139
    .line 34079140
    invoke-direct {v6, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/q;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V

    .line 34079141
    .line 34079142
    .line 34079143
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079144
    .line 34079145
    .line 34079146
    :cond_1aa
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34079147
    .line 34079148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079149
    .line 34079150
    .line 34079151
    invoke-static {v2, v6, v15, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/e;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34079152
    .line 34079153
    .line 34079154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079155
    .line 34079156
    .line 34079157
    :goto_1b5
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v1

    .line 34079161
    check-cast v1, Llq5/b;

    .line 34079162
    .line 34079163
    invoke-static {v1, v15, v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/SeriesRankPageContainerKt;->a(Llq5/b;Landroidx/compose/runtime/Composer;I)V

    .line 34079164
    .line 34079165
    .line 34079166
    const v1, 0x2809344e

    .line 34079167
    .line 34079168
    .line 34079169
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079170
    .line 34079171
    .line 34079172
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34079173
    .line 34079174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079175
    .line 34079176
    .line 34079177
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34079178
    .line 34079179
    .line 34079180
    move-result v1

    .line 34079181
    if-eqz v1, :cond_217

    .line 34079182
    .line 34079183
    const/16 v1, 0xc

    .line 34079184
    .line 34079185
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-wide v6

    .line 34079189
    const/16 v17, 0x0

    .line 34079190
    .line 34079191
    const/16 v1, 0x1e

    .line 34079192
    .line 34079193
    int-to-float v1, v1

    .line 34079194
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34079195
    .line 34079196
    const/16 v19, 0x0

    .line 34079197
    .line 34079198
    const/16 v20, 0x0

    .line 34079199
    .line 34079200
    const/16 v21, 0xd

    .line 34079201
    .line 34079202
    const/16 v22, 0x0

    .line 34079203
    .line 34079204
    move/from16 v18, v1

    .line 34079205
    .line 34079206
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v3

    .line 34079210
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v1

    .line 34079214
    invoke-interface {v1}, Lag5/k;->N4()J

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-wide v4

    .line 34079218
    const-string v2, "kmp page"

    .line 34079219
    .line 34079220
    const/4 v8, 0x0

    .line 34079221
    const/4 v9, 0x0

    .line 34079222
    const/4 v10, 0x0

    .line 34079223
    const-wide/16 v11, 0x0

    .line 34079224
    .line 34079225
    const/4 v13, 0x0

    .line 34079226
    const/4 v14, 0x0

    .line 34079227
    const-wide/16 v16, 0x0

    .line 34079228
    .line 34079229
    move-object v1, v15

    .line 34079230
    move-wide/from16 v15, v16

    .line 34079231
    .line 34079232
    const/16 v17, 0x0

    .line 34079233
    .line 34079234
    const/16 v18, 0x0

    .line 34079235
    .line 34079236
    const/16 v19, 0x0

    .line 34079237
    .line 34079238
    const/16 v20, 0x0

    .line 34079239
    .line 34079240
    const/16 v21, 0x0

    .line 34079241
    .line 34079242
    const/16 v24, 0xc36

    .line 34079243
    .line 34079244
    const/16 v25, 0x0

    .line 34079245
    .line 34079246
    const v26, 0x1fff0

    .line 34079247
    .line 34079248
    .line 34079249
    move-object/from16 v23, v1

    .line 34079250
    .line 34079251
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079252
    .line 34079253
    .line 34079254
    goto :goto_218

    .line 34079255
    :cond_217
    move-object v1, v15

    .line 34079256
    :goto_218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079263
    .line 34079264
    .line 34079265
    move-result v2

    .line 34079266
    if-eqz v2, :cond_23d

    .line 34079267
    .line 34079268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079269
    .line 34079270
    .line 34079271
    goto :goto_23d

    .line 34079272
    :cond_228
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079273
    .line 34079274
    .line 34079275
    const/4 v0, 0x0

    .line 34079276
    throw v0

    .line 34079277
    :cond_22d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079278
    .line 34079279
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079280
    .line 34079281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v1

    .line 34079285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079286
    .line 34079287
    .line 34079288
    throw v0

    .line 34079289
    :cond_239
    move-object v1, v15

    .line 34079290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079291
    .line 34079292
    .line 34079293
    :cond_23d
    :goto_23d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v1

    .line 34079297
    if-eqz v1, :cond_24b

    .line 34079298
    .line 34079299
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/r;

    .line 34079300
    .line 34079301
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/r;-><init>(I)V

    .line 34079302
    .line 34079303
    .line 34079304
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079305
    .line 34079306
    .line 34079307
    :cond_24b
    return-void
.end method


