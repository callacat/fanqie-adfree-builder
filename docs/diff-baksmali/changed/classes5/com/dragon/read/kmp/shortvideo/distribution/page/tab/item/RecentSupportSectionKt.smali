## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 50790400
    const v0, -0x6b038bd7

    .line 50790403
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p0

    .line 50790407
    and-int/lit8 v1, p1, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p1

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    if-eq v3, v2, :cond_1f

    .line 50790429
    const/4 v2, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50790434
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    move-result v2

    .line 50790438
    if-eqz v2, :cond_10a

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.AvatarLayout (RecentSupportSection.kt:145)"

    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    :cond_34
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    invoke-static {p0, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790460
    move-result-object v0

    .line 50790461
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790464
    move-result v0

    .line 50790465
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790467
    const/16 v2, 0x28

    .line 50790469
    int-to-float v2, v2

    .line 50790470
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790472
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790475
    move-result-object v2

    .line 50790476
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790483
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790486
    move-result-object v3

    .line 50790487
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790490
    move-result-wide v6

    .line 50790491
    const/16 v4, 0x20

    .line 50790493
    ushr-long v8, v6, v4

    .line 50790495
    xor-long/2addr v6, v8

    .line 50790496
    long-to-int v4, v6

    .line 50790497
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790500
    move-result-object v6

    .line 50790501
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790504
    move-result-object v2

    .line 50790505
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790512
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790515
    move-result-object v8

    .line 50790516
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790518
    if-eqz v8, :cond_105

    .line 50790520
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790523
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790526
    move-result v8

    .line 50790527
    if-eqz v8, :cond_85

    .line 50790529
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790532
    goto :goto_88

    .line 50790533
    :cond_85
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790536
    :goto_88
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790538
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790540
    invoke-static {p0, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790543
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790545
    invoke-static {p0, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790548
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790550
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790553
    move-result v6

    .line 50790554
    if-nez v6, :cond_aa

    .line 50790556
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790559
    move-result-object v6

    .line 50790560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790563
    move-result-object v7

    .line 50790564
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790567
    move-result v6

    .line 50790568
    if-nez v6, :cond_b8

    .line 50790570
    :cond_aa
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790573
    move-result-object v6

    .line 50790574
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object v4

    .line 50790581
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790584
    :cond_b8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790586
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790589
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790591
    const/16 v2, 0x14

    .line 50790593
    int-to-float v2, v2

    .line 50790594
    new-instance v6, Lc1/i;

    .line 50790596
    invoke-direct {v6, v2}, Lc1/i;-><init>(F)V

    .line 50790599
    const/4 v7, 0x0

    .line 50790600
    const/4 v8, 0x0

    .line 50790601
    const/4 v9, 0x0

    .line 50790602
    const/4 v10, 0x0

    .line 50790603
    const/16 v11, 0x1e

    .line 50790605
    invoke-static/range {v5 .. v11}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790608
    move-result-object v2

    .line 50790609
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790612
    move-result-object v4

    .line 50790613
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790615
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790618
    if-eqz v0, :cond_e3

    .line 50790620
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790622
    invoke-static {v0}, Lu93/u2;->n(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790625
    move-result-object v0

    .line 50790626
    goto :goto_e9

    .line 50790627
    :cond_e3
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790629
    invoke-static {v0}, Lu93/u2;->o(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790632
    move-result-object v0

    .line 50790633
    :goto_e9
    iput-object v0, v3, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790635
    const/4 v2, 0x0

    .line 50790636
    const/4 v5, 0x0

    .line 50790637
    const/4 v6, 0x0

    .line 50790638
    const/4 v7, 0x0

    .line 50790639
    and-int/lit8 v9, v1, 0xe

    .line 50790641
    const/16 v10, 0x72

    .line 50790643
    move-object v1, p2

    .line 50790644
    move-object v8, p0

    .line 50790645
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790648
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790654
    move-result v0

    .line 50790655
    if-eqz v0, :cond_10d

    .line 50790657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790660
    goto :goto_10d

    .line 50790661
    :cond_105
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790664
    const/4 p0, 0x0

    .line 50790665
    throw p0

    .line 50790666
    :cond_10a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790669
    :cond_10d
    :goto_10d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790672
    move-result-object p0

    .line 50790673
    if-eqz p0, :cond_11b

    .line 50790675
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/r;

    .line 50790677
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/r;-><init>(Ljava/lang/String;I)V

    .line 50790680
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790683
    :cond_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 50790400
    const v0, -0x6b038bd7

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p0

    .line 50790407
    and-int/lit8 v1, p1, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p1

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    if-eq v3, v2, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v2, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50790433
    .line 50790434
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v2

    .line 50790438
    if-eqz v2, :cond_10a

    .line 50790439
    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790445
    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.AvatarLayout (RecentSupportSection.kt:145)"

    .line 50790448
    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790453
    .line 50790454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-static {p0, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v0

    .line 50790461
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v0

    .line 50790465
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790466
    .line 50790467
    const/16 v2, 0x28

    .line 50790468
    .line 50790469
    int-to-float v2, v2

    .line 50790470
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790471
    .line 50790472
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v2

    .line 50790476
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790477
    .line 50790478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    .line 50790480
    .line 50790481
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790482
    .line 50790483
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v3

    .line 50790487
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-wide v6

    .line 50790491
    const/16 v4, 0x20

    .line 50790492
    .line 50790493
    ushr-long v8, v6, v4

    .line 50790494
    .line 50790495
    xor-long/2addr v6, v8

    .line 50790496
    long-to-int v4, v6

    .line 50790497
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v6

    .line 50790501
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v2

    .line 50790505
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790506
    .line 50790507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    .line 50790509
    .line 50790510
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790511
    .line 50790512
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v8

    .line 50790516
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790517
    .line 50790518
    if-eqz v8, :cond_105

    .line 50790519
    .line 50790520
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v8

    .line 50790527
    if-eqz v8, :cond_85

    .line 50790528
    .line 50790529
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790530
    .line 50790531
    .line 50790532
    goto :goto_88

    .line 50790533
    :cond_85
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790534
    .line 50790535
    .line 50790536
    :goto_88
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790537
    .line 50790538
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790539
    .line 50790540
    invoke-static {p0, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790541
    .line 50790542
    .line 50790543
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790544
    .line 50790545
    invoke-static {p0, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790546
    .line 50790547
    .line 50790548
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790549
    .line 50790550
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v6

    .line 50790554
    if-nez v6, :cond_aa

    .line 50790555
    .line 50790556
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v6

    .line 50790560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v7

    .line 50790564
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v6

    .line 50790568
    if-nez v6, :cond_b8

    .line 50790569
    .line 50790570
    :cond_aa
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v6

    .line 50790574
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v4

    .line 50790581
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790582
    .line 50790583
    .line 50790584
    :cond_b8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790585
    .line 50790586
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790587
    .line 50790588
    .line 50790589
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790590
    .line 50790591
    const/16 v2, 0x14

    .line 50790592
    .line 50790593
    int-to-float v2, v2

    .line 50790594
    new-instance v6, Lc1/i;

    .line 50790595
    .line 50790596
    invoke-direct {v6, v2}, Lc1/i;-><init>(F)V

    .line 50790597
    .line 50790598
    .line 50790599
    const/4 v7, 0x0

    .line 50790600
    const/4 v8, 0x0

    .line 50790601
    const/4 v9, 0x0

    .line 50790602
    const/4 v10, 0x0

    .line 50790603
    const/16 v11, 0x1e

    .line 50790604
    .line 50790605
    invoke-static/range {v5 .. v11}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v2

    .line 50790609
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v4

    .line 50790613
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790614
    .line 50790615
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790616
    .line 50790617
    .line 50790618
    if-eqz v0, :cond_e3

    .line 50790619
    .line 50790620
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790621
    .line 50790622
    invoke-static {v0}, Lu93/u2;->n(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v0

    .line 50790626
    goto :goto_e9

    .line 50790627
    :cond_e3
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790628
    .line 50790629
    invoke-static {v0}, Lu93/u2;->o(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v0

    .line 50790633
    :goto_e9
    iput-object v0, v3, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790634
    .line 50790635
    const/4 v2, 0x0

    .line 50790636
    const/4 v5, 0x0

    .line 50790637
    const/4 v6, 0x0

    .line 50790638
    const/4 v7, 0x0

    .line 50790639
    and-int/lit8 v9, v1, 0xe

    .line 50790640
    .line 50790641
    const/16 v10, 0x72

    .line 50790642
    .line 50790643
    move-object v1, p2

    .line 50790644
    move-object v8, p0

    .line 50790645
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v0

    .line 50790655
    if-eqz v0, :cond_10d

    .line 50790656
    .line 50790657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790658
    .line 50790659
    .line 50790660
    goto :goto_10d

    .line 50790661
    :cond_105
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790662
    .line 50790663
    .line 50790664
    const/4 p0, 0x0

    .line 50790665
    throw p0

    .line 50790666
    :cond_10a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790667
    .line 50790668
    .line 50790669
    :cond_10d
    :goto_10d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object p0

    .line 50790673
    if-eqz p0, :cond_11b

    .line 50790674
    .line 50790675
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/r;

    .line 50790676
    .line 50790677
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/r;-><init>(Ljava/lang/String;I)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790681
    .line 50790682
    .line 50790683
    :cond_11b
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Ljq5/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Ljq5/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljq5/f;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v2, p1

    .line 117964802
    move/from16 v3, p2

    .line 117964804
    move-object/from16 v4, p3

    .line 117964806
    move/from16 v5, p5

    .line 117964808
    const v0, -0x666884d3

    .line 117964811
    move-object/from16 v1, p4

    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v1

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964819
    const/4 v7, 0x4

    .line 117964820
    if-eqz v6, :cond_1c

    .line 117964822
    or-int/lit8 v8, v5, 0x6

    .line 117964824
    move v9, v8

    .line 117964825
    move-object/from16 v8, p0

    .line 117964827
    goto :goto_30

    .line 117964828
    :cond_1c
    and-int/lit8 v8, v5, 0x6

    .line 117964830
    if-nez v8, :cond_2d

    .line 117964832
    move-object/from16 v8, p0

    .line 117964834
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964837
    move-result v9

    .line 117964838
    if-eqz v9, :cond_2a

    .line 117964840
    const/4 v9, 0x4

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    const/4 v9, 0x2

    .line 117964843
    :goto_2b
    or-int/2addr v9, v5

    .line 117964844
    goto :goto_30

    .line 117964845
    :cond_2d
    move-object/from16 v8, p0

    .line 117964847
    move v9, v5

    .line 117964848
    :goto_30
    and-int/lit8 v10, p6, 0x2

    .line 117964850
    const/16 v11, 0x20

    .line 117964852
    if-eqz v10, :cond_39

    .line 117964854
    or-int/lit8 v9, v9, 0x30

    .line 117964856
    goto :goto_49

    .line 117964857
    :cond_39
    and-int/lit8 v10, v5, 0x30

    .line 117964859
    if-nez v10, :cond_49

    .line 117964861
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964864
    move-result v10

    .line 117964865
    if-eqz v10, :cond_46

    .line 117964867
    const/16 v10, 0x20

    .line 117964869
    goto :goto_48

    .line 117964870
    :cond_46
    const/16 v10, 0x10

    .line 117964872
    :goto_48
    or-int/2addr v9, v10

    .line 117964873
    :cond_49
    :goto_49
    and-int/lit8 v10, p6, 0x4

    .line 117964875
    if-eqz v10, :cond_50

    .line 117964877
    or-int/lit16 v9, v9, 0x180

    .line 117964879
    goto :goto_60

    .line 117964880
    :cond_50
    and-int/lit16 v10, v5, 0x180

    .line 117964882
    if-nez v10, :cond_60

    .line 117964884
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964887
    move-result v10

    .line 117964888
    if-eqz v10, :cond_5d

    .line 117964890
    const/16 v10, 0x100

    .line 117964892
    goto :goto_5f

    .line 117964893
    :cond_5d
    const/16 v10, 0x80

    .line 117964895
    :goto_5f
    or-int/2addr v9, v10

    .line 117964896
    :cond_60
    :goto_60
    and-int/lit8 v10, p6, 0x8

    .line 117964898
    const/16 v12, 0x800

    .line 117964900
    if-eqz v10, :cond_69

    .line 117964902
    or-int/lit16 v9, v9, 0xc00

    .line 117964904
    goto :goto_79

    .line 117964905
    :cond_69
    and-int/lit16 v10, v5, 0xc00

    .line 117964907
    if-nez v10, :cond_79

    .line 117964909
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964912
    move-result v10

    .line 117964913
    if-eqz v10, :cond_76

    .line 117964915
    const/16 v10, 0x800

    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    const/16 v10, 0x400

    .line 117964920
    :goto_78
    or-int/2addr v9, v10

    .line 117964921
    :cond_79
    :goto_79
    move v15, v9

    .line 117964922
    and-int/lit16 v9, v15, 0x493

    .line 117964924
    const/16 v10, 0x492

    .line 117964926
    const/4 v14, 0x0

    .line 117964927
    if-eq v9, v10, :cond_83

    .line 117964929
    const/4 v9, 0x1

    .line 117964930
    goto :goto_84

    .line 117964931
    :cond_83
    const/4 v9, 0x0

    .line 117964932
    :goto_84
    and-int/lit8 v10, v15, 0x1

    .line 117964934
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964937
    move-result v9

    .line 117964938
    if-eqz v9, :cond_2a8

    .line 117964940
    if-eqz v6, :cond_91

    .line 117964942
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964944
    move-object v8, v6

    .line 117964945
    :cond_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964948
    move-result v6

    .line 117964949
    if-eqz v6, :cond_9d

    .line 117964951
    const/4 v6, -0x1

    .line 117964952
    const-string v9, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.RecentSupportCard (RecentSupportSection.kt:112)"

    .line 117964954
    invoke-static {v0, v15, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964957
    :cond_9d
    if-eqz v3, :cond_b6

    .line 117964959
    const v0, -0x5cf588b6

    .line 117964962
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964965
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964970
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964973
    move-result-object v0

    .line 117964974
    invoke-interface {v0}, Lag5/k;->j()J

    .line 117964977
    move-result-wide v9

    .line 117964978
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964981
    goto :goto_cc

    .line 117964982
    :cond_b6
    const v0, -0x5cf4ca98

    .line 117964985
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964988
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964993
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964996
    move-result-object v0

    .line 117964997
    invoke-interface {v0}, Lag5/k;->z()J

    .line 117965000
    move-result-wide v9

    .line 117965001
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965004
    :goto_cc
    const/16 v0, 0x38

    .line 117965006
    int-to-float v0, v0

    .line 117965007
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117965009
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965012
    move-result-object v0

    .line 117965013
    const/16 v6, 0x8

    .line 117965015
    int-to-float v6, v6

    .line 117965016
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117965019
    move-result-object v13

    .line 117965020
    invoke-static {v0, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965023
    move-result-object v0

    .line 117965024
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965027
    move-result-object v16

    .line 117965028
    const/16 v17, 0x0

    .line 117965030
    const/16 v18, 0x0

    .line 117965032
    const/16 v19, 0x0

    .line 117965034
    const/16 v20, 0x0

    .line 117965036
    const v0, 0x4c5de2

    .line 117965039
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965042
    and-int/lit16 v0, v15, 0x1c00

    .line 117965044
    if-ne v0, v12, :cond_f8

    .line 117965046
    const/4 v13, 0x1

    .line 117965047
    goto :goto_f9

    .line 117965048
    :cond_f8
    const/4 v13, 0x0

    .line 117965049
    :goto_f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965052
    move-result-object v0

    .line 117965053
    if-nez v13, :cond_107

    .line 117965055
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965057
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965060
    move-result-object v9

    .line 117965061
    if-ne v0, v9, :cond_10f

    .line 117965063
    :cond_107
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/p;

    .line 117965065
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965068
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965071
    :cond_10f
    move-object/from16 v21, v0

    .line 117965073
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965075
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965078
    const/16 v22, 0xf

    .line 117965080
    const/16 v23, 0x0

    .line 117965082
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965085
    move-result-object v0

    .line 117965086
    invoke-static {v0, v6, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965089
    move-result-object v0

    .line 117965090
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965092
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965095
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965097
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965099
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965102
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965104
    const/16 v12, 0x30

    .line 117965106
    invoke-static {v10, v9, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965109
    move-result-object v9

    .line 117965110
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965113
    move-result-wide v12

    .line 117965114
    ushr-long v16, v12, v11

    .line 117965116
    xor-long v12, v12, v16

    .line 117965118
    long-to-int v10, v12

    .line 117965119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965122
    move-result-object v12

    .line 117965123
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965126
    move-result-object v0

    .line 117965127
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965132
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965137
    move-result-object v11

    .line 117965138
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965140
    const/16 v16, 0x0

    .line 117965142
    if-eqz v11, :cond_2a4

    .line 117965144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965150
    move-result v11

    .line 117965151
    if-eqz v11, :cond_165

    .line 117965153
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965156
    goto :goto_168

    .line 117965157
    :cond_165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965160
    :goto_168
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965162
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965164
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965167
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965169
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965172
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965177
    move-result v11

    .line 117965178
    if-nez v11, :cond_18a

    .line 117965180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965183
    move-result-object v11

    .line 117965184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965187
    move-result-object v12

    .line 117965188
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965191
    move-result v11

    .line 117965192
    if-nez v11, :cond_198

    .line 117965194
    :cond_18a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965197
    move-result-object v11

    .line 117965198
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965201
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965204
    move-result-object v10

    .line 117965205
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965208
    :cond_198
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965210
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965213
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965215
    iget-object v0, v2, Ljq5/f;->c:Ljava/lang/String;

    .line 117965217
    invoke-static {v1, v14, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 117965220
    const v0, -0x149038dc

    .line 117965223
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965226
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965228
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965231
    move-result-object v6

    .line 117965232
    invoke-static {v6, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965238
    int-to-float v12, v7

    .line 117965239
    invoke-static {v12}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965242
    move-result-object v6

    .line 117965243
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965245
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965247
    const/4 v10, 0x6

    .line 117965248
    invoke-static {v6, v9, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965251
    move-result-object v6

    .line 117965252
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965255
    move-result-wide v9

    .line 117965256
    const/16 v11, 0x20

    .line 117965258
    ushr-long v17, v9, v11

    .line 117965260
    xor-long v9, v9, v17

    .line 117965262
    long-to-int v10, v9

    .line 117965263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965266
    move-result-object v9

    .line 117965267
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965270
    move-result-object v11

    .line 117965271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965274
    move-result-object v0

    .line 117965275
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 117965277
    if-eqz v0, :cond_2a0

    .line 117965279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965282
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965285
    move-result v0

    .line 117965286
    if-eqz v0, :cond_1ec

    .line 117965288
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965291
    goto :goto_1ef

    .line 117965292
    :cond_1ec
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965295
    :goto_1ef
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965297
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965300
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965302
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965305
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965310
    move-result v6

    .line 117965311
    if-nez v6, :cond_20f

    .line 117965313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965316
    move-result-object v6

    .line 117965317
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965320
    move-result-object v9

    .line 117965321
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965324
    move-result v6

    .line 117965325
    if-nez v6, :cond_21d

    .line 117965327
    :cond_20f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965330
    move-result-object v6

    .line 117965331
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965334
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965337
    move-result-object v6

    .line 117965338
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965341
    :cond_21d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965343
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965346
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965348
    iget-object v6, v2, Ljq5/f;->b:Ljava/lang/String;

    .line 117965350
    sget-object v0, Leq5/b;->a:Leq5/b;

    .line 117965352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965355
    sget-object v13, Leq5/b;->f:Landroidx/compose/ui/text/font/h0;

    .line 117965357
    const/16 v0, 0xe

    .line 117965359
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965362
    move-result-wide v10

    .line 117965363
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965368
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965371
    move-result-object v9

    .line 117965372
    invoke-interface {v9}, Lag5/k;->f()J

    .line 117965375
    move-result-wide v16

    .line 117965376
    move-object/from16 v31, v8

    .line 117965378
    move-wide/from16 v8, v16

    .line 117965380
    const/16 v16, 0x0

    .line 117965382
    move-object/from16 v32, v7

    .line 117965384
    move-object/from16 v7, v16

    .line 117965386
    move/from16 v33, v12

    .line 117965388
    move-object/from16 v12, v16

    .line 117965390
    move-object/from16 v14, v16

    .line 117965392
    const-wide/16 v16, 0x0

    .line 117965394
    move/from16 v34, v15

    .line 117965396
    move-wide/from16 v15, v16

    .line 117965398
    const/16 v17, 0x0

    .line 117965400
    const/16 v18, 0x0

    .line 117965402
    const-wide/16 v19, 0x0

    .line 117965404
    const/16 v21, 0x0

    .line 117965406
    const/16 v22, 0x0

    .line 117965408
    const/16 v23, 0x1

    .line 117965410
    const/16 v24, 0x0

    .line 117965412
    const/16 v25, 0x0

    .line 117965414
    const/16 v26, 0x0

    .line 117965416
    const v28, 0x30c00

    .line 117965419
    const/16 v29, 0xc00

    .line 117965421
    const v30, 0x1dfd2

    .line 117965424
    move-object/from16 v27, v1

    .line 117965426
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965429
    shr-int/lit8 v6, v34, 0x3

    .line 117965431
    and-int/2addr v0, v6

    .line 117965432
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt;->d(Ljq5/f;Landroidx/compose/runtime/Composer;I)V

    .line 117965435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965438
    const v0, -0x149038dc

    .line 117965441
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965444
    move-object/from16 v6, v32

    .line 117965446
    move/from16 v0, v33

    .line 117965448
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965451
    move-result-object v0

    .line 117965452
    const/4 v6, 0x0

    .line 117965453
    invoke-static {v0, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965465
    move-result v0

    .line 117965466
    if-eqz v0, :cond_2ad

    .line 117965468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965471
    goto :goto_2ad

    .line 117965472
    :cond_2a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965475
    throw v16

    .line 117965476
    :cond_2a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965479
    throw v16

    .line 117965480
    :cond_2a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965483
    move-object/from16 v31, v8

    .line 117965485
    :cond_2ad
    :goto_2ad
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965488
    move-result-object v7

    .line 117965489
    if-eqz v7, :cond_2c8

    .line 117965491
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/q;

    .line 117965493
    move-object v0, v8

    .line 117965494
    move-object/from16 v1, v31

    .line 117965496
    move-object/from16 v2, p1

    .line 117965498
    move/from16 v3, p2

    .line 117965500
    move-object/from16 v4, p3

    .line 117965502
    move/from16 v5, p5

    .line 117965504
    move/from16 v6, p6

    .line 117965506
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/q;-><init>(Landroidx/compose/ui/Modifier;Ljq5/f;ZLkotlin/jvm/functions/Function0;II)V

    .line 117965509
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965512
    :cond_2c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Ljq5/f;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljq5/f;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v2, p1

    .line 117964801
    .line 117964802
    move/from16 v3, p2

    .line 117964803
    .line 117964804
    move-object/from16 v4, p3

    .line 117964805
    .line 117964806
    move/from16 v5, p5

    .line 117964807
    .line 117964808
    const v0, -0x666884d3

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v1, p4

    .line 117964812
    .line 117964813
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v1

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964818
    .line 117964819
    const/4 v7, 0x4

    .line 117964820
    if-eqz v6, :cond_1c

    .line 117964821
    .line 117964822
    or-int/lit8 v8, v5, 0x6

    .line 117964823
    .line 117964824
    move v9, v8

    .line 117964825
    move-object/from16 v8, p0

    .line 117964826
    .line 117964827
    goto :goto_30

    .line 117964828
    :cond_1c
    and-int/lit8 v8, v5, 0x6

    .line 117964829
    .line 117964830
    if-nez v8, :cond_2d

    .line 117964831
    .line 117964832
    move-object/from16 v8, p0

    .line 117964833
    .line 117964834
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964835
    .line 117964836
    .line 117964837
    move-result v9

    .line 117964838
    if-eqz v9, :cond_2a

    .line 117964839
    .line 117964840
    const/4 v9, 0x4

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    const/4 v9, 0x2

    .line 117964843
    :goto_2b
    or-int/2addr v9, v5

    .line 117964844
    goto :goto_30

    .line 117964845
    :cond_2d
    move-object/from16 v8, p0

    .line 117964846
    .line 117964847
    move v9, v5

    .line 117964848
    :goto_30
    and-int/lit8 v10, p6, 0x2

    .line 117964849
    .line 117964850
    const/16 v11, 0x20

    .line 117964851
    .line 117964852
    if-eqz v10, :cond_39

    .line 117964853
    .line 117964854
    or-int/lit8 v9, v9, 0x30

    .line 117964855
    .line 117964856
    goto :goto_49

    .line 117964857
    :cond_39
    and-int/lit8 v10, v5, 0x30

    .line 117964858
    .line 117964859
    if-nez v10, :cond_49

    .line 117964860
    .line 117964861
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964862
    .line 117964863
    .line 117964864
    move-result v10

    .line 117964865
    if-eqz v10, :cond_46

    .line 117964866
    .line 117964867
    const/16 v10, 0x20

    .line 117964868
    .line 117964869
    goto :goto_48

    .line 117964870
    :cond_46
    const/16 v10, 0x10

    .line 117964871
    .line 117964872
    :goto_48
    or-int/2addr v9, v10

    .line 117964873
    :cond_49
    :goto_49
    and-int/lit8 v10, p6, 0x4

    .line 117964874
    .line 117964875
    if-eqz v10, :cond_50

    .line 117964876
    .line 117964877
    or-int/lit16 v9, v9, 0x180

    .line 117964878
    .line 117964879
    goto :goto_60

    .line 117964880
    :cond_50
    and-int/lit16 v10, v5, 0x180

    .line 117964881
    .line 117964882
    if-nez v10, :cond_60

    .line 117964883
    .line 117964884
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964885
    .line 117964886
    .line 117964887
    move-result v10

    .line 117964888
    if-eqz v10, :cond_5d

    .line 117964889
    .line 117964890
    const/16 v10, 0x100

    .line 117964891
    .line 117964892
    goto :goto_5f

    .line 117964893
    :cond_5d
    const/16 v10, 0x80

    .line 117964894
    .line 117964895
    :goto_5f
    or-int/2addr v9, v10

    .line 117964896
    :cond_60
    :goto_60
    and-int/lit8 v10, p6, 0x8

    .line 117964897
    .line 117964898
    const/16 v12, 0x800

    .line 117964899
    .line 117964900
    if-eqz v10, :cond_69

    .line 117964901
    .line 117964902
    or-int/lit16 v9, v9, 0xc00

    .line 117964903
    .line 117964904
    goto :goto_79

    .line 117964905
    :cond_69
    and-int/lit16 v10, v5, 0xc00

    .line 117964906
    .line 117964907
    if-nez v10, :cond_79

    .line 117964908
    .line 117964909
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964910
    .line 117964911
    .line 117964912
    move-result v10

    .line 117964913
    if-eqz v10, :cond_76

    .line 117964914
    .line 117964915
    const/16 v10, 0x800

    .line 117964916
    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    const/16 v10, 0x400

    .line 117964919
    .line 117964920
    :goto_78
    or-int/2addr v9, v10

    .line 117964921
    :cond_79
    :goto_79
    move v15, v9

    .line 117964922
    and-int/lit16 v9, v15, 0x493

    .line 117964923
    .line 117964924
    const/16 v10, 0x492

    .line 117964925
    .line 117964926
    const/4 v14, 0x0

    .line 117964927
    if-eq v9, v10, :cond_83

    .line 117964928
    .line 117964929
    const/4 v9, 0x1

    .line 117964930
    goto :goto_84

    .line 117964931
    :cond_83
    const/4 v9, 0x0

    .line 117964932
    :goto_84
    and-int/lit8 v10, v15, 0x1

    .line 117964933
    .line 117964934
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964935
    .line 117964936
    .line 117964937
    move-result v9

    .line 117964938
    if-eqz v9, :cond_2a8

    .line 117964939
    .line 117964940
    if-eqz v6, :cond_91

    .line 117964941
    .line 117964942
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964943
    .line 117964944
    move-object v8, v6

    .line 117964945
    :cond_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964946
    .line 117964947
    .line 117964948
    move-result v6

    .line 117964949
    if-eqz v6, :cond_9d

    .line 117964950
    .line 117964951
    const/4 v6, -0x1

    .line 117964952
    const-string v9, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.RecentSupportCard (RecentSupportSection.kt:112)"

    .line 117964953
    .line 117964954
    invoke-static {v0, v15, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964955
    .line 117964956
    .line 117964957
    :cond_9d
    if-eqz v3, :cond_b6

    .line 117964958
    .line 117964959
    const v0, -0x5cf588b6

    .line 117964960
    .line 117964961
    .line 117964962
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964963
    .line 117964964
    .line 117964965
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964966
    .line 117964967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964968
    .line 117964969
    .line 117964970
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v0

    .line 117964974
    invoke-interface {v0}, Lag5/k;->j()J

    .line 117964975
    .line 117964976
    .line 117964977
    move-result-wide v9

    .line 117964978
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964979
    .line 117964980
    .line 117964981
    goto :goto_cc

    .line 117964982
    :cond_b6
    const v0, -0x5cf4ca98

    .line 117964983
    .line 117964984
    .line 117964985
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964986
    .line 117964987
    .line 117964988
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117964989
    .line 117964990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964991
    .line 117964992
    .line 117964993
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964994
    .line 117964995
    .line 117964996
    move-result-object v0

    .line 117964997
    invoke-interface {v0}, Lag5/k;->z()J

    .line 117964998
    .line 117964999
    .line 117965000
    move-result-wide v9

    .line 117965001
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965002
    .line 117965003
    .line 117965004
    :goto_cc
    const/16 v0, 0x38

    .line 117965005
    .line 117965006
    int-to-float v0, v0

    .line 117965007
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117965008
    .line 117965009
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965010
    .line 117965011
    .line 117965012
    move-result-object v0

    .line 117965013
    const/16 v6, 0x8

    .line 117965014
    .line 117965015
    int-to-float v6, v6

    .line 117965016
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117965017
    .line 117965018
    .line 117965019
    move-result-object v13

    .line 117965020
    invoke-static {v0, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965021
    .line 117965022
    .line 117965023
    move-result-object v0

    .line 117965024
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965025
    .line 117965026
    .line 117965027
    move-result-object v16

    .line 117965028
    const/16 v17, 0x0

    .line 117965029
    .line 117965030
    const/16 v18, 0x0

    .line 117965031
    .line 117965032
    const/16 v19, 0x0

    .line 117965033
    .line 117965034
    const/16 v20, 0x0

    .line 117965035
    .line 117965036
    const v0, 0x4c5de2

    .line 117965037
    .line 117965038
    .line 117965039
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965040
    .line 117965041
    .line 117965042
    and-int/lit16 v0, v15, 0x1c00

    .line 117965043
    .line 117965044
    if-ne v0, v12, :cond_f8

    .line 117965045
    .line 117965046
    const/4 v13, 0x1

    .line 117965047
    goto :goto_f9

    .line 117965048
    :cond_f8
    const/4 v13, 0x0

    .line 117965049
    :goto_f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-object v0

    .line 117965053
    if-nez v13, :cond_107

    .line 117965054
    .line 117965055
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965056
    .line 117965057
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965058
    .line 117965059
    .line 117965060
    move-result-object v9

    .line 117965061
    if-ne v0, v9, :cond_10f

    .line 117965062
    .line 117965063
    :cond_107
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/p;

    .line 117965064
    .line 117965065
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965066
    .line 117965067
    .line 117965068
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965069
    .line 117965070
    .line 117965071
    :cond_10f
    move-object/from16 v21, v0

    .line 117965072
    .line 117965073
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965074
    .line 117965075
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965076
    .line 117965077
    .line 117965078
    const/16 v22, 0xf

    .line 117965079
    .line 117965080
    const/16 v23, 0x0

    .line 117965081
    .line 117965082
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965083
    .line 117965084
    .line 117965085
    move-result-object v0

    .line 117965086
    invoke-static {v0, v6, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965087
    .line 117965088
    .line 117965089
    move-result-object v0

    .line 117965090
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965091
    .line 117965092
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965093
    .line 117965094
    .line 117965095
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965096
    .line 117965097
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965098
    .line 117965099
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965100
    .line 117965101
    .line 117965102
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965103
    .line 117965104
    const/16 v12, 0x30

    .line 117965105
    .line 117965106
    invoke-static {v10, v9, v1, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965107
    .line 117965108
    .line 117965109
    move-result-object v9

    .line 117965110
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965111
    .line 117965112
    .line 117965113
    move-result-wide v12

    .line 117965114
    ushr-long v16, v12, v11

    .line 117965115
    .line 117965116
    xor-long v12, v12, v16

    .line 117965117
    .line 117965118
    long-to-int v10, v12

    .line 117965119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965120
    .line 117965121
    .line 117965122
    move-result-object v12

    .line 117965123
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965124
    .line 117965125
    .line 117965126
    move-result-object v0

    .line 117965127
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965128
    .line 117965129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965130
    .line 117965131
    .line 117965132
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965133
    .line 117965134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965135
    .line 117965136
    .line 117965137
    move-result-object v11

    .line 117965138
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965139
    .line 117965140
    const/16 v16, 0x0

    .line 117965141
    .line 117965142
    if-eqz v11, :cond_2a4

    .line 117965143
    .line 117965144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965145
    .line 117965146
    .line 117965147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965148
    .line 117965149
    .line 117965150
    move-result v11

    .line 117965151
    if-eqz v11, :cond_165

    .line 117965152
    .line 117965153
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965154
    .line 117965155
    .line 117965156
    goto :goto_168

    .line 117965157
    :cond_165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965158
    .line 117965159
    .line 117965160
    :goto_168
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965161
    .line 117965162
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965163
    .line 117965164
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965165
    .line 117965166
    .line 117965167
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965168
    .line 117965169
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965170
    .line 117965171
    .line 117965172
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965173
    .line 117965174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965175
    .line 117965176
    .line 117965177
    move-result v11

    .line 117965178
    if-nez v11, :cond_18a

    .line 117965179
    .line 117965180
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965181
    .line 117965182
    .line 117965183
    move-result-object v11

    .line 117965184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965185
    .line 117965186
    .line 117965187
    move-result-object v12

    .line 117965188
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965189
    .line 117965190
    .line 117965191
    move-result v11

    .line 117965192
    if-nez v11, :cond_198

    .line 117965193
    .line 117965194
    :cond_18a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965195
    .line 117965196
    .line 117965197
    move-result-object v11

    .line 117965198
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965199
    .line 117965200
    .line 117965201
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-object v10

    .line 117965205
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965206
    .line 117965207
    .line 117965208
    :cond_198
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965209
    .line 117965210
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965211
    .line 117965212
    .line 117965213
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965214
    .line 117965215
    iget-object v0, v2, Ljq5/f;->c:Ljava/lang/String;

    .line 117965216
    .line 117965217
    invoke-static {v1, v14, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 117965218
    .line 117965219
    .line 117965220
    const v0, -0x149038dc

    .line 117965221
    .line 117965222
    .line 117965223
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965224
    .line 117965225
    .line 117965226
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965227
    .line 117965228
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965229
    .line 117965230
    .line 117965231
    move-result-object v6

    .line 117965232
    invoke-static {v6, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965233
    .line 117965234
    .line 117965235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965236
    .line 117965237
    .line 117965238
    int-to-float v12, v7

    .line 117965239
    invoke-static {v12}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965240
    .line 117965241
    .line 117965242
    move-result-object v6

    .line 117965243
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965244
    .line 117965245
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965246
    .line 117965247
    const/4 v10, 0x6

    .line 117965248
    invoke-static {v6, v9, v1, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965249
    .line 117965250
    .line 117965251
    move-result-object v6

    .line 117965252
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965253
    .line 117965254
    .line 117965255
    move-result-wide v9

    .line 117965256
    const/16 v11, 0x20

    .line 117965257
    .line 117965258
    ushr-long v17, v9, v11

    .line 117965259
    .line 117965260
    xor-long v9, v9, v17

    .line 117965261
    .line 117965262
    long-to-int v10, v9

    .line 117965263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965264
    .line 117965265
    .line 117965266
    move-result-object v9

    .line 117965267
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965268
    .line 117965269
    .line 117965270
    move-result-object v11

    .line 117965271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965272
    .line 117965273
    .line 117965274
    move-result-object v0

    .line 117965275
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 117965276
    .line 117965277
    if-eqz v0, :cond_2a0

    .line 117965278
    .line 117965279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965280
    .line 117965281
    .line 117965282
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965283
    .line 117965284
    .line 117965285
    move-result v0

    .line 117965286
    if-eqz v0, :cond_1ec

    .line 117965287
    .line 117965288
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965289
    .line 117965290
    .line 117965291
    goto :goto_1ef

    .line 117965292
    :cond_1ec
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965293
    .line 117965294
    .line 117965295
    :goto_1ef
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965296
    .line 117965297
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965298
    .line 117965299
    .line 117965300
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965301
    .line 117965302
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965303
    .line 117965304
    .line 117965305
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965306
    .line 117965307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965308
    .line 117965309
    .line 117965310
    move-result v6

    .line 117965311
    if-nez v6, :cond_20f

    .line 117965312
    .line 117965313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965314
    .line 117965315
    .line 117965316
    move-result-object v6

    .line 117965317
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965318
    .line 117965319
    .line 117965320
    move-result-object v9

    .line 117965321
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965322
    .line 117965323
    .line 117965324
    move-result v6

    .line 117965325
    if-nez v6, :cond_21d

    .line 117965326
    .line 117965327
    :cond_20f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965328
    .line 117965329
    .line 117965330
    move-result-object v6

    .line 117965331
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965332
    .line 117965333
    .line 117965334
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965335
    .line 117965336
    .line 117965337
    move-result-object v6

    .line 117965338
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965339
    .line 117965340
    .line 117965341
    :cond_21d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965342
    .line 117965343
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965344
    .line 117965345
    .line 117965346
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965347
    .line 117965348
    iget-object v6, v2, Ljq5/f;->b:Ljava/lang/String;

    .line 117965349
    .line 117965350
    sget-object v0, Leq5/b;->a:Leq5/b;

    .line 117965351
    .line 117965352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965353
    .line 117965354
    .line 117965355
    sget-object v13, Leq5/b;->f:Landroidx/compose/ui/text/font/h0;

    .line 117965356
    .line 117965357
    const/16 v0, 0xe

    .line 117965358
    .line 117965359
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965360
    .line 117965361
    .line 117965362
    move-result-wide v10

    .line 117965363
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 117965364
    .line 117965365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965366
    .line 117965367
    .line 117965368
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965369
    .line 117965370
    .line 117965371
    move-result-object v9

    .line 117965372
    invoke-interface {v9}, Lag5/k;->f()J

    .line 117965373
    .line 117965374
    .line 117965375
    move-result-wide v16

    .line 117965376
    move-object/from16 v31, v8

    .line 117965377
    .line 117965378
    move-wide/from16 v8, v16

    .line 117965379
    .line 117965380
    const/16 v16, 0x0

    .line 117965381
    .line 117965382
    move-object/from16 v32, v7

    .line 117965383
    .line 117965384
    move-object/from16 v7, v16

    .line 117965385
    .line 117965386
    move/from16 v33, v12

    .line 117965387
    .line 117965388
    move-object/from16 v12, v16

    .line 117965389
    .line 117965390
    move-object/from16 v14, v16

    .line 117965391
    .line 117965392
    const-wide/16 v16, 0x0

    .line 117965393
    .line 117965394
    move/from16 v34, v15

    .line 117965395
    .line 117965396
    move-wide/from16 v15, v16

    .line 117965397
    .line 117965398
    const/16 v17, 0x0

    .line 117965399
    .line 117965400
    const/16 v18, 0x0

    .line 117965401
    .line 117965402
    const-wide/16 v19, 0x0

    .line 117965403
    .line 117965404
    const/16 v21, 0x0

    .line 117965405
    .line 117965406
    const/16 v22, 0x0

    .line 117965407
    .line 117965408
    const/16 v23, 0x1

    .line 117965409
    .line 117965410
    const/16 v24, 0x0

    .line 117965411
    .line 117965412
    const/16 v25, 0x0

    .line 117965413
    .line 117965414
    const/16 v26, 0x0

    .line 117965415
    .line 117965416
    const v28, 0x30c00

    .line 117965417
    .line 117965418
    .line 117965419
    const/16 v29, 0xc00

    .line 117965420
    .line 117965421
    const v30, 0x1dfd2

    .line 117965422
    .line 117965423
    .line 117965424
    move-object/from16 v27, v1

    .line 117965425
    .line 117965426
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965427
    .line 117965428
    .line 117965429
    shr-int/lit8 v6, v34, 0x3

    .line 117965430
    .line 117965431
    and-int/2addr v0, v6

    .line 117965432
    invoke-static {v2, v1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt;->d(Ljq5/f;Landroidx/compose/runtime/Composer;I)V

    .line 117965433
    .line 117965434
    .line 117965435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965436
    .line 117965437
    .line 117965438
    const v0, -0x149038dc

    .line 117965439
    .line 117965440
    .line 117965441
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965442
    .line 117965443
    .line 117965444
    move-object/from16 v6, v32

    .line 117965445
    .line 117965446
    move/from16 v0, v33

    .line 117965447
    .line 117965448
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965449
    .line 117965450
    .line 117965451
    move-result-object v0

    .line 117965452
    const/4 v6, 0x0

    .line 117965453
    invoke-static {v0, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965454
    .line 117965455
    .line 117965456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965457
    .line 117965458
    .line 117965459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965460
    .line 117965461
    .line 117965462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965463
    .line 117965464
    .line 117965465
    move-result v0

    .line 117965466
    if-eqz v0, :cond_2ad

    .line 117965467
    .line 117965468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965469
    .line 117965470
    .line 117965471
    goto :goto_2ad

    .line 117965472
    :cond_2a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965473
    .line 117965474
    .line 117965475
    throw v16

    .line 117965476
    :cond_2a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965477
    .line 117965478
    .line 117965479
    throw v16

    .line 117965480
    :cond_2a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965481
    .line 117965482
    .line 117965483
    move-object/from16 v31, v8

    .line 117965484
    .line 117965485
    :cond_2ad
    :goto_2ad
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965486
    .line 117965487
    .line 117965488
    move-result-object v7

    .line 117965489
    if-eqz v7, :cond_2c8

    .line 117965490
    .line 117965491
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/q;

    .line 117965492
    .line 117965493
    move-object v0, v8

    .line 117965494
    move-object/from16 v1, v31

    .line 117965495
    .line 117965496
    move-object/from16 v2, p1

    .line 117965497
    .line 117965498
    move/from16 v3, p2

    .line 117965499
    .line 117965500
    move-object/from16 v4, p3

    .line 117965501
    .line 117965502
    move/from16 v5, p5

    .line 117965503
    .line 117965504
    move/from16 v6, p6

    .line 117965505
    .line 117965506
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/q;-><init>(Landroidx/compose/ui/Modifier;Ljq5/f;ZLkotlin/jvm/functions/Function0;II)V

    .line 117965507
    .line 117965508
    .line 117965509
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965510
    .line 117965511
    .line 117965512
    :cond_2c8
    return-void
.end method


.method public static final c(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljq5/f;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljq5/f;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljq5/f;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v2, p1

    .line 117964804
    move-object/from16 v3, p2

    .line 117964806
    move/from16 v5, p5

    .line 117964808
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    const v0, 0x22b84340

    .line 117964814
    move-object/from16 v4, p4

    .line 117964816
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    move-result-object v4

    .line 117964820
    and-int/lit8 v6, p6, 0x1

    .line 117964822
    if-eqz v6, :cond_1b

    .line 117964824
    or-int/lit8 v6, v5, 0x6

    .line 117964826
    goto :goto_2b

    .line 117964827
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117964829
    if-nez v6, :cond_2a

    .line 117964831
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964834
    move-result v6

    .line 117964835
    if-eqz v6, :cond_27

    .line 117964837
    const/4 v6, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v6, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v6, v5

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v6, v5

    .line 117964843
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 117964845
    const/16 v8, 0x10

    .line 117964847
    const/16 v14, 0x20

    .line 117964849
    if-eqz v7, :cond_36

    .line 117964851
    or-int/lit8 v6, v6, 0x30

    .line 117964853
    goto :goto_46

    .line 117964854
    :cond_36
    and-int/lit8 v7, v5, 0x30

    .line 117964856
    if-nez v7, :cond_46

    .line 117964858
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964861
    move-result v7

    .line 117964862
    if-eqz v7, :cond_43

    .line 117964864
    const/16 v7, 0x20

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v7, 0x10

    .line 117964869
    :goto_45
    or-int/2addr v6, v7

    .line 117964870
    :cond_46
    :goto_46
    and-int/lit8 v7, p6, 0x4

    .line 117964872
    if-eqz v7, :cond_4d

    .line 117964874
    or-int/lit16 v6, v6, 0x180

    .line 117964876
    goto :goto_5d

    .line 117964877
    :cond_4d
    and-int/lit16 v7, v5, 0x180

    .line 117964879
    if-nez v7, :cond_5d

    .line 117964881
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964884
    move-result v7

    .line 117964885
    if-eqz v7, :cond_5a

    .line 117964887
    const/16 v7, 0x100

    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v7, 0x80

    .line 117964892
    :goto_5c
    or-int/2addr v6, v7

    .line 117964893
    :cond_5d
    :goto_5d
    and-int/lit8 v7, p6, 0x8

    .line 117964895
    if-eqz v7, :cond_64

    .line 117964897
    or-int/lit16 v6, v6, 0xc00

    .line 117964899
    goto :goto_77

    .line 117964900
    :cond_64
    and-int/lit16 v10, v5, 0xc00

    .line 117964902
    if-nez v10, :cond_77

    .line 117964904
    move-object/from16 v10, p3

    .line 117964906
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964909
    move-result v11

    .line 117964910
    if-eqz v11, :cond_73

    .line 117964912
    const/16 v11, 0x800

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v11, 0x400

    .line 117964917
    :goto_75
    or-int/2addr v6, v11

    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    :goto_77
    move-object/from16 v10, p3

    .line 117964921
    :goto_79
    and-int/lit16 v11, v6, 0x493

    .line 117964923
    const/16 v13, 0x492

    .line 117964925
    const/4 v15, 0x0

    .line 117964926
    const/16 v31, 0x1

    .line 117964928
    if-eq v11, v13, :cond_84

    .line 117964930
    const/4 v11, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v11, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v13, v6, 0x1

    .line 117964935
    invoke-interface {v4, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    move-result v11

    .line 117964939
    if-eqz v11, :cond_280

    .line 117964941
    const v11, 0x6e3c21fe

    .line 117964944
    if-eqz v7, :cond_b0

    .line 117964946
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964949
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964952
    move-result-object v7

    .line 117964953
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964955
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964958
    move-result-object v10

    .line 117964959
    if-ne v7, v10, :cond_a9

    .line 117964961
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/t;

    .line 117964963
    invoke-direct {v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/t;-><init>()V

    .line 117964966
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964969
    :cond_a9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 117964971
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964974
    move-object v13, v7

    .line 117964975
    goto :goto_b1

    .line 117964976
    :cond_b0
    move-object v13, v10

    .line 117964977
    :goto_b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964980
    move-result v7

    .line 117964981
    if-eqz v7, :cond_bd

    .line 117964983
    const/4 v7, -0x1

    .line 117964984
    const-string v10, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.RecentSupportSection (RecentSupportSection.kt:60)"

    .line 117964986
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964989
    :cond_bd
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 117964992
    move-result v0

    .line 117964993
    if-eqz v0, :cond_e7

    .line 117964995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964998
    move-result v0

    .line 117964999
    if-eqz v0, :cond_cc

    .line 117965001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965004
    :cond_cc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965007
    move-result-object v7

    .line 117965008
    if-eqz v7, :cond_e6

    .line 117965010
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/u;

    .line 117965012
    move-object v0, v8

    .line 117965013
    move-object/from16 v1, p0

    .line 117965015
    move/from16 v2, p1

    .line 117965017
    move-object/from16 v3, p2

    .line 117965019
    move-object v4, v13

    .line 117965020
    move/from16 v5, p5

    .line 117965022
    move/from16 v6, p6

    .line 117965024
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/u;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 117965027
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965030
    :cond_e6
    return-void

    .line 117965031
    :cond_e7
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965034
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965037
    move-result-object v0

    .line 117965038
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965040
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965043
    move-result-object v7

    .line 117965044
    if-ne v0, v7, :cond_fe

    .line 117965046
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$e;

    .line 117965048
    invoke-direct {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$e;-><init>()V

    .line 117965051
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965054
    :cond_fe
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$e;

    .line 117965056
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965059
    sget-object v33, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965061
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965064
    move-result-object v16

    .line 117965065
    const/16 v17, 0x0

    .line 117965067
    const/16 v18, 0x0

    .line 117965069
    const/16 v19, 0x0

    .line 117965071
    const/16 v7, 0x18

    .line 117965073
    int-to-float v7, v7

    .line 117965074
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117965076
    const/16 v21, 0x7

    .line 117965078
    move/from16 v20, v7

    .line 117965080
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965083
    move-result-object v7

    .line 117965084
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965086
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965089
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965091
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965093
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965096
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965098
    invoke-static {v10, v11, v4, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965101
    move-result-object v10

    .line 117965102
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965105
    move-result-wide v16

    .line 117965106
    ushr-long v18, v16, v14

    .line 117965108
    move-object/from16 p3, v13

    .line 117965110
    xor-long v12, v16, v18

    .line 117965112
    long-to-int v11, v12

    .line 117965113
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965116
    move-result-object v12

    .line 117965117
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965120
    move-result-object v7

    .line 117965121
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965126
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965131
    move-result-object v9

    .line 117965132
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965134
    const/4 v14, 0x0

    .line 117965135
    if-eqz v9, :cond_27b

    .line 117965137
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965140
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965143
    move-result v9

    .line 117965144
    if-eqz v9, :cond_15e

    .line 117965146
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965149
    goto :goto_161

    .line 117965150
    :cond_15e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965153
    :goto_161
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965155
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965157
    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965160
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965162
    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965165
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965170
    move-result v10

    .line 117965171
    if-nez v10, :cond_183

    .line 117965173
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965176
    move-result-object v10

    .line 117965177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965180
    move-result-object v12

    .line 117965181
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965184
    move-result v10

    .line 117965185
    if-nez v10, :cond_191

    .line 117965187
    :cond_183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965190
    move-result-object v10

    .line 117965191
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965197
    move-result-object v10

    .line 117965198
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965201
    :cond_191
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965203
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965206
    sget-object v7, Lj/x;->b:Lj/x;

    .line 117965208
    int-to-float v12, v8

    .line 117965209
    const/16 v18, 0x0

    .line 117965211
    const/16 v7, 0x8

    .line 117965213
    int-to-float v9, v7

    .line 117965214
    const/16 v21, 0x2

    .line 117965216
    move-object/from16 v16, v33

    .line 117965218
    move/from16 v17, v12

    .line 117965220
    move/from16 v19, v12

    .line 117965222
    move/from16 v20, v9

    .line 117965224
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965227
    move-result-object v7

    .line 117965228
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 117965231
    move-result-wide v10

    .line 117965232
    sget-object v8, Leq5/b;->a:Leq5/b;

    .line 117965234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965237
    sget-object v13, Leq5/b;->g:Landroidx/compose/ui/text/font/h0;

    .line 117965239
    move-object/from16 v8, p3

    .line 117965241
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 117965243
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965246
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965249
    move-result-object v16

    .line 117965250
    invoke-interface/range {v16 .. v16}, Lag5/k;->f()J

    .line 117965253
    move-result-wide v16

    .line 117965254
    move-object/from16 v34, v8

    .line 117965256
    move/from16 v35, v9

    .line 117965258
    move-wide/from16 v8, v16

    .line 117965260
    const-string v16, "\u6700\u8fd1\u52a9\u529b"

    .line 117965262
    move/from16 v36, v6

    .line 117965264
    move-object/from16 v6, v16

    .line 117965266
    const/16 v16, 0x0

    .line 117965268
    move/from16 v37, v12

    .line 117965270
    move-object/from16 v12, v16

    .line 117965272
    move-object/from16 v14, v16

    .line 117965274
    const-wide/16 v16, 0x0

    .line 117965276
    const/16 v38, 0x0

    .line 117965278
    move-wide/from16 v15, v16

    .line 117965280
    const/16 v17, 0x0

    .line 117965282
    const/16 v18, 0x0

    .line 117965284
    const-wide/16 v19, 0x0

    .line 117965286
    const/16 v21, 0x0

    .line 117965288
    const/16 v22, 0x0

    .line 117965290
    const/16 v23, 0x0

    .line 117965292
    const/16 v24, 0x0

    .line 117965294
    const/16 v25, 0x0

    .line 117965296
    const/16 v26, 0x0

    .line 117965298
    const v28, 0x30c36

    .line 117965301
    const/16 v29, 0x0

    .line 117965303
    const v30, 0x1ffd0

    .line 117965306
    move-object/from16 v27, v4

    .line 117965308
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965311
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965314
    move-result-object v6

    .line 117965315
    const/4 v7, 0x0

    .line 117965316
    invoke-static {v6, v0, v7}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 117965319
    move-result-object v6

    .line 117965320
    const/4 v7, 0x0

    .line 117965321
    const/4 v0, 0x0

    .line 117965322
    move/from16 v8, v37

    .line 117965324
    const/4 v9, 0x2

    .line 117965325
    invoke-static {v8, v0, v9}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 117965328
    move-result-object v8

    .line 117965329
    const/4 v9, 0x0

    .line 117965330
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965333
    move-result-object v10

    .line 117965334
    const/4 v11, 0x0

    .line 117965335
    const/4 v12, 0x0

    .line 117965336
    const v0, -0x48fade91

    .line 117965339
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965342
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965345
    move-result v0

    .line 117965346
    move/from16 v13, v36

    .line 117965348
    and-int/lit16 v14, v13, 0x1c00

    .line 117965350
    const/16 v15, 0x800

    .line 117965352
    if-ne v14, v15, :cond_22c

    .line 117965354
    const/4 v15, 0x1

    .line 117965355
    goto :goto_22d

    .line 117965356
    :cond_22c
    const/4 v15, 0x0

    .line 117965357
    :goto_22d
    or-int/2addr v0, v15

    .line 117965358
    and-int/lit8 v14, v13, 0x70

    .line 117965360
    const/16 v15, 0x20

    .line 117965362
    if-ne v14, v15, :cond_236

    .line 117965364
    const/4 v15, 0x1

    .line 117965365
    goto :goto_237

    .line 117965366
    :cond_236
    const/4 v15, 0x0

    .line 117965367
    :goto_237
    or-int/2addr v0, v15

    .line 117965368
    and-int/lit16 v13, v13, 0x380

    .line 117965370
    const/16 v14, 0x100

    .line 117965372
    if-ne v13, v14, :cond_240

    .line 117965374
    const/4 v15, 0x1

    .line 117965375
    goto :goto_241

    .line 117965376
    :cond_240
    const/4 v15, 0x0

    .line 117965377
    :goto_241
    or-int/2addr v0, v15

    .line 117965378
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965381
    move-result-object v13

    .line 117965382
    if-nez v0, :cond_252

    .line 117965384
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965387
    move-result-object v0

    .line 117965388
    if-ne v13, v0, :cond_24f

    .line 117965390
    goto :goto_252

    .line 117965391
    :cond_24f
    move-object/from16 v0, v34

    .line 117965393
    goto :goto_25c

    .line 117965394
    :cond_252
    :goto_252
    new-instance v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/v;

    .line 117965396
    move-object/from16 v0, v34

    .line 117965398
    invoke-direct {v13, v1, v0, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/v;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    .line 117965401
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965404
    :goto_25c
    move-object v15, v13

    .line 117965405
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 117965407
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965410
    const/16 v17, 0x6180

    .line 117965412
    const/16 v18, 0x1ea

    .line 117965414
    const/4 v13, 0x0

    .line 117965415
    const/4 v14, 0x0

    .line 117965416
    move-object/from16 v16, v4

    .line 117965418
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965421
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965427
    move-result v6

    .line 117965428
    if-eqz v6, :cond_279

    .line 117965430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965433
    :cond_279
    move-object v10, v0

    .line 117965434
    goto :goto_283

    .line 117965435
    :cond_27b
    move-object v7, v14

    .line 117965436
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965439
    throw v7

    .line 117965440
    :cond_280
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965443
    :goto_283
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965446
    move-result-object v7

    .line 117965447
    if-eqz v7, :cond_29d

    .line 117965449
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/w;

    .line 117965451
    move-object v0, v8

    .line 117965452
    move-object/from16 v1, p0

    .line 117965454
    move/from16 v2, p1

    .line 117965456
    move-object/from16 v3, p2

    .line 117965458
    move-object v4, v10

    .line 117965459
    move/from16 v5, p5

    .line 117965461
    move/from16 v6, p6

    .line 117965463
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/w;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 117965466
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965469
    :cond_29d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljq5/f;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljq5/f;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljq5/f;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v3, p2

    .line 117964805
    .line 117964806
    move/from16 v5, p5

    .line 117964807
    .line 117964808
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    .line 117964810
    .line 117964811
    const v0, 0x22b84340

    .line 117964812
    .line 117964813
    .line 117964814
    move-object/from16 v4, p4

    .line 117964815
    .line 117964816
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    .line 117964818
    .line 117964819
    move-result-object v4

    .line 117964820
    and-int/lit8 v6, p6, 0x1

    .line 117964821
    .line 117964822
    if-eqz v6, :cond_1b

    .line 117964823
    .line 117964824
    or-int/lit8 v6, v5, 0x6

    .line 117964825
    .line 117964826
    goto :goto_2b

    .line 117964827
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117964828
    .line 117964829
    if-nez v6, :cond_2a

    .line 117964830
    .line 117964831
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964832
    .line 117964833
    .line 117964834
    move-result v6

    .line 117964835
    if-eqz v6, :cond_27

    .line 117964836
    .line 117964837
    const/4 v6, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v6, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v6, v5

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v6, v5

    .line 117964843
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 117964844
    .line 117964845
    const/16 v8, 0x10

    .line 117964846
    .line 117964847
    const/16 v14, 0x20

    .line 117964848
    .line 117964849
    if-eqz v7, :cond_36

    .line 117964850
    .line 117964851
    or-int/lit8 v6, v6, 0x30

    .line 117964852
    .line 117964853
    goto :goto_46

    .line 117964854
    :cond_36
    and-int/lit8 v7, v5, 0x30

    .line 117964855
    .line 117964856
    if-nez v7, :cond_46

    .line 117964857
    .line 117964858
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964859
    .line 117964860
    .line 117964861
    move-result v7

    .line 117964862
    if-eqz v7, :cond_43

    .line 117964863
    .line 117964864
    const/16 v7, 0x20

    .line 117964865
    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v7, 0x10

    .line 117964868
    .line 117964869
    :goto_45
    or-int/2addr v6, v7

    .line 117964870
    :cond_46
    :goto_46
    and-int/lit8 v7, p6, 0x4

    .line 117964871
    .line 117964872
    if-eqz v7, :cond_4d

    .line 117964873
    .line 117964874
    or-int/lit16 v6, v6, 0x180

    .line 117964875
    .line 117964876
    goto :goto_5d

    .line 117964877
    :cond_4d
    and-int/lit16 v7, v5, 0x180

    .line 117964878
    .line 117964879
    if-nez v7, :cond_5d

    .line 117964880
    .line 117964881
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964882
    .line 117964883
    .line 117964884
    move-result v7

    .line 117964885
    if-eqz v7, :cond_5a

    .line 117964886
    .line 117964887
    const/16 v7, 0x100

    .line 117964888
    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v7, 0x80

    .line 117964891
    .line 117964892
    :goto_5c
    or-int/2addr v6, v7

    .line 117964893
    :cond_5d
    :goto_5d
    and-int/lit8 v7, p6, 0x8

    .line 117964894
    .line 117964895
    if-eqz v7, :cond_64

    .line 117964896
    .line 117964897
    or-int/lit16 v6, v6, 0xc00

    .line 117964898
    .line 117964899
    goto :goto_77

    .line 117964900
    :cond_64
    and-int/lit16 v10, v5, 0xc00

    .line 117964901
    .line 117964902
    if-nez v10, :cond_77

    .line 117964903
    .line 117964904
    move-object/from16 v10, p3

    .line 117964905
    .line 117964906
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964907
    .line 117964908
    .line 117964909
    move-result v11

    .line 117964910
    if-eqz v11, :cond_73

    .line 117964911
    .line 117964912
    const/16 v11, 0x800

    .line 117964913
    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v11, 0x400

    .line 117964916
    .line 117964917
    :goto_75
    or-int/2addr v6, v11

    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    :goto_77
    move-object/from16 v10, p3

    .line 117964920
    .line 117964921
    :goto_79
    and-int/lit16 v11, v6, 0x493

    .line 117964922
    .line 117964923
    const/16 v13, 0x492

    .line 117964924
    .line 117964925
    const/4 v15, 0x0

    .line 117964926
    const/16 v31, 0x1

    .line 117964927
    .line 117964928
    if-eq v11, v13, :cond_84

    .line 117964929
    .line 117964930
    const/4 v11, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v11, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v13, v6, 0x1

    .line 117964934
    .line 117964935
    invoke-interface {v4, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    .line 117964937
    .line 117964938
    move-result v11

    .line 117964939
    if-eqz v11, :cond_280

    .line 117964940
    .line 117964941
    const v11, 0x6e3c21fe

    .line 117964942
    .line 117964943
    .line 117964944
    if-eqz v7, :cond_b0

    .line 117964945
    .line 117964946
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964947
    .line 117964948
    .line 117964949
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964950
    .line 117964951
    .line 117964952
    move-result-object v7

    .line 117964953
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964954
    .line 117964955
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964956
    .line 117964957
    .line 117964958
    move-result-object v10

    .line 117964959
    if-ne v7, v10, :cond_a9

    .line 117964960
    .line 117964961
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/t;

    .line 117964962
    .line 117964963
    invoke-direct {v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/t;-><init>()V

    .line 117964964
    .line 117964965
    .line 117964966
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964967
    .line 117964968
    .line 117964969
    :cond_a9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 117964970
    .line 117964971
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964972
    .line 117964973
    .line 117964974
    move-object v13, v7

    .line 117964975
    goto :goto_b1

    .line 117964976
    :cond_b0
    move-object v13, v10

    .line 117964977
    :goto_b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964978
    .line 117964979
    .line 117964980
    move-result v7

    .line 117964981
    if-eqz v7, :cond_bd

    .line 117964982
    .line 117964983
    const/4 v7, -0x1

    .line 117964984
    const-string v10, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.RecentSupportSection (RecentSupportSection.kt:60)"

    .line 117964985
    .line 117964986
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964987
    .line 117964988
    .line 117964989
    :cond_bd
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 117964990
    .line 117964991
    .line 117964992
    move-result v0

    .line 117964993
    if-eqz v0, :cond_e7

    .line 117964994
    .line 117964995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964996
    .line 117964997
    .line 117964998
    move-result v0

    .line 117964999
    if-eqz v0, :cond_cc

    .line 117965000
    .line 117965001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965002
    .line 117965003
    .line 117965004
    :cond_cc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965005
    .line 117965006
    .line 117965007
    move-result-object v7

    .line 117965008
    if-eqz v7, :cond_e6

    .line 117965009
    .line 117965010
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/u;

    .line 117965011
    .line 117965012
    move-object v0, v8

    .line 117965013
    move-object/from16 v1, p0

    .line 117965014
    .line 117965015
    move/from16 v2, p1

    .line 117965016
    .line 117965017
    move-object/from16 v3, p2

    .line 117965018
    .line 117965019
    move-object v4, v13

    .line 117965020
    move/from16 v5, p5

    .line 117965021
    .line 117965022
    move/from16 v6, p6

    .line 117965023
    .line 117965024
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/u;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 117965025
    .line 117965026
    .line 117965027
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965028
    .line 117965029
    .line 117965030
    :cond_e6
    return-void

    .line 117965031
    :cond_e7
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965032
    .line 117965033
    .line 117965034
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965035
    .line 117965036
    .line 117965037
    move-result-object v0

    .line 117965038
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965039
    .line 117965040
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965041
    .line 117965042
    .line 117965043
    move-result-object v7

    .line 117965044
    if-ne v0, v7, :cond_fe

    .line 117965045
    .line 117965046
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$e;

    .line 117965047
    .line 117965048
    invoke-direct {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$e;-><init>()V

    .line 117965049
    .line 117965050
    .line 117965051
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965052
    .line 117965053
    .line 117965054
    :cond_fe
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/RecentSupportSectionKt$e;

    .line 117965055
    .line 117965056
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965057
    .line 117965058
    .line 117965059
    sget-object v33, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965060
    .line 117965061
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965062
    .line 117965063
    .line 117965064
    move-result-object v16

    .line 117965065
    const/16 v17, 0x0

    .line 117965066
    .line 117965067
    const/16 v18, 0x0

    .line 117965068
    .line 117965069
    const/16 v19, 0x0

    .line 117965070
    .line 117965071
    const/16 v7, 0x18

    .line 117965072
    .line 117965073
    int-to-float v7, v7

    .line 117965074
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117965075
    .line 117965076
    const/16 v21, 0x7

    .line 117965077
    .line 117965078
    move/from16 v20, v7

    .line 117965079
    .line 117965080
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965081
    .line 117965082
    .line 117965083
    move-result-object v7

    .line 117965084
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965085
    .line 117965086
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965087
    .line 117965088
    .line 117965089
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965090
    .line 117965091
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965092
    .line 117965093
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965094
    .line 117965095
    .line 117965096
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965097
    .line 117965098
    invoke-static {v10, v11, v4, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965099
    .line 117965100
    .line 117965101
    move-result-object v10

    .line 117965102
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965103
    .line 117965104
    .line 117965105
    move-result-wide v16

    .line 117965106
    ushr-long v18, v16, v14

    .line 117965107
    .line 117965108
    move-object/from16 p3, v13

    .line 117965109
    .line 117965110
    xor-long v12, v16, v18

    .line 117965111
    .line 117965112
    long-to-int v11, v12

    .line 117965113
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965114
    .line 117965115
    .line 117965116
    move-result-object v12

    .line 117965117
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965118
    .line 117965119
    .line 117965120
    move-result-object v7

    .line 117965121
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965122
    .line 117965123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965124
    .line 117965125
    .line 117965126
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965127
    .line 117965128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-object v9

    .line 117965132
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965133
    .line 117965134
    const/4 v14, 0x0

    .line 117965135
    if-eqz v9, :cond_27b

    .line 117965136
    .line 117965137
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965138
    .line 117965139
    .line 117965140
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965141
    .line 117965142
    .line 117965143
    move-result v9

    .line 117965144
    if-eqz v9, :cond_15e

    .line 117965145
    .line 117965146
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965147
    .line 117965148
    .line 117965149
    goto :goto_161

    .line 117965150
    :cond_15e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965151
    .line 117965152
    .line 117965153
    :goto_161
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965154
    .line 117965155
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965156
    .line 117965157
    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965158
    .line 117965159
    .line 117965160
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965161
    .line 117965162
    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965163
    .line 117965164
    .line 117965165
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965166
    .line 117965167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965168
    .line 117965169
    .line 117965170
    move-result v10

    .line 117965171
    if-nez v10, :cond_183

    .line 117965172
    .line 117965173
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965174
    .line 117965175
    .line 117965176
    move-result-object v10

    .line 117965177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965178
    .line 117965179
    .line 117965180
    move-result-object v12

    .line 117965181
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965182
    .line 117965183
    .line 117965184
    move-result v10

    .line 117965185
    if-nez v10, :cond_191

    .line 117965186
    .line 117965187
    :cond_183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965188
    .line 117965189
    .line 117965190
    move-result-object v10

    .line 117965191
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965192
    .line 117965193
    .line 117965194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965195
    .line 117965196
    .line 117965197
    move-result-object v10

    .line 117965198
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965199
    .line 117965200
    .line 117965201
    :cond_191
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965202
    .line 117965203
    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965204
    .line 117965205
    .line 117965206
    sget-object v7, Lj/x;->b:Lj/x;

    .line 117965207
    .line 117965208
    int-to-float v12, v8

    .line 117965209
    const/16 v18, 0x0

    .line 117965210
    .line 117965211
    const/16 v7, 0x8

    .line 117965212
    .line 117965213
    int-to-float v9, v7

    .line 117965214
    const/16 v21, 0x2

    .line 117965215
    .line 117965216
    move-object/from16 v16, v33

    .line 117965217
    .line 117965218
    move/from16 v17, v12

    .line 117965219
    .line 117965220
    move/from16 v19, v12

    .line 117965221
    .line 117965222
    move/from16 v20, v9

    .line 117965223
    .line 117965224
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965225
    .line 117965226
    .line 117965227
    move-result-object v7

    .line 117965228
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 117965229
    .line 117965230
    .line 117965231
    move-result-wide v10

    .line 117965232
    sget-object v8, Leq5/b;->a:Leq5/b;

    .line 117965233
    .line 117965234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965235
    .line 117965236
    .line 117965237
    sget-object v13, Leq5/b;->g:Landroidx/compose/ui/text/font/h0;

    .line 117965238
    .line 117965239
    move-object/from16 v8, p3

    .line 117965240
    .line 117965241
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 117965242
    .line 117965243
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965244
    .line 117965245
    .line 117965246
    invoke-static {v4, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965247
    .line 117965248
    .line 117965249
    move-result-object v16

    .line 117965250
    invoke-interface/range {v16 .. v16}, Lag5/k;->f()J

    .line 117965251
    .line 117965252
    .line 117965253
    move-result-wide v16

    .line 117965254
    move-object/from16 v34, v8

    .line 117965255
    .line 117965256
    move/from16 v35, v9

    .line 117965257
    .line 117965258
    move-wide/from16 v8, v16

    .line 117965259
    .line 117965260
    const-string v16, "\u6700\u8fd1\u52a9\u529b"

    .line 117965261
    .line 117965262
    move/from16 v36, v6

    .line 117965263
    .line 117965264
    move-object/from16 v6, v16

    .line 117965265
    .line 117965266
    const/16 v16, 0x0

    .line 117965267
    .line 117965268
    move/from16 v37, v12

    .line 117965269
    .line 117965270
    move-object/from16 v12, v16

    .line 117965271
    .line 117965272
    move-object/from16 v14, v16

    .line 117965273
    .line 117965274
    const-wide/16 v16, 0x0

    .line 117965275
    .line 117965276
    const/16 v38, 0x0

    .line 117965277
    .line 117965278
    move-wide/from16 v15, v16

    .line 117965279
    .line 117965280
    const/16 v17, 0x0

    .line 117965281
    .line 117965282
    const/16 v18, 0x0

    .line 117965283
    .line 117965284
    const-wide/16 v19, 0x0

    .line 117965285
    .line 117965286
    const/16 v21, 0x0

    .line 117965287
    .line 117965288
    const/16 v22, 0x0

    .line 117965289
    .line 117965290
    const/16 v23, 0x0

    .line 117965291
    .line 117965292
    const/16 v24, 0x0

    .line 117965293
    .line 117965294
    const/16 v25, 0x0

    .line 117965295
    .line 117965296
    const/16 v26, 0x0

    .line 117965297
    .line 117965298
    const v28, 0x30c36

    .line 117965299
    .line 117965300
    .line 117965301
    const/16 v29, 0x0

    .line 117965302
    .line 117965303
    const v30, 0x1ffd0

    .line 117965304
    .line 117965305
    .line 117965306
    move-object/from16 v27, v4

    .line 117965307
    .line 117965308
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965309
    .line 117965310
    .line 117965311
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965312
    .line 117965313
    .line 117965314
    move-result-object v6

    .line 117965315
    const/4 v7, 0x0

    .line 117965316
    invoke-static {v6, v0, v7}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 117965317
    .line 117965318
    .line 117965319
    move-result-object v6

    .line 117965320
    const/4 v7, 0x0

    .line 117965321
    const/4 v0, 0x0

    .line 117965322
    move/from16 v8, v37

    .line 117965323
    .line 117965324
    const/4 v9, 0x2

    .line 117965325
    invoke-static {v8, v0, v9}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 117965326
    .line 117965327
    .line 117965328
    move-result-object v8

    .line 117965329
    const/4 v9, 0x0

    .line 117965330
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965331
    .line 117965332
    .line 117965333
    move-result-object v10

    .line 117965334
    const/4 v11, 0x0

    .line 117965335
    const/4 v12, 0x0

    .line 117965336
    const v0, -0x48fade91

    .line 117965337
    .line 117965338
    .line 117965339
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965340
    .line 117965341
    .line 117965342
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965343
    .line 117965344
    .line 117965345
    move-result v0

    .line 117965346
    move/from16 v13, v36

    .line 117965347
    .line 117965348
    and-int/lit16 v14, v13, 0x1c00

    .line 117965349
    .line 117965350
    const/16 v15, 0x800

    .line 117965351
    .line 117965352
    if-ne v14, v15, :cond_22c

    .line 117965353
    .line 117965354
    const/4 v15, 0x1

    .line 117965355
    goto :goto_22d

    .line 117965356
    :cond_22c
    const/4 v15, 0x0

    .line 117965357
    :goto_22d
    or-int/2addr v0, v15

    .line 117965358
    and-int/lit8 v14, v13, 0x70

    .line 117965359
    .line 117965360
    const/16 v15, 0x20

    .line 117965361
    .line 117965362
    if-ne v14, v15, :cond_236

    .line 117965363
    .line 117965364
    const/4 v15, 0x1

    .line 117965365
    goto :goto_237

    .line 117965366
    :cond_236
    const/4 v15, 0x0

    .line 117965367
    :goto_237
    or-int/2addr v0, v15

    .line 117965368
    and-int/lit16 v13, v13, 0x380

    .line 117965369
    .line 117965370
    const/16 v14, 0x100

    .line 117965371
    .line 117965372
    if-ne v13, v14, :cond_240

    .line 117965373
    .line 117965374
    const/4 v15, 0x1

    .line 117965375
    goto :goto_241

    .line 117965376
    :cond_240
    const/4 v15, 0x0

    .line 117965377
    :goto_241
    or-int/2addr v0, v15

    .line 117965378
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965379
    .line 117965380
    .line 117965381
    move-result-object v13

    .line 117965382
    if-nez v0, :cond_252

    .line 117965383
    .line 117965384
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965385
    .line 117965386
    .line 117965387
    move-result-object v0

    .line 117965388
    if-ne v13, v0, :cond_24f

    .line 117965389
    .line 117965390
    goto :goto_252

    .line 117965391
    :cond_24f
    move-object/from16 v0, v34

    .line 117965392
    .line 117965393
    goto :goto_25c

    .line 117965394
    :cond_252
    :goto_252
    new-instance v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/v;

    .line 117965395
    .line 117965396
    move-object/from16 v0, v34

    .line 117965397
    .line 117965398
    invoke-direct {v13, v1, v0, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/v;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    .line 117965399
    .line 117965400
    .line 117965401
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965402
    .line 117965403
    .line 117965404
    :goto_25c
    move-object v15, v13

    .line 117965405
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 117965406
    .line 117965407
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965408
    .line 117965409
    .line 117965410
    const/16 v17, 0x6180

    .line 117965411
    .line 117965412
    const/16 v18, 0x1ea

    .line 117965413
    .line 117965414
    const/4 v13, 0x0

    .line 117965415
    const/4 v14, 0x0

    .line 117965416
    move-object/from16 v16, v4

    .line 117965417
    .line 117965418
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965419
    .line 117965420
    .line 117965421
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965422
    .line 117965423
    .line 117965424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965425
    .line 117965426
    .line 117965427
    move-result v6

    .line 117965428
    if-eqz v6, :cond_279

    .line 117965429
    .line 117965430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965431
    .line 117965432
    .line 117965433
    :cond_279
    move-object v10, v0

    .line 117965434
    goto :goto_283

    .line 117965435
    :cond_27b
    move-object v7, v14

    .line 117965436
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965437
    .line 117965438
    .line 117965439
    throw v7

    .line 117965440
    :cond_280
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965441
    .line 117965442
    .line 117965443
    :goto_283
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965444
    .line 117965445
    .line 117965446
    move-result-object v7

    .line 117965447
    if-eqz v7, :cond_29d

    .line 117965448
    .line 117965449
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/w;

    .line 117965450
    .line 117965451
    move-object v0, v8

    .line 117965452
    move-object/from16 v1, p0

    .line 117965453
    .line 117965454
    move/from16 v2, p1

    .line 117965455
    .line 117965456
    move-object/from16 v3, p2

    .line 117965457
    .line 117965458
    move-object v4, v10

    .line 117965459
    move/from16 v5, p5

    .line 117965460
    .line 117965461
    move/from16 v6, p6

    .line 117965462
    .line 117965463
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/w;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 117965464
    .line 117965465
    .line 117965466
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965467
    .line 117965468
    .line 117965469
    :cond_29d
    return-void
.end method


.method public static final d(Ljq5/f;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljq5/f;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, 0x32f09394

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v3

    .line 50855949
    and-int/lit8 v4, v1, 0x6

    .line 50855951
    const/4 v15, 0x4

    .line 50855952
    const/4 v14, 0x2

    .line 50855953
    if-nez v4, :cond_1e

    .line 50855955
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855958
    move-result v4

    .line 50855959
    if-eqz v4, :cond_1b

    .line 50855961
    const/4 v4, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v4, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v4, v1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v4, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v5, v4, 0x3

    .line 50855969
    const/16 v28, 0x1

    .line 50855971
    const/4 v12, 0x0

    .line 50855972
    if-eq v5, v14, :cond_28

    .line 50855974
    const/4 v5, 0x1

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v5, 0x0

    .line 50855977
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50855979
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855982
    move-result v5

    .line 50855983
    if-eqz v5, :cond_247

    .line 50855985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855988
    move-result v5

    .line 50855989
    if-eqz v5, :cond_3d

    .line 50855991
    const/4 v5, -0x1

    .line 50855992
    const-string v6, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.SubtitleRow (RecentSupportSection.kt:164)"

    .line 50855994
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855997
    :cond_3d
    iget-boolean v2, v0, Ljq5/f;->e:Z

    .line 50855999
    if-eqz v2, :cond_52

    .line 50856001
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856003
    const-string v4, "No."

    .line 50856005
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856008
    iget v4, v0, Ljq5/f;->d:I

    .line 50856010
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856013
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856016
    move-result-object v2

    .line 50856017
    goto :goto_54

    .line 50856018
    :cond_52
    const-string v2, "\u6682\u672a\u4e0a\u699c"

    .line 50856020
    :goto_54
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856025
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856027
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856029
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856031
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856034
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856036
    const/16 v6, 0x30

    .line 50856038
    invoke-static {v5, v4, v3, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856041
    move-result-object v4

    .line 50856042
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856045
    move-result-wide v5

    .line 50856046
    const/16 v7, 0x20

    .line 50856048
    ushr-long v7, v5, v7

    .line 50856050
    xor-long/2addr v5, v7

    .line 50856051
    long-to-int v6, v5

    .line 50856052
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856055
    move-result-object v5

    .line 50856056
    invoke-static {v3, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856059
    move-result-object v7

    .line 50856060
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856062
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856065
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856067
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856070
    move-result-object v9

    .line 50856071
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856073
    if-eqz v9, :cond_242

    .line 50856075
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856078
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856081
    move-result v9

    .line 50856082
    if-eqz v9, :cond_98

    .line 50856084
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856087
    goto :goto_9b

    .line 50856088
    :cond_98
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856091
    :goto_9b
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856093
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856095
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856098
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856100
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856103
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856105
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856108
    move-result v5

    .line 50856109
    if-nez v5, :cond_bd

    .line 50856111
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856114
    move-result-object v5

    .line 50856115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856118
    move-result-object v8

    .line 50856119
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856122
    move-result v5

    .line 50856123
    if-nez v5, :cond_cb

    .line 50856125
    :cond_bd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856128
    move-result-object v5

    .line 50856129
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856135
    move-result-object v5

    .line 50856136
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856139
    :cond_cb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856141
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856144
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50856146
    const/16 v11, 0xc

    .line 50856148
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 50856151
    move-result-wide v7

    .line 50856152
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856157
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856160
    move-result-object v4

    .line 50856161
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50856164
    move-result-wide v5

    .line 50856165
    const/4 v4, 0x0

    .line 50856166
    const/16 v16, 0x0

    .line 50856168
    move-object/from16 v9, v16

    .line 50856170
    move-object/from16 v10, v16

    .line 50856172
    const/16 p1, 0xc

    .line 50856174
    move-object/from16 v11, v16

    .line 50856176
    const-wide/16 v16, 0x0

    .line 50856178
    move-object/from16 v29, v13

    .line 50856180
    move-wide/from16 v12, v16

    .line 50856182
    const/16 v16, 0x0

    .line 50856184
    move-object/from16 v14, v16

    .line 50856186
    move-object/from16 v15, v16

    .line 50856188
    const-wide/16 v16, 0x0

    .line 50856190
    const/16 v18, 0x0

    .line 50856192
    const/16 v19, 0x0

    .line 50856194
    const/16 v20, 0x1

    .line 50856196
    const/16 v21, 0x0

    .line 50856198
    const/16 v22, 0x0

    .line 50856200
    const/16 v23, 0x0

    .line 50856202
    const/16 v25, 0xc00

    .line 50856204
    const/16 v26, 0xc00

    .line 50856206
    const v27, 0x1dff2

    .line 50856209
    move-object/from16 v30, v3

    .line 50856211
    move-object v3, v2

    .line 50856212
    move-object/from16 v24, v30

    .line 50856214
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856217
    const v2, -0x7f069f40

    .line 50856220
    move-object/from16 v15, v30

    .line 50856222
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856225
    iget-object v2, v0, Ljq5/f;->f:Ljava/lang/String;

    .line 50856227
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856230
    move-result v2

    .line 50856231
    if-lez v2, :cond_12b

    .line 50856233
    const/4 v12, 0x1

    .line 50856234
    goto :goto_12c

    .line 50856235
    :cond_12b
    const/4 v12, 0x0

    .line 50856236
    :goto_12c
    if-eqz v12, :cond_191

    .line 50856238
    const/4 v2, 0x4

    .line 50856239
    int-to-float v2, v2

    .line 50856240
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856242
    const/4 v3, 0x0

    .line 50856243
    move-object/from16 v14, v29

    .line 50856245
    const/4 v12, 0x2

    .line 50856246
    invoke-static {v14, v2, v3, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856249
    move-result-object v2

    .line 50856250
    int-to-float v3, v12

    .line 50856251
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856254
    move-result-object v2

    .line 50856255
    sget-object v3, Lm/i;->a:Lm/h;

    .line 50856257
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856260
    move-result-object v2

    .line 50856261
    const/4 v13, 0x0

    .line 50856262
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856265
    move-result-object v3

    .line 50856266
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50856269
    move-result-wide v3

    .line 50856270
    const/4 v9, 0x0

    .line 50856271
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856274
    move-result-object v2

    .line 50856275
    invoke-static {v2, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856278
    iget-object v3, v0, Ljq5/f;->f:Ljava/lang/String;

    .line 50856280
    invoke-static/range {p1 .. p1}, Lc1/x;->e(I)J

    .line 50856283
    move-result-wide v7

    .line 50856284
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856287
    move-result-object v2

    .line 50856288
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50856291
    move-result-wide v5

    .line 50856292
    const/4 v4, 0x0

    .line 50856293
    const/4 v10, 0x0

    .line 50856294
    const/4 v11, 0x0

    .line 50856295
    const-wide/16 v16, 0x0

    .line 50856297
    const/4 v2, 0x0

    .line 50856298
    move-wide/from16 v12, v16

    .line 50856300
    const/16 v16, 0x0

    .line 50856302
    move-object/from16 v31, v14

    .line 50856304
    move-object/from16 v14, v16

    .line 50856306
    move-object/from16 v30, v15

    .line 50856308
    move-object/from16 v15, v16

    .line 50856310
    const-wide/16 v16, 0x0

    .line 50856312
    const/16 v18, 0x0

    .line 50856314
    const/16 v19, 0x0

    .line 50856316
    const/16 v20, 0x1

    .line 50856318
    const/16 v21, 0x0

    .line 50856320
    const/16 v22, 0x0

    .line 50856322
    const/16 v23, 0x0

    .line 50856324
    const/16 v25, 0xc00

    .line 50856326
    const/16 v26, 0xc00

    .line 50856328
    const v27, 0x1dff2

    .line 50856331
    move-object/from16 v24, v30

    .line 50856333
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856336
    goto :goto_196

    .line 50856337
    :cond_191
    move-object/from16 v30, v15

    .line 50856339
    move-object/from16 v31, v29

    .line 50856341
    const/4 v2, 0x0

    .line 50856342
    :goto_196
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856345
    move-object/from16 v15, v30

    .line 50856347
    invoke-static {v15, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856350
    move-result-object v3

    .line 50856351
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856354
    move-result v3

    .line 50856355
    if-eqz v3, :cond_1a8

    .line 50856357
    iget-object v3, v0, Ljq5/f;->i:Ljava/lang/String;

    .line 50856359
    goto :goto_1aa

    .line 50856360
    :cond_1a8
    iget-object v3, v0, Ljq5/f;->h:Ljava/lang/String;

    .line 50856362
    :goto_1aa
    const v4, -0x7f0655ef

    .line 50856365
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856368
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856371
    move-result v4

    .line 50856372
    if-lez v4, :cond_1b7

    .line 50856374
    goto :goto_1b9

    .line 50856375
    :cond_1b7
    const/16 v28, 0x0

    .line 50856377
    :goto_1b9
    if-eqz v28, :cond_1eb

    .line 50856379
    const/4 v4, 0x2

    .line 50856380
    int-to-float v4, v4

    .line 50856381
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856383
    const v5, -0x149038dc

    .line 50856386
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856389
    move-object/from16 v5, v31

    .line 50856391
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856394
    move-result-object v4

    .line 50856395
    invoke-static {v4, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856401
    const/4 v4, 0x0

    .line 50856402
    const/4 v6, 0x0

    .line 50856403
    const/16 v13, 0xc

    .line 50856405
    int-to-float v7, v13

    .line 50856406
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856409
    move-result-object v7

    .line 50856410
    const/4 v8, 0x0

    .line 50856411
    const/4 v9, 0x0

    .line 50856412
    const/4 v10, 0x0

    .line 50856413
    const/16 v11, 0xc00

    .line 50856415
    const/16 v12, 0x76

    .line 50856417
    move-object v5, v6

    .line 50856418
    move-object v6, v7

    .line 50856419
    move-object v7, v8

    .line 50856420
    move-object v8, v9

    .line 50856421
    move-object v9, v10

    .line 50856422
    move-object v10, v15

    .line 50856423
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856426
    goto :goto_1ed

    .line 50856427
    :cond_1eb
    const/16 v13, 0xc

    .line 50856429
    :goto_1ed
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856432
    const v3, -0x7f063d68

    .line 50856435
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856438
    iget-object v3, v0, Ljq5/f;->g:Ljava/lang/Long;

    .line 50856440
    if-eqz v3, :cond_230

    .line 50856442
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856445
    move-result-object v3

    .line 50856446
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 50856449
    move-result-wide v7

    .line 50856450
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856453
    move-result-object v2

    .line 50856454
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50856457
    move-result-wide v5

    .line 50856458
    const/4 v4, 0x0

    .line 50856459
    const/4 v9, 0x0

    .line 50856460
    const/4 v10, 0x0

    .line 50856461
    const/4 v11, 0x0

    .line 50856462
    const-wide/16 v12, 0x0

    .line 50856464
    const/4 v14, 0x0

    .line 50856465
    const/4 v2, 0x0

    .line 50856466
    move-object/from16 v28, v15

    .line 50856468
    move-object v15, v2

    .line 50856469
    const-wide/16 v16, 0x0

    .line 50856471
    const/16 v18, 0x0

    .line 50856473
    const/16 v19, 0x0

    .line 50856475
    const/16 v20, 0x1

    .line 50856477
    const/16 v21, 0x0

    .line 50856479
    const/16 v22, 0x0

    .line 50856481
    const/16 v23, 0x0

    .line 50856483
    const/16 v25, 0xc00

    .line 50856485
    const/16 v26, 0xc00

    .line 50856487
    const v27, 0x1dff2

    .line 50856490
    move-object/from16 v24, v28

    .line 50856492
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856495
    goto :goto_232

    .line 50856496
    :cond_230
    move-object/from16 v28, v15

    .line 50856498
    :goto_232
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856501
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856507
    move-result v2

    .line 50856508
    if-eqz v2, :cond_24c

    .line 50856510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856513
    goto :goto_24c

    .line 50856514
    :cond_242
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856517
    const/4 v0, 0x0

    .line 50856518
    throw v0

    .line 50856519
    :cond_247
    move-object/from16 v28, v3

    .line 50856521
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856524
    :cond_24c
    :goto_24c
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856527
    move-result-object v2

    .line 50856528
    if-eqz v2, :cond_25a

    .line 50856530
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s;

    .line 50856532
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s;-><init>(ILjq5/f;)V

    .line 50856535
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856538
    :cond_25a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljq5/f;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x32f09394

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
    move-result-object v3

    .line 50855949
    and-int/lit8 v4, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v15, 0x4

    .line 50855952
    const/4 v14, 0x2

    .line 50855953
    if-nez v4, :cond_1e

    .line 50855954
    .line 50855955
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855956
    .line 50855957
    .line 50855958
    move-result v4

    .line 50855959
    if-eqz v4, :cond_1b

    .line 50855960
    .line 50855961
    const/4 v4, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v4, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v4, v1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v4, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v5, v4, 0x3

    .line 50855968
    .line 50855969
    const/16 v28, 0x1

    .line 50855970
    .line 50855971
    const/4 v12, 0x0

    .line 50855972
    if-eq v5, v14, :cond_28

    .line 50855973
    .line 50855974
    const/4 v5, 0x1

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v5, 0x0

    .line 50855977
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50855978
    .line 50855979
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v5

    .line 50855983
    if-eqz v5, :cond_247

    .line 50855984
    .line 50855985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v5

    .line 50855989
    if-eqz v5, :cond_3d

    .line 50855990
    .line 50855991
    const/4 v5, -0x1

    .line 50855992
    const-string v6, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.SubtitleRow (RecentSupportSection.kt:164)"

    .line 50855993
    .line 50855994
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    :cond_3d
    iget-boolean v2, v0, Ljq5/f;->e:Z

    .line 50855998
    .line 50855999
    if-eqz v2, :cond_52

    .line 50856000
    .line 50856001
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856002
    .line 50856003
    const-string v4, "No."

    .line 50856004
    .line 50856005
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856006
    .line 50856007
    .line 50856008
    iget v4, v0, Ljq5/f;->d:I

    .line 50856009
    .line 50856010
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856011
    .line 50856012
    .line 50856013
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v2

    .line 50856017
    goto :goto_54

    .line 50856018
    :cond_52
    const-string v2, "\u6682\u672a\u4e0a\u699c"

    .line 50856019
    .line 50856020
    :goto_54
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856021
    .line 50856022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856023
    .line 50856024
    .line 50856025
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856026
    .line 50856027
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856028
    .line 50856029
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856030
    .line 50856031
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856032
    .line 50856033
    .line 50856034
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856035
    .line 50856036
    const/16 v6, 0x30

    .line 50856037
    .line 50856038
    invoke-static {v5, v4, v3, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v4

    .line 50856042
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-wide v5

    .line 50856046
    const/16 v7, 0x20

    .line 50856047
    .line 50856048
    ushr-long v7, v5, v7

    .line 50856049
    .line 50856050
    xor-long/2addr v5, v7

    .line 50856051
    long-to-int v6, v5

    .line 50856052
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v5

    .line 50856056
    invoke-static {v3, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v7

    .line 50856060
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856061
    .line 50856062
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856063
    .line 50856064
    .line 50856065
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856066
    .line 50856067
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v9

    .line 50856071
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856072
    .line 50856073
    if-eqz v9, :cond_242

    .line 50856074
    .line 50856075
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856079
    .line 50856080
    .line 50856081
    move-result v9

    .line 50856082
    if-eqz v9, :cond_98

    .line 50856083
    .line 50856084
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856085
    .line 50856086
    .line 50856087
    goto :goto_9b

    .line 50856088
    :cond_98
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856089
    .line 50856090
    .line 50856091
    :goto_9b
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856092
    .line 50856093
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856094
    .line 50856095
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856096
    .line 50856097
    .line 50856098
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856099
    .line 50856100
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856101
    .line 50856102
    .line 50856103
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856104
    .line 50856105
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856106
    .line 50856107
    .line 50856108
    move-result v5

    .line 50856109
    if-nez v5, :cond_bd

    .line 50856110
    .line 50856111
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v5

    .line 50856115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v8

    .line 50856119
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v5

    .line 50856123
    if-nez v5, :cond_cb

    .line 50856124
    .line 50856125
    :cond_bd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v5

    .line 50856129
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v5

    .line 50856136
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856137
    .line 50856138
    .line 50856139
    :cond_cb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856140
    .line 50856141
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856142
    .line 50856143
    .line 50856144
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50856145
    .line 50856146
    const/16 v11, 0xc

    .line 50856147
    .line 50856148
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-wide v7

    .line 50856152
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856153
    .line 50856154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v4

    .line 50856161
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-wide v5

    .line 50856165
    const/4 v4, 0x0

    .line 50856166
    const/16 v16, 0x0

    .line 50856167
    .line 50856168
    move-object/from16 v9, v16

    .line 50856169
    .line 50856170
    move-object/from16 v10, v16

    .line 50856171
    .line 50856172
    const/16 p1, 0xc

    .line 50856173
    .line 50856174
    move-object/from16 v11, v16

    .line 50856175
    .line 50856176
    const-wide/16 v16, 0x0

    .line 50856177
    .line 50856178
    move-object/from16 v29, v13

    .line 50856179
    .line 50856180
    move-wide/from16 v12, v16

    .line 50856181
    .line 50856182
    const/16 v16, 0x0

    .line 50856183
    .line 50856184
    move-object/from16 v14, v16

    .line 50856185
    .line 50856186
    move-object/from16 v15, v16

    .line 50856187
    .line 50856188
    const-wide/16 v16, 0x0

    .line 50856189
    .line 50856190
    const/16 v18, 0x0

    .line 50856191
    .line 50856192
    const/16 v19, 0x0

    .line 50856193
    .line 50856194
    const/16 v20, 0x1

    .line 50856195
    .line 50856196
    const/16 v21, 0x0

    .line 50856197
    .line 50856198
    const/16 v22, 0x0

    .line 50856199
    .line 50856200
    const/16 v23, 0x0

    .line 50856201
    .line 50856202
    const/16 v25, 0xc00

    .line 50856203
    .line 50856204
    const/16 v26, 0xc00

    .line 50856205
    .line 50856206
    const v27, 0x1dff2

    .line 50856207
    .line 50856208
    .line 50856209
    move-object/from16 v30, v3

    .line 50856210
    .line 50856211
    move-object v3, v2

    .line 50856212
    move-object/from16 v24, v30

    .line 50856213
    .line 50856214
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856215
    .line 50856216
    .line 50856217
    const v2, -0x7f069f40

    .line 50856218
    .line 50856219
    .line 50856220
    move-object/from16 v15, v30

    .line 50856221
    .line 50856222
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856223
    .line 50856224
    .line 50856225
    iget-object v2, v0, Ljq5/f;->f:Ljava/lang/String;

    .line 50856226
    .line 50856227
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856228
    .line 50856229
    .line 50856230
    move-result v2

    .line 50856231
    if-lez v2, :cond_12b

    .line 50856232
    .line 50856233
    const/4 v12, 0x1

    .line 50856234
    goto :goto_12c

    .line 50856235
    :cond_12b
    const/4 v12, 0x0

    .line 50856236
    :goto_12c
    if-eqz v12, :cond_191

    .line 50856237
    .line 50856238
    const/4 v2, 0x4

    .line 50856239
    int-to-float v2, v2

    .line 50856240
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856241
    .line 50856242
    const/4 v3, 0x0

    .line 50856243
    move-object/from16 v14, v29

    .line 50856244
    .line 50856245
    const/4 v12, 0x2

    .line 50856246
    invoke-static {v14, v2, v3, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v2

    .line 50856250
    int-to-float v3, v12

    .line 50856251
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v2

    .line 50856255
    sget-object v3, Lm/i;->a:Lm/h;

    .line 50856256
    .line 50856257
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v2

    .line 50856261
    const/4 v13, 0x0

    .line 50856262
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v3

    .line 50856266
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-wide v3

    .line 50856270
    const/4 v9, 0x0

    .line 50856271
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v2

    .line 50856275
    invoke-static {v2, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856276
    .line 50856277
    .line 50856278
    iget-object v3, v0, Ljq5/f;->f:Ljava/lang/String;

    .line 50856279
    .line 50856280
    invoke-static/range {p1 .. p1}, Lc1/x;->e(I)J

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-wide v7

    .line 50856284
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v2

    .line 50856288
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-wide v5

    .line 50856292
    const/4 v4, 0x0

    .line 50856293
    const/4 v10, 0x0

    .line 50856294
    const/4 v11, 0x0

    .line 50856295
    const-wide/16 v16, 0x0

    .line 50856296
    .line 50856297
    const/4 v2, 0x0

    .line 50856298
    move-wide/from16 v12, v16

    .line 50856299
    .line 50856300
    const/16 v16, 0x0

    .line 50856301
    .line 50856302
    move-object/from16 v31, v14

    .line 50856303
    .line 50856304
    move-object/from16 v14, v16

    .line 50856305
    .line 50856306
    move-object/from16 v30, v15

    .line 50856307
    .line 50856308
    move-object/from16 v15, v16

    .line 50856309
    .line 50856310
    const-wide/16 v16, 0x0

    .line 50856311
    .line 50856312
    const/16 v18, 0x0

    .line 50856313
    .line 50856314
    const/16 v19, 0x0

    .line 50856315
    .line 50856316
    const/16 v20, 0x1

    .line 50856317
    .line 50856318
    const/16 v21, 0x0

    .line 50856319
    .line 50856320
    const/16 v22, 0x0

    .line 50856321
    .line 50856322
    const/16 v23, 0x0

    .line 50856323
    .line 50856324
    const/16 v25, 0xc00

    .line 50856325
    .line 50856326
    const/16 v26, 0xc00

    .line 50856327
    .line 50856328
    const v27, 0x1dff2

    .line 50856329
    .line 50856330
    .line 50856331
    move-object/from16 v24, v30

    .line 50856332
    .line 50856333
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856334
    .line 50856335
    .line 50856336
    goto :goto_196

    .line 50856337
    :cond_191
    move-object/from16 v30, v15

    .line 50856338
    .line 50856339
    move-object/from16 v31, v29

    .line 50856340
    .line 50856341
    const/4 v2, 0x0

    .line 50856342
    :goto_196
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856343
    .line 50856344
    .line 50856345
    move-object/from16 v15, v30

    .line 50856346
    .line 50856347
    invoke-static {v15, v2}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v3

    .line 50856351
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856352
    .line 50856353
    .line 50856354
    move-result v3

    .line 50856355
    if-eqz v3, :cond_1a8

    .line 50856356
    .line 50856357
    iget-object v3, v0, Ljq5/f;->i:Ljava/lang/String;

    .line 50856358
    .line 50856359
    goto :goto_1aa

    .line 50856360
    :cond_1a8
    iget-object v3, v0, Ljq5/f;->h:Ljava/lang/String;

    .line 50856361
    .line 50856362
    :goto_1aa
    const v4, -0x7f0655ef

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856366
    .line 50856367
    .line 50856368
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v4

    .line 50856372
    if-lez v4, :cond_1b7

    .line 50856373
    .line 50856374
    goto :goto_1b9

    .line 50856375
    :cond_1b7
    const/16 v28, 0x0

    .line 50856376
    .line 50856377
    :goto_1b9
    if-eqz v28, :cond_1eb

    .line 50856378
    .line 50856379
    const/4 v4, 0x2

    .line 50856380
    int-to-float v4, v4

    .line 50856381
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856382
    .line 50856383
    const v5, -0x149038dc

    .line 50856384
    .line 50856385
    .line 50856386
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856387
    .line 50856388
    .line 50856389
    move-object/from16 v5, v31

    .line 50856390
    .line 50856391
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v4

    .line 50856395
    invoke-static {v4, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856399
    .line 50856400
    .line 50856401
    const/4 v4, 0x0

    .line 50856402
    const/4 v6, 0x0

    .line 50856403
    const/16 v13, 0xc

    .line 50856404
    .line 50856405
    int-to-float v7, v13

    .line 50856406
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v7

    .line 50856410
    const/4 v8, 0x0

    .line 50856411
    const/4 v9, 0x0

    .line 50856412
    const/4 v10, 0x0

    .line 50856413
    const/16 v11, 0xc00

    .line 50856414
    .line 50856415
    const/16 v12, 0x76

    .line 50856416
    .line 50856417
    move-object v5, v6

    .line 50856418
    move-object v6, v7

    .line 50856419
    move-object v7, v8

    .line 50856420
    move-object v8, v9

    .line 50856421
    move-object v9, v10

    .line 50856422
    move-object v10, v15

    .line 50856423
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856424
    .line 50856425
    .line 50856426
    goto :goto_1ed

    .line 50856427
    :cond_1eb
    const/16 v13, 0xc

    .line 50856428
    .line 50856429
    :goto_1ed
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856430
    .line 50856431
    .line 50856432
    const v3, -0x7f063d68

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856436
    .line 50856437
    .line 50856438
    iget-object v3, v0, Ljq5/f;->g:Ljava/lang/Long;

    .line 50856439
    .line 50856440
    if-eqz v3, :cond_230

    .line 50856441
    .line 50856442
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v3

    .line 50856446
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-wide v7

    .line 50856450
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v2

    .line 50856454
    invoke-interface {v2}, Lag5/k;->b()J

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-wide v5

    .line 50856458
    const/4 v4, 0x0

    .line 50856459
    const/4 v9, 0x0

    .line 50856460
    const/4 v10, 0x0

    .line 50856461
    const/4 v11, 0x0

    .line 50856462
    const-wide/16 v12, 0x0

    .line 50856463
    .line 50856464
    const/4 v14, 0x0

    .line 50856465
    const/4 v2, 0x0

    .line 50856466
    move-object/from16 v28, v15

    .line 50856467
    .line 50856468
    move-object v15, v2

    .line 50856469
    const-wide/16 v16, 0x0

    .line 50856470
    .line 50856471
    const/16 v18, 0x0

    .line 50856472
    .line 50856473
    const/16 v19, 0x0

    .line 50856474
    .line 50856475
    const/16 v20, 0x1

    .line 50856476
    .line 50856477
    const/16 v21, 0x0

    .line 50856478
    .line 50856479
    const/16 v22, 0x0

    .line 50856480
    .line 50856481
    const/16 v23, 0x0

    .line 50856482
    .line 50856483
    const/16 v25, 0xc00

    .line 50856484
    .line 50856485
    const/16 v26, 0xc00

    .line 50856486
    .line 50856487
    const v27, 0x1dff2

    .line 50856488
    .line 50856489
    .line 50856490
    move-object/from16 v24, v28

    .line 50856491
    .line 50856492
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856493
    .line 50856494
    .line 50856495
    goto :goto_232

    .line 50856496
    :cond_230
    move-object/from16 v28, v15

    .line 50856497
    .line 50856498
    :goto_232
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856499
    .line 50856500
    .line 50856501
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856502
    .line 50856503
    .line 50856504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856505
    .line 50856506
    .line 50856507
    move-result v2

    .line 50856508
    if-eqz v2, :cond_24c

    .line 50856509
    .line 50856510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856511
    .line 50856512
    .line 50856513
    goto :goto_24c

    .line 50856514
    :cond_242
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856515
    .line 50856516
    .line 50856517
    const/4 v0, 0x0

    .line 50856518
    throw v0

    .line 50856519
    :cond_247
    move-object/from16 v28, v3

    .line 50856520
    .line 50856521
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856522
    .line 50856523
    .line 50856524
    :cond_24c
    :goto_24c
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856525
    .line 50856526
    .line 50856527
    move-result-object v2

    .line 50856528
    if-eqz v2, :cond_25a

    .line 50856529
    .line 50856530
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s;

    .line 50856531
    .line 50856532
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s;-><init>(ILjq5/f;)V

    .line 50856533
    .line 50856534
    .line 50856535
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856536
    .line 50856537
    .line 50856538
    :cond_25a
    return-void
.end method


