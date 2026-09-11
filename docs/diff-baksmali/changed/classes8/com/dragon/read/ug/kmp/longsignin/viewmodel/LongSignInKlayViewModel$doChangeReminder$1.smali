## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_20

    .line 17170443
    if-eq v1, v3, :cond_1c

    .line 17170445
    if-ne v1, v2, :cond_14

    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_d8

    .line 17170450
    goto/16 :goto_c8

    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_d8

    .line 17170463
    goto :goto_65

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    :try_start_23
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170469
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->f:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->$reminderInfo:Lnx6/p;

    .line 17170473
    iget-object v1, v1, Lnx6/p;->f:Ljava/lang/String;

    .line 17170475
    if-eqz v1, :cond_36

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170480
    move-result v1

    .line 17170481
    if-nez v1, :cond_34

    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const/4 v1, 0x0

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    :goto_36
    const/4 v1, 0x1

    .line 17170487
    :goto_37
    if-eqz v1, :cond_3c

    .line 17170489
    const-string v1, "calendar"

    .line 17170491
    goto :goto_40

    .line 17170492
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->$reminderInfo:Lnx6/p;

    .line 17170494
    iget-object v1, v1, Lnx6/p;->f:Ljava/lang/String;

    .line 17170496
    :goto_40
    iget-boolean v5, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->$newStatus:Z

    .line 17170498
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170500
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170502
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170505
    move-result-object v6

    .line 17170506
    check-cast v6, Lnx6/v;

    .line 17170508
    if-eqz v6, :cond_5b

    .line 17170510
    iget-object v6, v6, Lnx6/v;->b:Lak5/u3;

    .line 17170512
    if-eqz v6, :cond_5b

    .line 17170514
    iget-object v6, v6, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 17170516
    if-eqz v6, :cond_5b

    .line 17170518
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170521
    move-result v6

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v6, 0x0

    .line 17170524
    :goto_5c
    iput v3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->label:I

    .line 17170526
    invoke-virtual {p1, v1, v5, v6, p0}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->b(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170529
    move-result-object p1

    .line 17170530
    if-ne p1, v0, :cond_65

    .line 17170532
    return-object v0

    .line 17170533
    :cond_65
    :goto_65
    check-cast p1, Lnx6/j0;

    .line 17170535
    if-eqz p1, :cond_6e

    .line 17170537
    iget v1, p1, Lnx6/j0;->a:I

    .line 17170539
    if-nez v1, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v3, 0x0

    .line 17170543
    :goto_6f
    if-nez v3, :cond_82

    .line 17170545
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->$allowLocalCalendarFallback:Z

    .line 17170547
    if-eqz v1, :cond_76

    .line 17170549
    goto :goto_82

    .line 17170550
    :cond_76
    if-eqz p1, :cond_7c

    .line 17170552
    iget-object p1, p1, Lnx6/j0;->b:Ljava/lang/String;

    .line 17170554
    if-nez p1, :cond_7e

    .line 17170556
    :cond_7c
    const-string p1, "\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170558
    :cond_7e
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170561
    goto :goto_d1

    .line 17170562
    :cond_82
    :goto_82
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170564
    iget-boolean v5, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->$newStatus:Z

    .line 17170566
    if-eqz v3, :cond_8d

    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170570
    iget-object p1, p1, Lnx6/j0;->c:Lnx6/h0;

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 p1, 0x0

    .line 17170574
    :goto_8e
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k1(ZLnx6/h0;)V

    .line 17170577
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->$newStatus:Z

    .line 17170579
    if-eqz p1, :cond_9e

    .line 17170581
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->A1()Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170590
    :cond_9e
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170592
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170594
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170597
    move-result-object p1

    .line 17170598
    check-cast p1, Lnx6/v;

    .line 17170600
    if-eqz p1, :cond_b9

    .line 17170602
    iget-object p1, p1, Lnx6/v;->b:Lak5/u3;

    .line 17170604
    if-eqz p1, :cond_b9

    .line 17170606
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170608
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170610
    invoke-virtual {v1, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r1(Lak5/u3;)Lnx6/d;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-interface {v3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170617
    :cond_b9
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->$closeAfterToggle:Z

    .line 17170619
    if-eqz p1, :cond_d1

    .line 17170621
    iput v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->label:I

    .line 17170623
    const-wide/16 v1, 0x12c

    .line 17170625
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170628
    move-result-object p1

    .line 17170629
    if-ne p1, v0, :cond_c8

    .line 17170631
    return-object v0

    .line 17170632
    :cond_c8
    :goto_c8
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170634
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;

    .line 17170636
    if-eqz p1, :cond_d1

    .line 17170638
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->invoke()Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_23 .. :try_end_d1} :catchall_d8

    .line 17170641
    :cond_d1
    :goto_d1
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170643
    iput-boolean v4, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 17170645
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170647
    return-object p1

    .line 17170648
    :catchall_d8
    move-exception p1

    .line 17170649
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170651
    iput-boolean v4, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 17170653
    throw p1
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_20

    .line 17170442
    .line 17170443
    if-eq v1, v3, :cond_1c

    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_14

    .line 17170446
    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_d8

    .line 17170448
    .line 17170449
    .line 17170450
    goto/16 :goto_c8

    .line 17170451
    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_d8

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_65

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    :try_start_23
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170468
    .line 17170469
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->f:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->$reminderInfo:Lnx6/p;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lnx6/p;->f:Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_36

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    if-nez v1, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const/4 v1, 0x0

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    :goto_36
    const/4 v1, 0x1

    .line 17170487
    :goto_37
    if-eqz v1, :cond_3c

    .line 17170488
    .line 17170489
    const-string v1, "calendar"

    .line 17170490
    .line 17170491
    goto :goto_40

    .line 17170492
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->$reminderInfo:Lnx6/p;

    .line 17170493
    .line 17170494
    iget-object v1, v1, Lnx6/p;->f:Ljava/lang/String;

    .line 17170495
    .line 17170496
    :goto_40
    iget-boolean v5, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->$newStatus:Z

    .line 17170497
    .line 17170498
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170499
    .line 17170500
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170501
    .line 17170502
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    check-cast v6, Lnx6/v;

    .line 17170507
    .line 17170508
    if-eqz v6, :cond_5b

    .line 17170509
    .line 17170510
    iget-object v6, v6, Lnx6/v;->b:Lak5/u3;

    .line 17170511
    .line 17170512
    if-eqz v6, :cond_5b

    .line 17170513
    .line 17170514
    iget-object v6, v6, Lak5/u3;->d:Ljava/lang/Boolean;

    .line 17170515
    .line 17170516
    if-eqz v6, :cond_5b

    .line 17170517
    .line 17170518
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v6

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v6, 0x0

    .line 17170524
    :goto_5c
    iput v3, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->label:I

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v1, v5, v6, p0}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->b(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    if-ne p1, v0, :cond_65

    .line 17170531
    .line 17170532
    return-object v0

    .line 17170533
    :cond_65
    :goto_65
    check-cast p1, Lnx6/j0;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_6e

    .line 17170536
    .line 17170537
    iget v1, p1, Lnx6/j0;->a:I

    .line 17170538
    .line 17170539
    if-nez v1, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v3, 0x0

    .line 17170543
    :goto_6f
    if-nez v3, :cond_82

    .line 17170544
    .line 17170545
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->$allowLocalCalendarFallback:Z

    .line 17170546
    .line 17170547
    if-eqz v1, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_82

    .line 17170550
    :cond_76
    if-eqz p1, :cond_7c

    .line 17170551
    .line 17170552
    iget-object p1, p1, Lnx6/j0;->b:Ljava/lang/String;

    .line 17170553
    .line 17170554
    if-nez p1, :cond_7e

    .line 17170555
    .line 17170556
    :cond_7c
    const-string p1, "\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170557
    .line 17170558
    :cond_7e
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_d1

    .line 17170562
    :cond_82
    :goto_82
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170563
    .line 17170564
    iget-boolean v5, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->$newStatus:Z

    .line 17170565
    .line 17170566
    if-eqz v3, :cond_8d

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_8d

    .line 17170569
    .line 17170570
    iget-object p1, p1, Lnx6/j0;->c:Lnx6/h0;

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 p1, 0x0

    .line 17170574
    :goto_8e
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k1(ZLnx6/h0;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->$newStatus:Z

    .line 17170578
    .line 17170579
    if-eqz p1, :cond_9e

    .line 17170580
    .line 17170581
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->A1()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170591
    .line 17170592
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170593
    .line 17170594
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    check-cast p1, Lnx6/v;

    .line 17170599
    .line 17170600
    if-eqz p1, :cond_b9

    .line 17170601
    .line 17170602
    iget-object p1, p1, Lnx6/v;->b:Lak5/u3;

    .line 17170603
    .line 17170604
    if-eqz p1, :cond_b9

    .line 17170605
    .line 17170606
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170607
    .line 17170608
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170609
    .line 17170610
    invoke-virtual {v1, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r1(Lak5/u3;)Lnx6/d;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-interface {v3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->$closeAfterToggle:Z

    .line 17170618
    .line 17170619
    if-eqz p1, :cond_d1

    .line 17170620
    .line 17170621
    iput v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->label:I

    .line 17170622
    .line 17170623
    const-wide/16 v1, 0x12c

    .line 17170624
    .line 17170625
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    if-ne p1, v0, :cond_c8

    .line 17170630
    .line 17170631
    return-object v0

    .line 17170632
    :cond_c8
    :goto_c8
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170633
    .line 17170634
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->k:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;

    .line 17170635
    .line 17170636
    if-eqz p1, :cond_d1

    .line 17170637
    .line 17170638
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/j;->invoke()Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_23 .. :try_end_d1} :catchall_d8

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    :goto_d1
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170642
    .line 17170643
    iput-boolean v4, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 17170644
    .line 17170645
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
    .line 17170647
    return-object p1

    .line 17170648
    :catchall_d8
    move-exception p1

    .line 17170649
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$doChangeReminder$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170650
    .line 17170651
    iput-boolean v4, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->w:Z

    .line 17170652
    .line 17170653
    throw p1
.end method


