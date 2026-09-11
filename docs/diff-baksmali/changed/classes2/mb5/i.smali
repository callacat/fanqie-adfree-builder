## classes2/mb5/i.smali
# added=0 removed=0 changed=4

.method public static final a(Lmb5/c0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lmb5/c0;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v1, -0x4f75c0e1

    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790430
    const/4 v5, 0x1

    .line 50790431
    if-eq v4, v3, :cond_23

    .line 50790433
    const/4 v3, 0x1

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v3, 0x0

    .line 50790436
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50790438
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    move-result v3

    .line 50790442
    if-eqz v3, :cond_138

    .line 50790444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    move-result v3

    .line 50790448
    if-eqz v3, :cond_38

    .line 50790450
    const/4 v3, -0x1

    .line 50790451
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.tab.KmpStaggeredFeedTab (KmpStaggeredFeedTab.kt:26)"

    .line 50790453
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    :cond_38
    const v1, 0x4c5de2

    .line 50790459
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790462
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790465
    move-result v2

    .line 50790466
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790469
    move-result-object v3

    .line 50790470
    if-nez v2, :cond_50

    .line 50790472
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790474
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790477
    move-result-object v2

    .line 50790478
    if-ne v3, v2, :cond_5d

    .line 50790480
    :cond_50
    iget-object v2, p0, Lmb5/c0;->a:Luh5/b;

    .line 50790482
    const-string v3, ""

    .line 50790484
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790487
    move-object v3, v2

    .line 50790488
    check-cast v3, Lmb5/z;

    .line 50790490
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790493
    :cond_5d
    check-cast v3, Lmb5/z;

    .line 50790495
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790498
    invoke-static {p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 50790501
    move-result-object v2

    .line 50790502
    iput-object v2, v3, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 50790504
    if-eqz v2, :cond_8d

    .line 50790506
    iget-boolean v4, v3, Lmb5/z;->v:Z

    .line 50790508
    if-eqz v4, :cond_8d

    .line 50790510
    iput-boolean v0, v3, Lmb5/z;->v:Z

    .line 50790512
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 50790514
    iget-object v6, v3, Lmb5/z;->z:Ljava/lang/String;

    .line 50790516
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790518
    const-string v8, "tryShowPullDownLoadingWithoutRefresh retry when swipeRefreshState ready, tabType="

    .line 50790520
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790523
    iget v8, v3, Lmb5/z;->i:I

    .line 50790525
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790528
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790531
    move-result-object v7

    .line 50790532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790535
    invoke-static {v6, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790538
    invoke-virtual {v3}, Lmb5/z;->B()V

    .line 50790541
    :cond_8d
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790544
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790547
    move-result v4

    .line 50790548
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790551
    move-result-object v6

    .line 50790552
    if-nez v4, :cond_a2

    .line 50790554
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790556
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790559
    move-result-object v4

    .line 50790560
    if-ne v6, v4, :cond_d0

    .line 50790562
    :cond_a2
    iget-object v4, v3, Lmb5/z;->a:Luh5/d;

    .line 50790564
    invoke-interface {v4}, Luh5/d;->a()Luh5/g;

    .line 50790567
    move-result-object v4

    .line 50790568
    if-eqz v4, :cond_b1

    .line 50790570
    invoke-interface {v4}, Luh5/g;->o()Z

    .line 50790573
    move-result v4

    .line 50790574
    if-ne v4, v5, :cond_b1

    .line 50790576
    const/4 v0, 0x1

    .line 50790577
    :cond_b1
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 50790579
    iget-object v5, v3, Lmb5/z;->z:Ljava/lang/String;

    .line 50790581
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790583
    const-string v7, "enableAndroidNestedScrollInterop="

    .line 50790585
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790588
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790591
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790594
    move-result-object v6

    .line 50790595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790598
    invoke-static {v5, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790604
    move-result-object v6

    .line 50790605
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790608
    :cond_d0
    check-cast v6, Ljava/lang/Boolean;

    .line 50790610
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790613
    move-result v0

    .line 50790614
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790617
    const v4, -0x4908d4ec

    .line 50790620
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790623
    const/4 v4, 0x6

    .line 50790624
    if-eqz v0, :cond_e9

    .line 50790626
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790628
    invoke-static {v0, p1, v4}, Lh75/e;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 50790631
    move-result-object v0

    .line 50790632
    goto :goto_eb

    .line 50790633
    :cond_e9
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790635
    :goto_eb
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790638
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790640
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790643
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790646
    move-result v1

    .line 50790647
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790650
    move-result-object v6

    .line 50790651
    if-nez v1, :cond_105

    .line 50790653
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790655
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790658
    move-result-object v1

    .line 50790659
    if-ne v6, v1, :cond_10d

    .line 50790661
    :cond_105
    new-instance v6, Lmb5/a;

    .line 50790663
    invoke-direct {v6, v3}, Lmb5/a;-><init>(Lmb5/z;)V

    .line 50790666
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790669
    :cond_10d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790671
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790674
    invoke-static {v5, v6, p1, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790677
    sget-object v1, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 50790679
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50790682
    move-result-object v1

    .line 50790683
    new-instance v4, Lmb5/i$a;

    .line 50790685
    invoke-direct {v4, v0, v2, v3}, Lmb5/i$a;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lmb5/z;)V

    .line 50790688
    const v0, -0x73cb2da1    # -1.3930002E-31f

    .line 50790691
    invoke-static {v0, v4, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790694
    move-result-object v0

    .line 50790695
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 50790697
    or-int/lit8 v2, v2, 0x30

    .line 50790699
    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790705
    move-result v0

    .line 50790706
    if-eqz v0, :cond_13b

    .line 50790708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790711
    goto :goto_13b

    .line 50790712
    :cond_138
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790715
    :cond_13b
    :goto_13b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790718
    move-result-object p1

    .line 50790719
    if-eqz p1, :cond_149

    .line 50790721
    new-instance v0, Lmb5/b;

    .line 50790723
    invoke-direct {v0, p0, p2}, Lmb5/b;-><init>(Lmb5/c0;I)V

    .line 50790726
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790729
    :cond_149
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lmb5/c0;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v1, -0x4f75c0e1

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790412
    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790415
    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790421
    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790429
    .line 50790430
    const/4 v5, 0x1

    .line 50790431
    if-eq v4, v3, :cond_23

    .line 50790432
    .line 50790433
    const/4 v3, 0x1

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v3, 0x0

    .line 50790436
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50790437
    .line 50790438
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v3

    .line 50790442
    if-eqz v3, :cond_138

    .line 50790443
    .line 50790444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v3

    .line 50790448
    if-eqz v3, :cond_38

    .line 50790449
    .line 50790450
    const/4 v3, -0x1

    .line 50790451
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.tab.KmpStaggeredFeedTab (KmpStaggeredFeedTab.kt:26)"

    .line 50790452
    .line 50790453
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    :cond_38
    const v1, 0x4c5de2

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v2

    .line 50790466
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v3

    .line 50790470
    if-nez v2, :cond_50

    .line 50790471
    .line 50790472
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790473
    .line 50790474
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v2

    .line 50790478
    if-ne v3, v2, :cond_5d

    .line 50790479
    .line 50790480
    :cond_50
    iget-object v2, p0, Lmb5/c0;->a:Luh5/b;

    .line 50790481
    .line 50790482
    const-string v3, ""

    .line 50790483
    .line 50790484
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    move-object v3, v2

    .line 50790488
    check-cast v3, Lmb5/z;

    .line 50790489
    .line 50790490
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790491
    .line 50790492
    .line 50790493
    :cond_5d
    check-cast v3, Lmb5/z;

    .line 50790494
    .line 50790495
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-static {p1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->d(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v2

    .line 50790502
    iput-object v2, v3, Lmb5/z;->p:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 50790503
    .line 50790504
    if-eqz v2, :cond_8d

    .line 50790505
    .line 50790506
    iget-boolean v4, v3, Lmb5/z;->v:Z

    .line 50790507
    .line 50790508
    if-eqz v4, :cond_8d

    .line 50790509
    .line 50790510
    iput-boolean v0, v3, Lmb5/z;->v:Z

    .line 50790511
    .line 50790512
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 50790513
    .line 50790514
    iget-object v6, v3, Lmb5/z;->z:Ljava/lang/String;

    .line 50790515
    .line 50790516
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790517
    .line 50790518
    const-string v8, "tryShowPullDownLoadingWithoutRefresh retry when swipeRefreshState ready, tabType="

    .line 50790519
    .line 50790520
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790521
    .line 50790522
    .line 50790523
    iget v8, v3, Lmb5/z;->i:I

    .line 50790524
    .line 50790525
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v7

    .line 50790532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-static {v6, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {v3}, Lmb5/z;->B()V

    .line 50790539
    .line 50790540
    .line 50790541
    :cond_8d
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v4

    .line 50790548
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v6

    .line 50790552
    if-nez v4, :cond_a2

    .line 50790553
    .line 50790554
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790555
    .line 50790556
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v4

    .line 50790560
    if-ne v6, v4, :cond_d0

    .line 50790561
    .line 50790562
    :cond_a2
    iget-object v4, v3, Lmb5/z;->a:Luh5/d;

    .line 50790563
    .line 50790564
    invoke-interface {v4}, Luh5/d;->a()Luh5/g;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v4

    .line 50790568
    if-eqz v4, :cond_b1

    .line 50790569
    .line 50790570
    invoke-interface {v4}, Luh5/g;->o()Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v4

    .line 50790574
    if-ne v4, v5, :cond_b1

    .line 50790575
    .line 50790576
    const/4 v0, 0x1

    .line 50790577
    :cond_b1
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 50790578
    .line 50790579
    iget-object v5, v3, Lmb5/z;->z:Ljava/lang/String;

    .line 50790580
    .line 50790581
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790582
    .line 50790583
    const-string v7, "enableAndroidNestedScrollInterop="

    .line 50790584
    .line 50790585
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v6

    .line 50790595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-static {v5, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v6

    .line 50790605
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790606
    .line 50790607
    .line 50790608
    :cond_d0
    check-cast v6, Ljava/lang/Boolean;

    .line 50790609
    .line 50790610
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v0

    .line 50790614
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790615
    .line 50790616
    .line 50790617
    const v4, -0x4908d4ec

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790621
    .line 50790622
    .line 50790623
    const/4 v4, 0x6

    .line 50790624
    if-eqz v0, :cond_e9

    .line 50790625
    .line 50790626
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790627
    .line 50790628
    invoke-static {v0, p1, v4}, Lh75/e;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v0

    .line 50790632
    goto :goto_eb

    .line 50790633
    :cond_e9
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790634
    .line 50790635
    :goto_eb
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790636
    .line 50790637
    .line 50790638
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790639
    .line 50790640
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v1

    .line 50790647
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v6

    .line 50790651
    if-nez v1, :cond_105

    .line 50790652
    .line 50790653
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790654
    .line 50790655
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v1

    .line 50790659
    if-ne v6, v1, :cond_10d

    .line 50790660
    .line 50790661
    :cond_105
    new-instance v6, Lmb5/a;

    .line 50790662
    .line 50790663
    invoke-direct {v6, v3}, Lmb5/a;-><init>(Lmb5/z;)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790667
    .line 50790668
    .line 50790669
    :cond_10d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790670
    .line 50790671
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-static {v5, v6, p1, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790675
    .line 50790676
    .line 50790677
    sget-object v1, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 50790678
    .line 50790679
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v1

    .line 50790683
    new-instance v4, Lmb5/i$a;

    .line 50790684
    .line 50790685
    invoke-direct {v4, v0, v2, v3}, Lmb5/i$a;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;Lmb5/z;)V

    .line 50790686
    .line 50790687
    .line 50790688
    const v0, -0x73cb2da1    # -1.3930002E-31f

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-static {v0, v4, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v0

    .line 50790695
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 50790696
    .line 50790697
    or-int/lit8 v2, v2, 0x30

    .line 50790698
    .line 50790699
    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790703
    .line 50790704
    .line 50790705
    move-result v0

    .line 50790706
    if-eqz v0, :cond_13b

    .line 50790707
    .line 50790708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790709
    .line 50790710
    .line 50790711
    goto :goto_13b

    .line 50790712
    :cond_138
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790713
    .line 50790714
    .line 50790715
    :cond_13b
    :goto_13b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object p1

    .line 50790719
    if-eqz p1, :cond_149

    .line 50790720
    .line 50790721
    new-instance v0, Lmb5/b;

    .line 50790722
    .line 50790723
    invoke-direct {v0, p0, p2}, Lmb5/b;-><init>(Lmb5/c0;I)V

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790727
    .line 50790728
    .line 50790729
    :cond_149
    return-void
.end method


.method public static final b(Lmb5/z;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lmb5/z;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50659328
    const v0, 0xb3fa4dd

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    if-eq v3, v2, :cond_1e

    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_4a

    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.tab.buildFeedLayout (KmpStaggeredFeedTab.kt:101)"

    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    :cond_33
    iget-object v1, p0, Lmb5/z;->q:Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 50659381
    if-nez v1, :cond_38

    .line 50659383
    goto :goto_40

    .line 50659384
    :cond_38
    const/4 v2, 0x0

    .line 50659385
    const/4 v3, 0x0

    .line 50659386
    const/4 v5, 0x0

    .line 50659387
    const/4 v6, 0x6

    .line 50659388
    move-object v4, p1

    .line 50659389
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50659392
    :goto_40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659395
    move-result v0

    .line 50659396
    if-eqz v0, :cond_4d

    .line 50659398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659401
    goto :goto_4d

    .line 50659402
    :cond_4a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659405
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659408
    move-result-object p1

    .line 50659409
    if-eqz p1, :cond_5b

    .line 50659411
    new-instance v0, Lmb5/e;

    .line 50659413
    invoke-direct {v0, p0, p2}, Lmb5/e;-><init>(Lmb5/z;I)V

    .line 50659416
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659419
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lmb5/z;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50659328
    const v0, 0xb3fa4dd

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    if-eq v3, v2, :cond_1e

    .line 50659355
    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659360
    .line 50659361
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_4a

    .line 50659366
    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659372
    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.tab.buildFeedLayout (KmpStaggeredFeedTab.kt:101)"

    .line 50659375
    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    iget-object v1, p0, Lmb5/z;->q:Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 50659380
    .line 50659381
    if-nez v1, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_40

    .line 50659384
    :cond_38
    const/4 v2, 0x0

    .line 50659385
    const/4 v3, 0x0

    .line 50659386
    const/4 v5, 0x0

    .line 50659387
    const/4 v6, 0x6

    .line 50659388
    move-object v4, p1

    .line 50659389
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->e(Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50659390
    .line 50659391
    .line 50659392
    :goto_40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v0

    .line 50659396
    if-eqz v0, :cond_4d

    .line 50659397
    .line 50659398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_4d

    .line 50659402
    :cond_4a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    if-eqz p1, :cond_5b

    .line 50659410
    .line 50659411
    new-instance v0, Lmb5/e;

    .line 50659412
    .line 50659413
    invoke-direct {v0, p0, p2}, Lmb5/e;-><init>(Lmb5/z;I)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    return-void
.end method


.method public static final c(Lmb5/z;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lmb5/z;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50659328
    const v0, -0x7415dc0b

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    if-eq v3, v2, :cond_1e

    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_5a

    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.tab.buildInnerBusinessLayout (KmpStaggeredFeedTab.kt:90)"

    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    :cond_33
    iget-object v0, p0, Lmb5/z;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659384
    move-result-object v0

    .line 50659385
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659388
    move-result v1

    .line 50659389
    if-eqz v1, :cond_50

    .line 50659391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659394
    move-result-object v1

    .line 50659395
    check-cast v1, Luh5/a;

    .line 50659397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    sget-object v2, Lcom/dragon/read/kmp/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;->LAYER_TOP:Lcom/dragon/read/kmp/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;

    .line 50659402
    sget v2, Luh5/a;->b:I

    .line 50659404
    invoke-virtual {v1, p1, v2}, Luh5/a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50659407
    goto :goto_39

    .line 50659408
    :cond_50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659411
    move-result v0

    .line 50659412
    if-eqz v0, :cond_5d

    .line 50659414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659417
    goto :goto_5d

    .line 50659418
    :cond_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659421
    :cond_5d
    :goto_5d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659424
    move-result-object p1

    .line 50659425
    if-eqz p1, :cond_6b

    .line 50659427
    new-instance v0, Lmb5/d;

    .line 50659429
    invoke-direct {v0, p0, p2}, Lmb5/d;-><init>(Lmb5/z;I)V

    .line 50659432
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659435
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lmb5/z;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50659328
    const v0, -0x7415dc0b

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    if-eq v3, v2, :cond_1e

    .line 50659355
    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659360
    .line 50659361
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_5a

    .line 50659366
    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659372
    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.tab.buildInnerBusinessLayout (KmpStaggeredFeedTab.kt:90)"

    .line 50659375
    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    iget-object v0, p0, Lmb5/z;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659380
    .line 50659381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v1

    .line 50659389
    if-eqz v1, :cond_50

    .line 50659390
    .line 50659391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    check-cast v1, Luh5/a;

    .line 50659396
    .line 50659397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    .line 50659399
    .line 50659400
    sget-object v2, Lcom/dragon/read/kmp/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;->LAYER_TOP:Lcom/dragon/read/kmp/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;

    .line 50659401
    .line 50659402
    sget v2, Luh5/a;->b:I

    .line 50659403
    .line 50659404
    invoke-virtual {v1, p1, v2}, Luh5/a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_39

    .line 50659408
    :cond_50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v0

    .line 50659412
    if-eqz v0, :cond_5d

    .line 50659413
    .line 50659414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_5d

    .line 50659418
    :cond_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    :goto_5d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    if-eqz p1, :cond_6b

    .line 50659426
    .line 50659427
    new-instance v0, Lmb5/d;

    .line 50659428
    .line 50659429
    invoke-direct {v0, p0, p2}, Lmb5/d;-><init>(Lmb5/z;I)V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659433
    .line 50659434
    .line 50659435
    :cond_6b
    return-void
.end method


.method public static final d(Lmb5/z;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lmb5/z;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50659328
    const v0, 0x36d176ed

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    if-eq v3, v2, :cond_1e

    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_5f

    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.tab.buildOutBusinessLayout (KmpStaggeredFeedTab.kt:79)"

    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    :cond_33
    iget-object v0, p0, Lmb5/z;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659384
    move-result-object v0

    .line 50659385
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659388
    move-result v1

    .line 50659389
    if-eqz v1, :cond_55

    .line 50659391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659394
    move-result-object v1

    .line 50659395
    check-cast v1, Luh5/a;

    .line 50659397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    sget-object v2, Lcom/dragon/read/kmp/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;->LAYER_REFRESH_LAYOUT:Lcom/dragon/read/kmp/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;

    .line 50659402
    sget-object v3, Lcom/dragon/read/kmp/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;->LAYER_TOP:Lcom/dragon/read/kmp/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;

    .line 50659404
    if-eq v2, v3, :cond_4f

    .line 50659406
    goto :goto_39

    .line 50659407
    :cond_4f
    sget v2, Luh5/a;->b:I

    .line 50659409
    invoke-virtual {v1, p1, v2}, Luh5/a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50659412
    goto :goto_39

    .line 50659413
    :cond_55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659416
    move-result v0

    .line 50659417
    if-eqz v0, :cond_62

    .line 50659419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659422
    goto :goto_62

    .line 50659423
    :cond_5f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659426
    :cond_62
    :goto_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659429
    move-result-object p1

    .line 50659430
    if-eqz p1, :cond_70

    .line 50659432
    new-instance v0, Lmb5/c;

    .line 50659434
    invoke-direct {v0, p0, p2}, Lmb5/c;-><init>(Lmb5/z;I)V

    .line 50659437
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659440
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lmb5/z;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50659328
    const v0, 0x36d176ed

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    if-eq v3, v2, :cond_1e

    .line 50659355
    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659360
    .line 50659361
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_5f

    .line 50659366
    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659372
    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.tab.buildOutBusinessLayout (KmpStaggeredFeedTab.kt:79)"

    .line 50659375
    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    iget-object v0, p0, Lmb5/z;->r:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659380
    .line 50659381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v1

    .line 50659389
    if-eqz v1, :cond_55

    .line 50659390
    .line 50659391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    check-cast v1, Luh5/a;

    .line 50659396
    .line 50659397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    .line 50659399
    .line 50659400
    sget-object v2, Lcom/dragon/read/kmp/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;->LAYER_REFRESH_LAYOUT:Lcom/dragon/read/kmp/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;

    .line 50659401
    .line 50659402
    sget-object v3, Lcom/dragon/read/kmp/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;->LAYER_TOP:Lcom/dragon/read/kmp/feed/bookmall/subtab/commontab/StaggeredFeedTabViewLayer;

    .line 50659403
    .line 50659404
    if-eq v2, v3, :cond_4f

    .line 50659405
    .line 50659406
    goto :goto_39

    .line 50659407
    :cond_4f
    sget v2, Luh5/a;->b:I

    .line 50659408
    .line 50659409
    invoke-virtual {v1, p1, v2}, Luh5/a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_39

    .line 50659413
    :cond_55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659414
    .line 50659415
    .line 50659416
    move-result v0

    .line 50659417
    if-eqz v0, :cond_62

    .line 50659418
    .line 50659419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659420
    .line 50659421
    .line 50659422
    goto :goto_62

    .line 50659423
    :cond_5f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    :goto_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    if-eqz p1, :cond_70

    .line 50659431
    .line 50659432
    new-instance v0, Lmb5/c;

    .line 50659433
    .line 50659434
    invoke-direct {v0, p0, p2}, Lmb5/c;-><init>(Lmb5/z;I)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659438
    .line 50659439
    .line 50659440
    :cond_70
    return-void
.end method


