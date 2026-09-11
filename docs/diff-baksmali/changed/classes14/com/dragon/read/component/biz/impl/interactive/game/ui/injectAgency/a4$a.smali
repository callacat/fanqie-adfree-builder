## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v14, p1

    .line 17170436
    const v1, 0x71b5ec71

    .line 17170439
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170445
    move-result v2

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-eqz v2, :cond_17

    .line 17170449
    const/4 v2, -0x1

    .line 17170450
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.LoadingInjectAgency.createUi.<no name provided>.Content (LoadingInjectAgency.kt:27)"

    .line 17170452
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17170455
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;

    .line 17170457
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170460
    move-result-object v1

    .line 17170461
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    invoke-static {v1, v2, v14, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17170468
    move-result-object v1

    .line 17170469
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;

    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17170478
    move-result-wide v4

    .line 17170479
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170485
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170487
    if-ne v2, v6, :cond_46

    .line 17170489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_42

    .line 17170495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170498
    :cond_42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170501
    return-void

    .line 17170502
    :cond_46
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 17170504
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 17170506
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170509
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->Q:Lkotlin/Lazy;

    .line 17170511
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170517
    invoke-static {v2, v14, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 17170520
    move-result-object v7

    .line 17170521
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170527
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 17170529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-interface {v2}, Lag5/k;->F2()J

    .line 17170539
    move-result-wide v15

    .line 17170540
    const v2, -0x615d173a

    .line 17170543
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170546
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;

    .line 17170548
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17170551
    move-result v2

    .line 17170552
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 17170555
    move-result v3

    .line 17170556
    or-int/2addr v2, v3

    .line 17170557
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;

    .line 17170559
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17170562
    move-result-object v6

    .line 17170563
    if-nez v2, :cond_8d

    .line 17170565
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17170567
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170570
    move-result-object v2

    .line 17170571
    if-ne v6, v2, :cond_95

    .line 17170573
    :cond_8d
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z3;

    .line 17170575
    invoke-direct {v6, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;J)V

    .line 17170578
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17170581
    :cond_95
    move-object v8, v6

    .line 17170582
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 17170584
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170587
    const/4 v9, 0x0

    .line 17170588
    const/4 v10, 0x0

    .line 17170589
    const/4 v11, 0x0

    .line 17170590
    const/16 v12, 0x1c

    .line 17170592
    new-instance v2, Lwf5/b;

    .line 17170594
    move-object v6, v2

    .line 17170595
    invoke-direct/range {v6 .. v12}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 17170598
    const/4 v5, 0x0

    .line 17170599
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o0;

    .line 17170601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170606
    const/4 v7, 0x0

    .line 17170607
    const/4 v8, 0x0

    .line 17170608
    const/16 v12, 0x6000

    .line 17170610
    const/16 v13, 0x1e8

    .line 17170612
    move-wide v3, v15

    .line 17170613
    move-object/from16 v11, p1

    .line 17170615
    invoke-static/range {v1 .. v13}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 17170618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170621
    move-result v1

    .line 17170622
    if-eqz v1, :cond_c3

    .line 17170624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170627
    :cond_c3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170630
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v14, p1

    .line 17170435
    .line 17170436
    const v1, 0x71b5ec71

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-eqz v2, :cond_17

    .line 17170448
    .line 17170449
    const/4 v2, -0x1

    .line 17170450
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.LoadingInjectAgency.createUi.<no name provided>.Content (LoadingInjectAgency.kt:27)"

    .line 17170451
    .line 17170452
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170462
    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    invoke-static {v1, v2, v14, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v4

    .line 17170479
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170484
    .line 17170485
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170486
    .line 17170487
    if-ne v2, v6, :cond_46

    .line 17170488
    .line 17170489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_42

    .line 17170494
    .line 17170495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170499
    .line 17170500
    .line 17170501
    return-void

    .line 17170502
    :cond_46
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 17170503
    .line 17170504
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 17170505
    .line 17170506
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->Q:Lkotlin/Lazy;

    .line 17170510
    .line 17170511
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170516
    .line 17170517
    invoke-static {v2, v14, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v7

    .line 17170521
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    check-cast v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170526
    .line 17170527
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-interface {v2}, Lag5/k;->F2()J

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-wide v15

    .line 17170540
    const v2, -0x615d173a

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;

    .line 17170547
    .line 17170548
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v3

    .line 17170556
    or-int/2addr v2, v3

    .line 17170557
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;

    .line 17170558
    .line 17170559
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v6

    .line 17170563
    if-nez v2, :cond_8d

    .line 17170564
    .line 17170565
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    if-ne v6, v2, :cond_95

    .line 17170572
    .line 17170573
    :cond_8d
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z3;

    .line 17170574
    .line 17170575
    invoke-direct {v6, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a4;J)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    move-object v8, v6

    .line 17170582
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 17170583
    .line 17170584
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170585
    .line 17170586
    .line 17170587
    const/4 v9, 0x0

    .line 17170588
    const/4 v10, 0x0

    .line 17170589
    const/4 v11, 0x0

    .line 17170590
    const/16 v12, 0x1c

    .line 17170591
    .line 17170592
    new-instance v2, Lwf5/b;

    .line 17170593
    .line 17170594
    move-object v6, v2

    .line 17170595
    invoke-direct/range {v6 .. v12}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 17170596
    .line 17170597
    .line 17170598
    const/4 v5, 0x0

    .line 17170599
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o0;

    .line 17170600
    .line 17170601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170605
    .line 17170606
    const/4 v7, 0x0

    .line 17170607
    const/4 v8, 0x0

    .line 17170608
    const/16 v12, 0x6000

    .line 17170609
    .line 17170610
    const/16 v13, 0x1e8

    .line 17170611
    .line 17170612
    move-wide v3, v15

    .line 17170613
    move-object/from16 v11, p1

    .line 17170614
    .line 17170615
    invoke-static/range {v1 .. v13}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v1

    .line 17170622
    if-eqz v1, :cond_c3

    .line 17170623
    .line 17170624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170628
    .line 17170629
    .line 17170630
    return-void
.end method


.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->COMMON:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->COMMON:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 1
    .line 2
    return-object v0
.end method


