## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->DIALOG:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->DIALOG:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v14, p1

    .line 17170434
    const v0, 0x1a19a24

    .line 17170437
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_15

    .line 17170447
    const/4 v1, -0x1

    .line 17170448
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveConfirmAgency.uiHostView.<no name provided>.Content (InteractiveConfirmAgency.kt:48)"

    .line 17170450
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17170453
    :cond_15
    move-object/from16 v15, p0

    .line 17170455
    iget-object v0, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2;

    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170460
    move-result-object v0

    .line 17170461
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170463
    iget-object v0, v0, Lf24/a;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    invoke-static {v0, v1, v14, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170474
    move-result-object v0

    .line 17170475
    move-object v5, v0

    .line 17170476
    check-cast v5, Le24/w;

    .line 17170478
    if-nez v5, :cond_3d

    .line 17170480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_39

    .line 17170486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170489
    :cond_39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170492
    return-void

    .line 17170493
    :cond_3d
    const v0, 0x4c5de2

    .line 17170496
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170499
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17170502
    move-result v0

    .line 17170503
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17170506
    move-result-object v3

    .line 17170507
    if-nez v0, :cond_55

    .line 17170509
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17170511
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170514
    move-result-object v0

    .line 17170515
    if-ne v3, v0, :cond_5d

    .line 17170517
    :cond_55
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/InteractiveConfirmAgency$uiHostView$1$Content$1$1;

    .line 17170519
    invoke-direct {v3, v5, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/InteractiveConfirmAgency$uiHostView$1$Content$1$1;-><init>(Le24/w;Lkotlin/coroutines/Continuation;)V

    .line 17170522
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17170525
    :cond_5d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 17170527
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170530
    invoke-static {v5, v3, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17170533
    iget-object v0, v5, Le24/w;->a:Lorg/jetbrains/compose/resources/StringResource;

    .line 17170535
    invoke-static {v0, v14, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 17170538
    move-result-object v0

    .line 17170539
    iget-object v1, v5, Le24/w;->b:Lorg/jetbrains/compose/resources/StringResource;

    .line 17170541
    invoke-static {v1, v14, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 17170544
    move-result-object v1

    .line 17170545
    iget-object v3, v5, Le24/w;->c:Lorg/jetbrains/compose/resources/StringResource;

    .line 17170547
    invoke-static {v3, v14, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 17170550
    move-result-object v2

    .line 17170551
    iget v3, v5, Le24/w;->d:I

    .line 17170553
    int-to-float v7, v3

    .line 17170554
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17170556
    iget-boolean v10, v5, Le24/w;->e:Z

    .line 17170558
    iget-boolean v11, v5, Le24/w;->f:Z

    .line 17170560
    iget-object v3, v5, Le24/w;->h:Lkotlin/jvm/functions/Function0;

    .line 17170562
    iget-object v4, v5, Le24/w;->i:Lkotlin/jvm/functions/Function0;

    .line 17170564
    iget-object v5, v5, Le24/w;->j:Lkotlin/jvm/functions/Function0;

    .line 17170566
    const/4 v6, 0x0

    .line 17170567
    const-wide/16 v8, 0x0

    .line 17170569
    const-wide/16 v12, 0x0

    .line 17170571
    const-wide/16 v16, 0x0

    .line 17170573
    move-wide/from16 v14, v16

    .line 17170575
    const/16 v16, 0x0

    .line 17170577
    const/16 v18, 0x0

    .line 17170579
    const/16 v19, 0x0

    .line 17170581
    const/16 v20, 0x3940

    .line 17170583
    move-object/from16 v17, p1

    .line 17170585
    invoke-static/range {v0 .. v20}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FJZZJJZLandroidx/compose/runtime/Composer;III)V

    .line 17170588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a5

    .line 17170594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170597
    :cond_a5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170600
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v14, p1

    .line 17170433
    .line 17170434
    const v0, 0x1a19a24

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_15

    .line 17170446
    .line 17170447
    const/4 v1, -0x1

    .line 17170448
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.InteractiveConfirmAgency.uiHostView.<no name provided>.Content (InteractiveConfirmAgency.kt:48)"

    .line 17170449
    .line 17170450
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    move-object/from16 v15, p0

    .line 17170454
    .line 17170455
    iget-object v0, v15, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170462
    .line 17170463
    iget-object v0, v0, Lf24/a;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170464
    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    const/4 v3, 0x1

    .line 17170467
    invoke-static {v0, v1, v14, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    move-object v5, v0

    .line 17170476
    check-cast v5, Le24/w;

    .line 17170477
    .line 17170478
    if-nez v5, :cond_3d

    .line 17170479
    .line 17170480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_39

    .line 17170485
    .line 17170486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170490
    .line 17170491
    .line 17170492
    return-void

    .line 17170493
    :cond_3d
    const v0, 0x4c5de2

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    if-nez v0, :cond_55

    .line 17170508
    .line 17170509
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    if-ne v3, v0, :cond_5d

    .line 17170516
    .line 17170517
    :cond_55
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/InteractiveConfirmAgency$uiHostView$1$Content$1$1;

    .line 17170518
    .line 17170519
    invoke-direct {v3, v5, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/InteractiveConfirmAgency$uiHostView$1$Content$1$1;-><init>(Le24/w;Lkotlin/coroutines/Continuation;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 17170526
    .line 17170527
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v5, v3, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v0, v5, Le24/w;->a:Lorg/jetbrains/compose/resources/StringResource;

    .line 17170534
    .line 17170535
    invoke-static {v0, v14, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    iget-object v1, v5, Le24/w;->b:Lorg/jetbrains/compose/resources/StringResource;

    .line 17170540
    .line 17170541
    invoke-static {v1, v14, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    iget-object v3, v5, Le24/w;->c:Lorg/jetbrains/compose/resources/StringResource;

    .line 17170546
    .line 17170547
    invoke-static {v3, v14, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    iget v3, v5, Le24/w;->d:I

    .line 17170552
    .line 17170553
    int-to-float v7, v3

    .line 17170554
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17170555
    .line 17170556
    iget-boolean v10, v5, Le24/w;->e:Z

    .line 17170557
    .line 17170558
    iget-boolean v11, v5, Le24/w;->f:Z

    .line 17170559
    .line 17170560
    iget-object v3, v5, Le24/w;->h:Lkotlin/jvm/functions/Function0;

    .line 17170561
    .line 17170562
    iget-object v4, v5, Le24/w;->i:Lkotlin/jvm/functions/Function0;

    .line 17170563
    .line 17170564
    iget-object v5, v5, Le24/w;->j:Lkotlin/jvm/functions/Function0;

    .line 17170565
    .line 17170566
    const/4 v6, 0x0

    .line 17170567
    const-wide/16 v8, 0x0

    .line 17170568
    .line 17170569
    const-wide/16 v12, 0x0

    .line 17170570
    .line 17170571
    const-wide/16 v16, 0x0

    .line 17170572
    .line 17170573
    move-wide/from16 v14, v16

    .line 17170574
    .line 17170575
    const/16 v16, 0x0

    .line 17170576
    .line 17170577
    const/16 v18, 0x0

    .line 17170578
    .line 17170579
    const/16 v19, 0x0

    .line 17170580
    .line 17170581
    const/16 v20, 0x3940

    .line 17170582
    .line 17170583
    move-object/from16 v17, p1

    .line 17170584
    .line 17170585
    invoke-static/range {v0 .. v20}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FJZZJJZLandroidx/compose/runtime/Composer;III)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a5

    .line 17170593
    .line 17170594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170598
    .line 17170599
    .line 17170600
    return-void
.end method


.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 1
    .line 2
    return-object v0
.end method


