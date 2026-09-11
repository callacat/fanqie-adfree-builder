## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->label:I

    .line 17170437
    if-nez v0, :cond_ca

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    sget-object p1, Led5/e;->a:Led5/e;

    .line 17170444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v1, "appBarOff="

    .line 17170448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$diagAppBarOff:F

    .line 17170453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170456
    const-string v1, " maxAppBarOff="

    .line 17170458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170463
    invoke-virtual {v1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->h()F

    .line 17170466
    move-result v1

    .line 17170467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170470
    const-string v1, " collapsibleMaxPx="

    .line 17170472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170477
    iget-object v1, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 17170479
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Ljava/lang/Number;

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170488
    move-result v1

    .line 17170489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v1, " minCollapsiblePx="

    .line 17170494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170499
    iget v1, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 17170501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170504
    const-string v1, " stickyPx="

    .line 17170506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170511
    iget-object v1, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d:Landroidx/compose/runtime/MutableState;

    .line 17170513
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Ljava/lang/Number;

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170522
    move-result v1

    .line 17170523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v1, " headerSectionPx="

    .line 17170528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$headerSectionHeightPx:Landroidx/compose/runtime/MutableState;

    .line 17170533
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Ljava/lang/Number;

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170542
    move-result v1

    .line 17170543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170546
    const-string v1, " expandFraction="

    .line 17170548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->g()F

    .line 17170556
    move-result v1

    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v1, " gridTotal="

    .line 17170562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$diagGridTotal:I

    .line 17170567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v1, " currentListTotal="

    .line 17170572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$diagCurrentTotal:I

    .line 17170577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170580
    const-string v1, " currentFirstIdx="

    .line 17170582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$diagCurrentFirstIdx:I

    .line 17170587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170590
    const-string v1, " currentFirstOffset="

    .line 17170592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$diagCurrentFirstOffset:I

    .line 17170597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170600
    const-string v1, " gridIsBookshelf="

    .line 17170602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$diagCurrentTotal:I

    .line 17170607
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$diagGridTotal:I

    .line 17170609
    if-ne v1, v2, :cond_b7

    .line 17170611
    if-lez v2, :cond_b7

    .line 17170613
    const/4 v1, 0x1

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    const/4 v1, 0x0

    .line 17170616
    :goto_b8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    const-string p1, "diag_bookshelf_scroll"

    .line 17170628
    invoke-static {p1, v0}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170631
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    return-object p1

    .line 17170634
    :cond_ca
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170636
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170638
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170641
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_ca

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object p1, Led5/e;->a:Led5/e;

    .line 17170443
    .line 17170444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v1, "appBarOff="

    .line 17170447
    .line 17170448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$diagAppBarOff:F

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v1, " maxAppBarOff="

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->h()F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v1, " collapsibleMaxPx="

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170476
    .line 17170477
    iget-object v1, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 17170478
    .line 17170479
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Ljava/lang/Number;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v1, " minCollapsiblePx="

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170498
    .line 17170499
    iget v1, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v1, " stickyPx="

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170510
    .line 17170511
    iget-object v1, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d:Landroidx/compose/runtime/MutableState;

    .line 17170512
    .line 17170513
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Ljava/lang/Number;

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v1, " headerSectionPx="

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$headerSectionHeightPx:Landroidx/compose/runtime/MutableState;

    .line 17170532
    .line 17170533
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Ljava/lang/Number;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v1, " expandFraction="

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->g()F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v1, " gridTotal="

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$diagGridTotal:I

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v1, " currentListTotal="

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$diagCurrentTotal:I

    .line 17170576
    .line 17170577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v1, " currentFirstIdx="

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$diagCurrentFirstIdx:I

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v1, " currentFirstOffset="

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$diagCurrentFirstOffset:I

    .line 17170596
    .line 17170597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v1, " gridIsBookshelf="

    .line 17170601
    .line 17170602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$diagCurrentTotal:I

    .line 17170606
    .line 17170607
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$10$1;->$diagGridTotal:I

    .line 17170608
    .line 17170609
    if-ne v1, v2, :cond_b7

    .line 17170610
    .line 17170611
    if-lez v2, :cond_b7

    .line 17170612
    .line 17170613
    const/4 v1, 0x1

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    const/4 v1, 0x0

    .line 17170616
    :goto_b8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    .line 17170625
    .line 17170626
    const-string p1, "diag_bookshelf_scroll"

    .line 17170627
    .line 17170628
    invoke-static {p1, v0}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170632
    .line 17170633
    return-object p1

    .line 17170634
    :cond_ca
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170635
    .line 17170636
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170637
    .line 17170638
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    throw p1
.end method


