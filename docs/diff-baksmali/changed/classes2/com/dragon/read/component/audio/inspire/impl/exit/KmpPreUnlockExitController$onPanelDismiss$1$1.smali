## classes2/com/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_25

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    iput v2, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1;->label:I

    .line 17170460
    const-wide/16 v3, 0x12c

    .line 17170462
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    if-ne p1, v0, :cond_25

    .line 17170468
    return-object v0

    .line 17170469
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;

    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1;->$session:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;

    .line 17170473
    const-string v1, "clear panel session after dismiss. scene="

    .line 17170475
    const-string v3, "record panel dismiss without consume. scene="

    .line 17170477
    const-string v4, "skip panel dismiss finalize, active session changed. scene="

    .line 17170479
    iget-object v5, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->b:Ljava/lang/Object;

    .line 17170481
    monitor-enter v5

    .line 17170482
    :try_start_32
    iget-object v6, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;

    .line 17170484
    if-eq v6, v0, :cond_51

    .line 17170486
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 17170489
    move-result-object p1

    .line 17170490
    if-eqz p1, :cond_4f

    .line 17170492
    const-string v1, "KmpAudio.I.Exit"

    .line 17170494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170496
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-interface {p1, v1, v0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4f
    .catchall {:try_start_32 .. :try_end_4f} :catchall_98

    .line 17170511
    :cond_4f
    monitor-exit v5

    .line 17170512
    goto :goto_95

    .line 17170513
    :cond_51
    :try_start_51
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->d:Z

    .line 17170515
    if-nez v4, :cond_72

    .line 17170517
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->b:Z

    .line 17170519
    if-eqz v4, :cond_72

    .line 17170521
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 17170524
    move-result-object v4

    .line 17170525
    if-eqz v4, :cond_72

    .line 17170527
    const-string v6, "KmpAudio.I.Exit"

    .line 17170529
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170531
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 17170536
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-interface {v4, v6, v3, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170546
    :cond_72
    iget-object v3, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;

    .line 17170548
    if-ne v3, v0, :cond_92

    .line 17170550
    const/4 v3, 0x0

    .line 17170551
    iput-object v3, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;

    .line 17170553
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 17170556
    move-result-object p1

    .line 17170557
    if-eqz p1, :cond_92

    .line 17170559
    const-string v3, "KmpAudio.I.Exit"

    .line 17170561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170563
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 17170568
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-interface {p1, v3, v0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170578
    :cond_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_94
    .catchall {:try_start_51 .. :try_end_94} :catchall_98

    .line 17170580
    monitor-exit v5

    .line 17170581
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    return-object p1

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    monitor-exit v5

    .line 17170586
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_25

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iput v2, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1;->label:I

    .line 17170459
    .line 17170460
    const-wide/16 v3, 0x12c

    .line 17170461
    .line 17170462
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-ne p1, v0, :cond_25

    .line 17170467
    .line 17170468
    return-object v0

    .line 17170469
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1;->this$0:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;

    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$onPanelDismiss$1$1;->$session:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;

    .line 17170472
    .line 17170473
    const-string v1, "clear panel session after dismiss. scene="

    .line 17170474
    .line 17170475
    const-string v3, "record panel dismiss without consume. scene="

    .line 17170476
    .line 17170477
    const-string v4, "skip panel dismiss finalize, active session changed. scene="

    .line 17170478
    .line 17170479
    iget-object v5, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->b:Ljava/lang/Object;

    .line 17170480
    .line 17170481
    monitor-enter v5

    .line 17170482
    :try_start_32
    iget-object v6, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;

    .line 17170483
    .line 17170484
    if-eq v6, v0, :cond_51

    .line 17170485
    .line 17170486
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    if-eqz p1, :cond_4f

    .line 17170491
    .line 17170492
    const-string v1, "KmpAudio.I.Exit"

    .line 17170493
    .line 17170494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-interface {p1, v1, v0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4f
    .catchall {:try_start_32 .. :try_end_4f} :catchall_98

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    monitor-exit v5

    .line 17170512
    goto :goto_95

    .line 17170513
    :cond_51
    :try_start_51
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->d:Z

    .line 17170514
    .line 17170515
    if-nez v4, :cond_72

    .line 17170516
    .line 17170517
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->b:Z

    .line 17170518
    .line 17170519
    if-eqz v4, :cond_72

    .line 17170520
    .line 17170521
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    if-eqz v4, :cond_72

    .line 17170526
    .line 17170527
    const-string v6, "KmpAudio.I.Exit"

    .line 17170528
    .line 17170529
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-interface {v4, v6, v3, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    iget-object v3, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;

    .line 17170547
    .line 17170548
    if-ne v3, v0, :cond_92

    .line 17170549
    .line 17170550
    const/4 v3, 0x0

    .line 17170551
    iput-object v3, p1, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->a:Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;

    .line 17170552
    .line 17170553
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController;->e()Lhv0/a;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    if-eqz p1, :cond_92

    .line 17170558
    .line 17170559
    const-string v3, "KmpAudio.I.Exit"

    .line 17170560
    .line 17170561
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/exit/KmpPreUnlockExitController$c;->a:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-interface {p1, v3, v0, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_94
    .catchall {:try_start_51 .. :try_end_94} :catchall_98

    .line 17170579
    .line 17170580
    monitor-exit v5

    .line 17170581
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    .line 17170583
    return-object p1

    .line 17170584
    :catchall_98
    move-exception p1

    .line 17170585
    monitor-exit v5

    .line 17170586
    throw p1
.end method


