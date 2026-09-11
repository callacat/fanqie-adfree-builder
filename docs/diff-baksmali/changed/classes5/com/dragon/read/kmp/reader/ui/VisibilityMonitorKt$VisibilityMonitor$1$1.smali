## classes5/com/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_c1

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170444
    sget v0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt;->a:I

    .line 17170446
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Ljava/lang/Boolean;

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170455
    move-result p1

    .line 17170456
    const-string v0, "VisibilityMonitor"

    .line 17170458
    if-nez p1, :cond_68

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170462
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170464
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$lastReportedVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$visibleParams:Lkotlin/jvm/functions/Function0;

    .line 17170471
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170474
    move-result-object v1

    .line 17170475
    check-cast v1, Ljava/lang/Boolean;

    .line 17170477
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170480
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170482
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$scene:Ljava/lang/String;

    .line 17170487
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    const-string v1, " init visibility:"

    .line 17170492
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$lastReportedVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170497
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Ljava/lang/Boolean;

    .line 17170503
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {v0, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$visibilityChanged:Lgg5/a;

    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$lastReportedVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170517
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170520
    move-result-object v0

    .line 17170521
    check-cast v0, Ljava/lang/Boolean;

    .line 17170523
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170529
    move-result v0

    .line 17170530
    invoke-interface {p1, v0}, Lgg5/a;->invoke(Z)V

    .line 17170533
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170535
    return-object p1

    .line 17170536
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$lastReportedVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170538
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170541
    move-result-object p1

    .line 17170542
    check-cast p1, Ljava/lang/Boolean;

    .line 17170544
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$visibleParams:Lkotlin/jvm/functions/Function0;

    .line 17170546
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_be

    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$lastReportedVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$visibleParams:Lkotlin/jvm/functions/Function0;

    .line 17170560
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170563
    move-result-object v1

    .line 17170564
    check-cast v1, Ljava/lang/Boolean;

    .line 17170566
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170569
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170571
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170574
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$scene:Ljava/lang/String;

    .line 17170576
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    const-string v1, " visibility:"

    .line 17170581
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$lastReportedVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170586
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170589
    move-result-object v1

    .line 17170590
    check-cast v1, Ljava/lang/Boolean;

    .line 17170592
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-static {v0, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$visibilityChanged:Lgg5/a;

    .line 17170604
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$lastReportedVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170606
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170609
    move-result-object v0

    .line 17170610
    check-cast v0, Ljava/lang/Boolean;

    .line 17170612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170615
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170618
    move-result v0

    .line 17170619
    invoke-interface {p1, v0}, Lgg5/a;->invoke(Z)V

    .line 17170622
    :cond_be
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170624
    return-object p1

    .line 17170625
    :cond_c1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170627
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170629
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170632
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_c1

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170443
    .line 17170444
    sget v0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt;->a:I

    .line 17170445
    .line 17170446
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Ljava/lang/Boolean;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    const-string v0, "VisibilityMonitor"

    .line 17170457
    .line 17170458
    if-nez p1, :cond_68

    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$initialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170461
    .line 17170462
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170463
    .line 17170464
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$lastReportedVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$visibleParams:Lkotlin/jvm/functions/Function0;

    .line 17170470
    .line 17170471
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    check-cast v1, Ljava/lang/Boolean;

    .line 17170476
    .line 17170477
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$scene:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v1, " init visibility:"

    .line 17170491
    .line 17170492
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$lastReportedVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170496
    .line 17170497
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Ljava/lang/Boolean;

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {v0, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$visibilityChanged:Lgg5/a;

    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$lastReportedVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170516
    .line 17170517
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    check-cast v0, Ljava/lang/Boolean;

    .line 17170522
    .line 17170523
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    invoke-interface {p1, v0}, Lgg5/a;->invoke(Z)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170534
    .line 17170535
    return-object p1

    .line 17170536
    :cond_68
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$lastReportedVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170537
    .line 17170538
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    check-cast p1, Ljava/lang/Boolean;

    .line 17170543
    .line 17170544
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$visibleParams:Lkotlin/jvm/functions/Function0;

    .line 17170545
    .line 17170546
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_be

    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$lastReportedVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$visibleParams:Lkotlin/jvm/functions/Function0;

    .line 17170559
    .line 17170560
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    check-cast v1, Ljava/lang/Boolean;

    .line 17170565
    .line 17170566
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$scene:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v1, " visibility:"

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$lastReportedVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170585
    .line 17170586
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    check-cast v1, Ljava/lang/Boolean;

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-static {v0, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$visibilityChanged:Lgg5/a;

    .line 17170603
    .line 17170604
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt$VisibilityMonitor$1$1;->$lastReportedVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170605
    .line 17170606
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    check-cast v0, Ljava/lang/Boolean;

    .line 17170611
    .line 17170612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v0

    .line 17170619
    invoke-interface {p1, v0}, Lgg5/a;->invoke(Z)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    .line 17170624
    return-object p1

    .line 17170625
    :cond_c1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170626
    .line 17170627
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170628
    .line 17170629
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    throw p1
.end method


