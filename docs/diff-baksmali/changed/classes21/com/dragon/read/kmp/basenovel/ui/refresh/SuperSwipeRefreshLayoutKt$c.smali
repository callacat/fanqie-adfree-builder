## classes21/com/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50790400
    check-cast p1, Ljava/lang/Number;

    .line 50790402
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790405
    move-result p1

    .line 50790406
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790408
    check-cast p3, Ljava/lang/Number;

    .line 50790410
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790413
    move-result p3

    .line 50790414
    and-int/lit8 v0, p3, 0x6

    .line 50790416
    if-nez v0, :cond_1c

    .line 50790418
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790421
    move-result v0

    .line 50790422
    if-eqz v0, :cond_1a

    .line 50790424
    const/4 v0, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v0, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr p3, v0

    .line 50790428
    :cond_1c
    and-int/lit8 v0, p3, 0x13

    .line 50790430
    const/16 v1, 0x12

    .line 50790432
    const/4 v2, 0x0

    .line 50790433
    const/4 v3, 0x1

    .line 50790434
    if-eq v0, v1, :cond_26

    .line 50790436
    const/4 v0, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v0, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v1, p3, 0x1

    .line 50790441
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v0

    .line 50790445
    if-eqz v0, :cond_120

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v0

    .line 50790451
    if-eqz v0, :cond_3e

    .line 50790453
    const v0, 0x24dadae3

    .line 50790456
    const/4 v1, -0x1

    .line 50790457
    const-string v4, "com.dragon.read.kmp.basenovel.ui.refresh.SuperSwipeRefreshLayout.<anonymous>.<anonymous> (SuperSwipeRefreshLayout.kt:96)"

    .line 50790459
    invoke-static {v0, p3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790462
    :cond_3e
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$c;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 50790464
    iput p1, p3, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 50790466
    iget-boolean v0, p3, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->k:Z

    .line 50790468
    const/4 v1, 0x0

    .line 50790469
    if-eqz v0, :cond_7a

    .line 50790471
    if-lez p1, :cond_7a

    .line 50790473
    invoke-virtual {p3}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 50790476
    move-result v0

    .line 50790477
    cmpg-float v0, v0, v1

    .line 50790479
    if-gtz v0, :cond_7a

    .line 50790481
    iget-object v0, p3, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 50790483
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790486
    move-result-object v0

    .line 50790487
    sget-object v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 50790489
    if-ne v0, v4, :cond_7a

    .line 50790491
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50790493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790495
    const-string/jumbo v5, "setIndicatorHeightValue trigger pending show refresh, height: "

    .line 50790498
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790501
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790507
    move-result-object v4

    .line 50790508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790511
    const-string v0, "SuperSwipeRefreshLayout"

    .line 50790513
    invoke-static {v0, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790516
    iput-boolean v2, p3, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->k:Z

    .line 50790518
    int-to-float p1, p1

    .line 50790519
    invoke-virtual {p3, p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a(F)V

    .line 50790522
    :cond_7a
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790524
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790527
    move-result-object p1

    .line 50790528
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$c;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 50790530
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$c;->b:Lkotlin/jvm/functions/Function2;

    .line 50790532
    check-cast p1, Lc1/e;

    .line 50790534
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790536
    invoke-virtual {p3}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 50790539
    move-result p3

    .line 50790540
    invoke-interface {p1, p3}, Lc1/e;->g1(F)F

    .line 50790543
    move-result p1

    .line 50790544
    invoke-static {v4, v1, p1, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790547
    move-result-object p1

    .line 50790548
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790550
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790553
    sget-object p3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790555
    invoke-static {p3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790558
    move-result-object p3

    .line 50790559
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790562
    move-result-wide v3

    .line 50790563
    const/16 v1, 0x20

    .line 50790565
    ushr-long v5, v3, v1

    .line 50790567
    xor-long/2addr v3, v5

    .line 50790568
    long-to-int v1, v3

    .line 50790569
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790572
    move-result-object v3

    .line 50790573
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790576
    move-result-object p1

    .line 50790577
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790582
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790584
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790587
    move-result-object v5

    .line 50790588
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50790590
    if-eqz v5, :cond_11b

    .line 50790592
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790595
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790598
    move-result v5

    .line 50790599
    if-eqz v5, :cond_cd

    .line 50790601
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790604
    goto :goto_d0

    .line 50790605
    :cond_cd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790608
    :goto_d0
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790610
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790612
    invoke-static {p2, p3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790615
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790617
    invoke-static {p2, v3, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790620
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790622
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790625
    move-result v3

    .line 50790626
    if-nez v3, :cond_f2

    .line 50790628
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790631
    move-result-object v3

    .line 50790632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790635
    move-result-object v4

    .line 50790636
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790639
    move-result v3

    .line 50790640
    if-nez v3, :cond_100

    .line 50790642
    :cond_f2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790645
    move-result-object v3

    .line 50790646
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790649
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790652
    move-result-object v1

    .line 50790653
    invoke-interface {p2, v1, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790656
    :cond_100
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790658
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790661
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790666
    move-result-object p1

    .line 50790667
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790670
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790676
    move-result p1

    .line 50790677
    if-eqz p1, :cond_123

    .line 50790679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790682
    goto :goto_123

    .line 50790683
    :cond_11b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790686
    const/4 p1, 0x0

    .line 50790687
    throw p1

    .line 50790688
    :cond_120
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790691
    :cond_123
    :goto_123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790693
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50790400
    check-cast p1, Ljava/lang/Number;

    .line 50790401
    .line 50790402
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790403
    .line 50790404
    .line 50790405
    move-result p1

    .line 50790406
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790407
    .line 50790408
    check-cast p3, Ljava/lang/Number;

    .line 50790409
    .line 50790410
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790411
    .line 50790412
    .line 50790413
    move-result p3

    .line 50790414
    and-int/lit8 v0, p3, 0x6

    .line 50790415
    .line 50790416
    if-nez v0, :cond_1c

    .line 50790417
    .line 50790418
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v0

    .line 50790422
    if-eqz v0, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v0, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v0, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr p3, v0

    .line 50790428
    :cond_1c
    and-int/lit8 v0, p3, 0x13

    .line 50790429
    .line 50790430
    const/16 v1, 0x12

    .line 50790431
    .line 50790432
    const/4 v2, 0x0

    .line 50790433
    const/4 v3, 0x1

    .line 50790434
    if-eq v0, v1, :cond_26

    .line 50790435
    .line 50790436
    const/4 v0, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v0, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v1, p3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v0

    .line 50790445
    if-eqz v0, :cond_120

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v0

    .line 50790451
    if-eqz v0, :cond_3e

    .line 50790452
    .line 50790453
    const v0, 0x24dadae3

    .line 50790454
    .line 50790455
    .line 50790456
    const/4 v1, -0x1

    .line 50790457
    const-string v4, "com.dragon.read.kmp.basenovel.ui.refresh.SuperSwipeRefreshLayout.<anonymous>.<anonymous> (SuperSwipeRefreshLayout.kt:96)"

    .line 50790458
    .line 50790459
    invoke-static {v0, p3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    :cond_3e
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$c;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 50790463
    .line 50790464
    iput p1, p3, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->d:I

    .line 50790465
    .line 50790466
    iget-boolean v0, p3, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->k:Z

    .line 50790467
    .line 50790468
    const/4 v1, 0x0

    .line 50790469
    if-eqz v0, :cond_7a

    .line 50790470
    .line 50790471
    if-lez p1, :cond_7a

    .line 50790472
    .line 50790473
    invoke-virtual {p3}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v0

    .line 50790477
    cmpg-float v0, v0, v1

    .line 50790478
    .line 50790479
    if-gtz v0, :cond_7a

    .line 50790480
    .line 50790481
    iget-object v0, p3, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 50790482
    .line 50790483
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v0

    .line 50790487
    sget-object v4, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Refreshing:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 50790488
    .line 50790489
    if-ne v0, v4, :cond_7a

    .line 50790490
    .line 50790491
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50790492
    .line 50790493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790494
    .line 50790495
    const-string/jumbo v5, "setIndicatorHeightValue trigger pending show refresh, height: "

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v4

    .line 50790508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    .line 50790510
    .line 50790511
    const-string v0, "SuperSwipeRefreshLayout"

    .line 50790512
    .line 50790513
    invoke-static {v0, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    iput-boolean v2, p3, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->k:Z

    .line 50790517
    .line 50790518
    int-to-float p1, p1

    .line 50790519
    invoke-virtual {p3, p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->a(F)V

    .line 50790520
    .line 50790521
    .line 50790522
    :cond_7a
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790523
    .line 50790524
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p1

    .line 50790528
    iget-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$c;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 50790529
    .line 50790530
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt$c;->b:Lkotlin/jvm/functions/Function2;

    .line 50790531
    .line 50790532
    check-cast p1, Lc1/e;

    .line 50790533
    .line 50790534
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790535
    .line 50790536
    invoke-virtual {p3}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c()F

    .line 50790537
    .line 50790538
    .line 50790539
    move-result p3

    .line 50790540
    invoke-interface {p1, p3}, Lc1/e;->g1(F)F

    .line 50790541
    .line 50790542
    .line 50790543
    move-result p1

    .line 50790544
    invoke-static {v4, v1, p1, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p1

    .line 50790548
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790549
    .line 50790550
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790551
    .line 50790552
    .line 50790553
    sget-object p3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790554
    .line 50790555
    invoke-static {p3, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p3

    .line 50790559
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-wide v3

    .line 50790563
    const/16 v1, 0x20

    .line 50790564
    .line 50790565
    ushr-long v5, v3, v1

    .line 50790566
    .line 50790567
    xor-long/2addr v3, v5

    .line 50790568
    long-to-int v1, v3

    .line 50790569
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v3

    .line 50790573
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object p1

    .line 50790577
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790578
    .line 50790579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    .line 50790581
    .line 50790582
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790583
    .line 50790584
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v5

    .line 50790588
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50790589
    .line 50790590
    if-eqz v5, :cond_11b

    .line 50790591
    .line 50790592
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v5

    .line 50790599
    if-eqz v5, :cond_cd

    .line 50790600
    .line 50790601
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790602
    .line 50790603
    .line 50790604
    goto :goto_d0

    .line 50790605
    :cond_cd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790606
    .line 50790607
    .line 50790608
    :goto_d0
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790609
    .line 50790610
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790611
    .line 50790612
    invoke-static {p2, p3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790613
    .line 50790614
    .line 50790615
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790616
    .line 50790617
    invoke-static {p2, v3, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790618
    .line 50790619
    .line 50790620
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790621
    .line 50790622
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v3

    .line 50790626
    if-nez v3, :cond_f2

    .line 50790627
    .line 50790628
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v3

    .line 50790632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v4

    .line 50790636
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v3

    .line 50790640
    if-nez v3, :cond_100

    .line 50790641
    .line 50790642
    :cond_f2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v3

    .line 50790646
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v1

    .line 50790653
    invoke-interface {p2, v1, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790657
    .line 50790658
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790659
    .line 50790660
    .line 50790661
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790662
    .line 50790663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object p1

    .line 50790667
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result p1

    .line 50790677
    if-eqz p1, :cond_123

    .line 50790678
    .line 50790679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790680
    .line 50790681
    .line 50790682
    goto :goto_123

    .line 50790683
    :cond_11b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790684
    .line 50790685
    .line 50790686
    const/4 p1, 0x0

    .line 50790687
    throw p1

    .line 50790688
    :cond_120
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790689
    .line 50790690
    .line 50790691
    :cond_123
    :goto_123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790692
    .line 50790693
    return-object p1
.end method


