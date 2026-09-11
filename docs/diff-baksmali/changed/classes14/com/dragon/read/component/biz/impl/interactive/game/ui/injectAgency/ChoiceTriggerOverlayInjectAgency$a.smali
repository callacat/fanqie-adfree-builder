## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->VIDEO_OPERATION_VIEW:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->VIDEO_OPERATION_VIEW:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 9

    .prologue
    .line 17170432
    const v0, -0x7d412cb4

    .line 17170435
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_13

    .line 17170444
    const/4 v1, -0x1

    .line 17170445
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ChoiceTriggerOverlayInjectAgency.uiHostView.<no name provided>.Content (ChoiceTriggerOverlayInjectAgency.kt:48)"

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17170451
    :cond_13
    const v0, 0x6e3c21fe

    .line 17170454
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170457
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17170460
    move-result-object v0

    .line 17170461
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17170463
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    if-ne v0, v2, :cond_2e

    .line 17170470
    const/4 v0, 0x2

    .line 17170471
    invoke-static {v3, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17170478
    :cond_2e
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17170480
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170483
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170485
    const v4, -0x615d173a

    .line 17170488
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170491
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;

    .line 17170493
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17170496
    move-result v4

    .line 17170497
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;

    .line 17170499
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17170502
    move-result-object v6

    .line 17170503
    if-nez v4, :cond_4f

    .line 17170505
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170508
    move-result-object v1

    .line 17170509
    if-ne v6, v1, :cond_57

    .line 17170511
    :cond_4f
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$uiHostView$1$Content$1$1;

    .line 17170513
    invoke-direct {v6, v5, v0, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$uiHostView$1$Content$1$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17170516
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17170519
    :cond_57
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 17170521
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170524
    const/4 v1, 0x6

    .line 17170525
    invoke-static {v2, v6, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17170528
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170531
    move-result-object v2

    .line 17170532
    check-cast v2, Le24/h;

    .line 17170534
    if-nez v2, :cond_69

    .line 17170536
    goto :goto_8a

    .line 17170537
    :cond_69
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;

    .line 17170539
    new-instance v5, Lzf5/f;

    .line 17170541
    sget-object v6, Ldg5/e;->a:Ldg5/e$a;

    .line 17170543
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-direct {v5, v6, v3, v3, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 17170553
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f0;

    .line 17170555
    invoke-direct {v1, v4, v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;Le24/h;Landroidx/compose/runtime/MutableState;)V

    .line 17170558
    const v0, -0x5c03ad98

    .line 17170561
    invoke-static {v0, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170564
    move-result-object v0

    .line 17170565
    const/16 v1, 0x30

    .line 17170567
    invoke-static {v5, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17170570
    :goto_8a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_93

    .line 17170576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170579
    :cond_93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170582
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 9

    .prologue
    .line 17170432
    const v0, -0x7d412cb4

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_13

    .line 17170443
    .line 17170444
    const/4 v1, -0x1

    .line 17170445
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ChoiceTriggerOverlayInjectAgency.uiHostView.<no name provided>.Content (ChoiceTriggerOverlayInjectAgency.kt:48)"

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    const v0, 0x6e3c21fe

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    if-ne v0, v2, :cond_2e

    .line 17170469
    .line 17170470
    const/4 v0, 0x2

    .line 17170471
    invoke-static {v3, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 17170479
    .line 17170480
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170484
    .line 17170485
    const v4, -0x615d173a

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;

    .line 17170492
    .line 17170493
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;

    .line 17170498
    .line 17170499
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v6

    .line 17170503
    if-nez v4, :cond_4f

    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    if-ne v6, v1, :cond_57

    .line 17170510
    .line 17170511
    :cond_4f
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$uiHostView$1$Content$1$1;

    .line 17170512
    .line 17170513
    invoke-direct {v6, v5, v0, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$uiHostView$1$Content$1$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 17170520
    .line 17170521
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170522
    .line 17170523
    .line 17170524
    const/4 v1, 0x6

    .line 17170525
    invoke-static {v2, v6, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    check-cast v2, Le24/h;

    .line 17170533
    .line 17170534
    if-nez v2, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_8a

    .line 17170537
    :cond_69
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;

    .line 17170538
    .line 17170539
    new-instance v5, Lzf5/f;

    .line 17170540
    .line 17170541
    sget-object v6, Ldg5/e;->a:Ldg5/e$a;

    .line 17170542
    .line 17170543
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-direct {v5, v6, v3, v3, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f0;

    .line 17170554
    .line 17170555
    invoke-direct {v1, v4, v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency;Le24/h;Landroidx/compose/runtime/MutableState;)V

    .line 17170556
    .line 17170557
    .line 17170558
    const v0, -0x5c03ad98

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v0, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    const/16 v1, 0x30

    .line 17170566
    .line 17170567
    invoke-static {v5, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_93

    .line 17170575
    .line 17170576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method


.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ChoiceTriggerOverlayInjectAgency$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 1
    .line 2
    return-object v0
.end method


