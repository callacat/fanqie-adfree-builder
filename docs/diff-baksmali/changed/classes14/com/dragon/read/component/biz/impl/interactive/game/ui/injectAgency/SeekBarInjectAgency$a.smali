## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->COMMON:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->COMMON:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 13

    .prologue
    .line 17170432
    const v0, -0x66d2b6f

    .line 17170435
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_13

    .line 17170445
    const/4 v1, -0x1

    .line 17170446
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.SeekBarInjectAgency.createUi.<no name provided>.Content (SeekBarInjectAgency.kt:44)"

    .line 17170448
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170456
    move-result-object v0

    .line 17170457
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 17170459
    iget-object v0, v0, Lf24/b;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17170466
    move-result-object v0

    .line 17170467
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 17170469
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170472
    move-result-object v4

    .line 17170473
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170475
    iget-object v5, v4, Lf24/a;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    const/4 v7, 0x0

    .line 17170479
    const/16 v9, 0x30

    .line 17170481
    const/4 v10, 0x2

    .line 17170482
    move-object v8, p1

    .line 17170483
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170490
    move-result-object v4

    .line 17170491
    check-cast v4, Le24/y;

    .line 17170493
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 17170495
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170498
    move-result-object v5

    .line 17170499
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 17170501
    iget-object v5, v5, Lf24/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170503
    invoke-static {v5, v1, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17170506
    move-result-object v5

    .line 17170507
    if-eqz v4, :cond_68

    .line 17170509
    iget-object v6, v4, Le24/y;->b:Lqv0/i8;

    .line 17170511
    if-eqz v6, :cond_68

    .line 17170513
    iget-object v4, v4, Le24/y;->a:Ljava/lang/Long;

    .line 17170515
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170518
    move-result-object v5

    .line 17170519
    check-cast v5, Le24/l0;

    .line 17170521
    iget-wide v5, v5, Le24/l0;->a:J

    .line 17170523
    if-nez v4, :cond_5e

    .line 17170525
    goto :goto_68

    .line 17170526
    :cond_5e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170529
    move-result-wide v7

    .line 17170530
    cmp-long v4, v7, v5

    .line 17170532
    if-nez v4, :cond_68

    .line 17170534
    const/4 v4, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    :goto_68
    const/4 v4, 0x0

    .line 17170537
    :goto_69
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 17170539
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170542
    move-result-object v5

    .line 17170543
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170545
    iget-object v5, v5, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170547
    invoke-static {v5, v1, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Ljava/lang/Boolean;

    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_a3

    .line 17170563
    if-nez v4, :cond_a3

    .line 17170565
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170568
    move-result-object v0

    .line 17170569
    move-object v1, v0

    .line 17170570
    check-cast v1, Le24/i0;

    .line 17170572
    const/4 v2, 0x0

    .line 17170573
    const/4 v3, 0x0

    .line 17170574
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h5;

    .line 17170576
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 17170578
    invoke-direct {v0, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;)V

    .line 17170581
    const v4, -0x75a264eb

    .line 17170584
    invoke-static {v4, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170587
    move-result-object v4

    .line 17170588
    const/16 v6, 0xc00

    .line 17170590
    const/4 v7, 0x6

    .line 17170591
    move-object v5, p1

    .line 17170592
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->e(Le24/i0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 17170595
    :cond_a3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170598
    move-result v0

    .line 17170599
    if-eqz v0, :cond_ac

    .line 17170601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170604
    :cond_ac
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 13

    .prologue
    .line 17170432
    const v0, -0x66d2b6f

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
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_13

    .line 17170444
    .line 17170445
    const/4 v1, -0x1

    .line 17170446
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.SeekBarInjectAgency.createUi.<no name provided>.Content (SeekBarInjectAgency.kt:44)"

    .line 17170447
    .line 17170448
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 17170458
    .line 17170459
    iget-object v0, v0, Lf24/b;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170460
    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 17170468
    .line 17170469
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170474
    .line 17170475
    iget-object v5, v4, Lf24/a;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170476
    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    const/4 v7, 0x0

    .line 17170479
    const/16 v9, 0x30

    .line 17170480
    .line 17170481
    const/4 v10, 0x2

    .line 17170482
    move-object v8, p1

    .line 17170483
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    check-cast v4, Le24/y;

    .line 17170492
    .line 17170493
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 17170494
    .line 17170495
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 17170500
    .line 17170501
    iget-object v5, v5, Lf24/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170502
    .line 17170503
    invoke-static {v5, v1, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    if-eqz v4, :cond_68

    .line 17170508
    .line 17170509
    iget-object v6, v4, Le24/y;->b:Lqv0/i8;

    .line 17170510
    .line 17170511
    if-eqz v6, :cond_68

    .line 17170512
    .line 17170513
    iget-object v4, v4, Le24/y;->a:Ljava/lang/Long;

    .line 17170514
    .line 17170515
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    check-cast v5, Le24/l0;

    .line 17170520
    .line 17170521
    iget-wide v5, v5, Le24/l0;->a:J

    .line 17170522
    .line 17170523
    if-nez v4, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_68

    .line 17170526
    :cond_5e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v7

    .line 17170530
    cmp-long v4, v7, v5

    .line 17170531
    .line 17170532
    if-nez v4, :cond_68

    .line 17170533
    .line 17170534
    const/4 v4, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    :goto_68
    const/4 v4, 0x0

    .line 17170537
    :goto_69
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 17170538
    .line 17170539
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170544
    .line 17170545
    iget-object v5, v5, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170546
    .line 17170547
    invoke-static {v5, v1, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    check-cast v0, Ljava/lang/Boolean;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_a3

    .line 17170562
    .line 17170563
    if-nez v4, :cond_a3

    .line 17170564
    .line 17170565
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    move-object v1, v0

    .line 17170570
    check-cast v1, Le24/i0;

    .line 17170571
    .line 17170572
    const/4 v2, 0x0

    .line 17170573
    const/4 v3, 0x0

    .line 17170574
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h5;

    .line 17170575
    .line 17170576
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;

    .line 17170577
    .line 17170578
    invoke-direct {v0, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency;)V

    .line 17170579
    .line 17170580
    .line 17170581
    const v4, -0x75a264eb

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v4, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v4

    .line 17170588
    const/16 v6, 0xc00

    .line 17170589
    .line 17170590
    const/4 v7, 0x6

    .line 17170591
    move-object v5, p1

    .line 17170592
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->e(Le24/i0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v0

    .line 17170599
    if-eqz v0, :cond_ac

    .line 17170600
    .line 17170601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170605
    .line 17170606
    .line 17170607
    return-void
.end method


.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/SeekBarInjectAgency$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 1
    .line 2
    return-object v0
.end method


