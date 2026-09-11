## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->label:I

    .line 17170437
    if-nez v0, :cond_8f

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->$worksRenderCount:I

    .line 17170444
    if-lez p1, :cond_8c

    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->$worksVisibleLogged$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170448
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 17170450
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170453
    move-result-object p1

    .line 17170454
    check-cast p1, Ljava/lang/Boolean;

    .line 17170456
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170459
    move-result p1

    .line 17170460
    if-nez p1, :cond_8c

    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->$worksVisibleLogged$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170464
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170466
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170469
    sget-object p1, Led5/e;->a:Led5/e;

    .line 17170471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170473
    const-string v1, "elapsed_ms="

    .line 17170475
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170480
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170487
    move-result-wide v1

    .line 17170488
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->$profileRenderEpochMs:J

    .line 17170490
    sub-long/2addr v1, v3

    .line 17170491
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v1, " user="

    .line 17170496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->$state:Lqd5/f;

    .line 17170501
    iget-object v2, v1, Lqd5/f;->b:Lfd5/l;

    .line 17170503
    iget-object v2, v2, Lfd5/l;->a:Ljava/lang/String;

    .line 17170505
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170508
    move-result v3

    .line 17170509
    if-eqz v3, :cond_53

    .line 17170511
    iget-object v1, v1, Lqd5/f;->a:Lfd5/p;

    .line 17170513
    iget-object v2, v1, Lfd5/p;->a:Ljava/lang/String;

    .line 17170515
    :cond_53
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    const-string v1, " worksPreviews="

    .line 17170524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->$worksRenderCount:I

    .line 17170529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170532
    const-string v1, " worksTotal="

    .line 17170534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->$state:Lqd5/f;

    .line 17170539
    iget-object v1, v1, Lqd5/f;->n:Lfd5/s;

    .line 17170541
    iget-object v1, v1, Lfd5/s;->a:Lfd5/j0;

    .line 17170543
    iget v1, v1, Lfd5/j0;->d:I

    .line 17170545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v1, " summaryLoading="

    .line 17170550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->$state:Lqd5/f;

    .line 17170555
    iget-boolean v1, v1, Lqd5/f;->z:Z

    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    const-string p1, "summary_render_works_visible"

    .line 17170569
    invoke-static {p1, v0}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    :cond_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    return-object p1

    .line 17170575
    :cond_8f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170577
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170579
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170582
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_8f

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->$worksRenderCount:I

    .line 17170443
    .line 17170444
    if-lez p1, :cond_8c

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->$worksVisibleLogged$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170447
    .line 17170448
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 17170449
    .line 17170450
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    check-cast p1, Ljava/lang/Boolean;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    if-nez p1, :cond_8c

    .line 17170461
    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->$worksVisibleLogged$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170463
    .line 17170464
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170465
    .line 17170466
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object p1, Led5/e;->a:Led5/e;

    .line 17170470
    .line 17170471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    const-string v1, "elapsed_ms="

    .line 17170474
    .line 17170475
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v1

    .line 17170488
    iget-wide v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->$profileRenderEpochMs:J

    .line 17170489
    .line 17170490
    sub-long/2addr v1, v3

    .line 17170491
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v1, " user="

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->$state:Lqd5/f;

    .line 17170500
    .line 17170501
    iget-object v2, v1, Lqd5/f;->b:Lfd5/l;

    .line 17170502
    .line 17170503
    iget-object v2, v2, Lfd5/l;->a:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    if-eqz v3, :cond_53

    .line 17170510
    .line 17170511
    iget-object v1, v1, Lqd5/f;->a:Lfd5/p;

    .line 17170512
    .line 17170513
    iget-object v2, v1, Lfd5/p;->a:Ljava/lang/String;

    .line 17170514
    .line 17170515
    :cond_53
    invoke-static {v2}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v1, " worksPreviews="

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->$worksRenderCount:I

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v1, " worksTotal="

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->$state:Lqd5/f;

    .line 17170538
    .line 17170539
    iget-object v1, v1, Lqd5/f;->n:Lfd5/s;

    .line 17170540
    .line 17170541
    iget-object v1, v1, Lfd5/s;->a:Lfd5/j0;

    .line 17170542
    .line 17170543
    iget v1, v1, Lfd5/j0;->d:I

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v1, " summaryLoading="

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$3$1;->$state:Lqd5/f;

    .line 17170554
    .line 17170555
    iget-boolean v1, v1, Lqd5/f;->z:Z

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string p1, "summary_render_works_visible"

    .line 17170568
    .line 17170569
    invoke-static {p1, v0}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    return-object p1

    .line 17170575
    :cond_8f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170576
    .line 17170577
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170578
    .line 17170579
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    throw p1
.end method


