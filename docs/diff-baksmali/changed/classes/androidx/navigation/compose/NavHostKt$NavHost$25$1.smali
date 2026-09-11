## classes/androidx/navigation/compose/NavHostKt$NavHost$25$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170443
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Ld3/v;

    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_12} :catch_a3

    .line 17170450
    goto :goto_86

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 17170464
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 17170466
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/State;

    .line 17170468
    invoke-static {v1}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170475
    move-result v1

    .line 17170476
    if-le v1, v2, :cond_6e

    .line 17170478
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Landroidx/compose/runtime/r1;

    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    invoke-interface {v1, v3}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17170484
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/State;

    .line 17170486
    invoke-static {v1}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170493
    move-result-object v1

    .line 17170494
    check-cast v1, Ld3/v;

    .line 17170496
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Landroidx/navigation/compose/e;

    .line 17170498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170501
    invoke-virtual {v3}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v3, v1}, Ld3/h1;->e(Ld3/v;)V

    .line 17170508
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/State;

    .line 17170510
    invoke-static {v3}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17170513
    move-result-object v3

    .line 17170514
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/State;

    .line 17170516
    invoke-static {v4}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170523
    move-result v4

    .line 17170524
    add-int/lit8 v4, v4, -0x2

    .line 17170526
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Ld3/v;

    .line 17170532
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Landroidx/navigation/compose/e;

    .line 17170534
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-virtual {v4, v3}, Ld3/h1;->e(Ld3/v;)V

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v1, 0x0

    .line 17170543
    :goto_6f
    :try_start_6f
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;

    .line 17170545
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/State;

    .line 17170547
    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170549
    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Landroidx/compose/runtime/r1;

    .line 17170551
    invoke-direct {v3, v4, v5, v6}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;)V

    .line 17170554
    iput-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 17170556
    iput v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 17170558
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170561
    move-result-object p1

    .line 17170562
    if-ne p1, v0, :cond_85

    .line 17170564
    return-object v0

    .line 17170565
    :cond_85
    move-object v0, v1

    .line 17170566
    :goto_86
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/State;

    .line 17170568
    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170575
    move-result p1

    .line 17170576
    if-le p1, v2, :cond_b7

    .line 17170578
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170580
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170582
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170585
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Landroidx/navigation/compose/e;

    .line 17170587
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170590
    const/4 v1, 0x0

    .line 17170591
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/compose/e;->e(Ld3/v;Z)V
    :try_end_a2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6f .. :try_end_a2} :catch_a3

    .line 17170594
    goto :goto_b7

    .line 17170595
    :catch_a3
    nop

    .line 17170596
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/State;

    .line 17170598
    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170605
    move-result p1

    .line 17170606
    if-le p1, v2, :cond_b7

    .line 17170608
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170610
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170612
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170615
    :cond_b7
    :goto_b7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170442
    .line 17170443
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Ld3/v;

    .line 17170446
    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_12} :catch_a3

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_86

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 17170463
    .line 17170464
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 17170465
    .line 17170466
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/State;

    .line 17170467
    .line 17170468
    invoke-static {v1}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-le v1, v2, :cond_6e

    .line 17170477
    .line 17170478
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Landroidx/compose/runtime/r1;

    .line 17170479
    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    invoke-interface {v1, v3}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/State;

    .line 17170485
    .line 17170486
    invoke-static {v1}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    check-cast v1, Ld3/v;

    .line 17170495
    .line 17170496
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Landroidx/navigation/compose/e;

    .line 17170497
    .line 17170498
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v3, v1}, Ld3/h1;->e(Ld3/v;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/State;

    .line 17170509
    .line 17170510
    invoke-static {v3}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/State;

    .line 17170515
    .line 17170516
    invoke-static {v4}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    add-int/lit8 v4, v4, -0x2

    .line 17170525
    .line 17170526
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Ld3/v;

    .line 17170531
    .line 17170532
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Landroidx/navigation/compose/e;

    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-virtual {v4, v3}, Ld3/h1;->e(Ld3/v;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v1, 0x0

    .line 17170543
    :goto_6f
    :try_start_6f
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;

    .line 17170544
    .line 17170545
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/State;

    .line 17170546
    .line 17170547
    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170548
    .line 17170549
    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Landroidx/compose/runtime/r1;

    .line 17170550
    .line 17170551
    invoke-direct {v3, v4, v5, v6}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iput-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 17170555
    .line 17170556
    iput v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 17170557
    .line 17170558
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    if-ne p1, v0, :cond_85

    .line 17170563
    .line 17170564
    return-object v0

    .line 17170565
    :cond_85
    move-object v0, v1

    .line 17170566
    :goto_86
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/State;

    .line 17170567
    .line 17170568
    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    if-le p1, v2, :cond_b7

    .line 17170577
    .line 17170578
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170579
    .line 17170580
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170581
    .line 17170582
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Landroidx/navigation/compose/e;

    .line 17170586
    .line 17170587
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    const/4 v1, 0x0

    .line 17170591
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/compose/e;->e(Ld3/v;Z)V
    :try_end_a2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6f .. :try_end_a2} :catch_a3

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_b7

    .line 17170595
    :catch_a3
    nop

    .line 17170596
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/State;

    .line 17170597
    .line 17170598
    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p1

    .line 17170606
    if-le p1, v2, :cond_b7

    .line 17170607
    .line 17170608
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170609
    .line 17170610
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170611
    .line 17170612
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    :goto_b7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    .line 17170617
    return-object p1
.end method


