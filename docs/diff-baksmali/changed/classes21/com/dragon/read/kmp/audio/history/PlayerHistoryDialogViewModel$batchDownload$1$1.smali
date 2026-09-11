## classes21/com/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_94

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170444
    iget-boolean v0, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->M:Z

    .line 17170446
    if-eqz v0, :cond_1c

    .line 17170448
    sget-object p1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17170450
    new-instance p1, Lcom/dragon/read/component/audio/data/d;

    .line 17170452
    invoke-direct {p1}, Lcom/dragon/read/component/audio/data/d;-><init>()V

    .line 17170455
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170458
    goto/16 :goto_91

    .line 17170460
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;->$result:Lcom/dragon/read/kmp/audio/history/c;

    .line 17170462
    iget-boolean v1, v0, Lcom/dragon/read/kmp/audio/history/c;->a:Z

    .line 17170464
    if-eqz v1, :cond_2b

    .line 17170466
    iget-boolean v0, v0, Lcom/dragon/read/kmp/audio/history/c;->b:Z

    .line 17170468
    if-eqz v0, :cond_2b

    .line 17170470
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$n;->a:Lcom/dragon/read/kmp/audio/history/m5$n;

    .line 17170472
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 17170475
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170477
    const/4 v0, 0x1

    .line 17170478
    iput-boolean v0, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->L:Z

    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;->$result:Lcom/dragon/read/kmp/audio/history/c;

    .line 17170482
    iget-boolean v1, v1, Lcom/dragon/read/kmp/audio/history/c;->a:Z

    .line 17170484
    if-eqz v1, :cond_91

    .line 17170486
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;->$selectedIds:Ljava/util/List;

    .line 17170488
    new-instance v2, Ljava/util/ArrayList;

    .line 17170490
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170493
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170496
    move-result-object v1

    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_5d

    .line 17170503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v3

    .line 17170507
    move-object v4, v3

    .line 17170508
    check-cast v4, Ljava/lang/String;

    .line 17170510
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170513
    move-result v4

    .line 17170514
    if-lez v4, :cond_56

    .line 17170516
    const/4 v4, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v4, 0x0

    .line 17170519
    :goto_57
    if-eqz v4, :cond_41

    .line 17170521
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    goto :goto_41

    .line 17170525
    :cond_5d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_68

    .line 17170535
    goto :goto_88

    .line 17170536
    :cond_68
    iget v2, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->J:I

    .line 17170538
    add-int/2addr v2, v0

    .line 17170539
    iput v2, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->J:I

    .line 17170541
    iget-object v0, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->I:Ljava/util/Set;

    .line 17170543
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17170546
    iget-object v0, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->I:Ljava/util/Set;

    .line 17170548
    check-cast v1, Ljava/util/Collection;

    .line 17170550
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170553
    iget-object v3, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 17170555
    const/4 v4, 0x0

    .line 17170556
    const/4 v5, 0x0

    .line 17170557
    new-instance v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$rememberPendingBatchDownload$1;

    .line 17170559
    const/4 v0, 0x0

    .line 17170560
    invoke-direct {v6, p1, v2, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$rememberPendingBatchDownload$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;ILkotlin/coroutines/Continuation;)V

    .line 17170563
    const/4 v7, 0x3

    .line 17170564
    const/4 v8, 0x0

    .line 17170565
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170568
    :goto_88
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170572
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170577
    :cond_91
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    return-object p1

    .line 17170580
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170582
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170584
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170587
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_94

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170443
    .line 17170444
    iget-boolean v0, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->M:Z

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_1c

    .line 17170447
    .line 17170448
    sget-object p1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17170449
    .line 17170450
    new-instance p1, Lcom/dragon/read/component/audio/data/d;

    .line 17170451
    .line 17170452
    invoke-direct {p1}, Lcom/dragon/read/component/audio/data/d;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    goto/16 :goto_91

    .line 17170459
    .line 17170460
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;->$result:Lcom/dragon/read/kmp/audio/history/c;

    .line 17170461
    .line 17170462
    iget-boolean v1, v0, Lcom/dragon/read/kmp/audio/history/c;->a:Z

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_2b

    .line 17170465
    .line 17170466
    iget-boolean v0, v0, Lcom/dragon/read/kmp/audio/history/c;->b:Z

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_2b

    .line 17170469
    .line 17170470
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$n;->a:Lcom/dragon/read/kmp/audio/history/m5$n;

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170476
    .line 17170477
    const/4 v0, 0x1

    .line 17170478
    iput-boolean v0, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->L:Z

    .line 17170479
    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;->$result:Lcom/dragon/read/kmp/audio/history/c;

    .line 17170481
    .line 17170482
    iget-boolean v1, v1, Lcom/dragon/read/kmp/audio/history/c;->a:Z

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_91

    .line 17170485
    .line 17170486
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;->$selectedIds:Ljava/util/List;

    .line 17170487
    .line 17170488
    new-instance v2, Ljava/util/ArrayList;

    .line 17170489
    .line 17170490
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    :cond_41
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_5d

    .line 17170502
    .line 17170503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    move-object v4, v3

    .line 17170508
    check-cast v4, Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    if-lez v4, :cond_56

    .line 17170515
    .line 17170516
    const/4 v4, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v4, 0x0

    .line 17170519
    :goto_57
    if-eqz v4, :cond_41

    .line 17170520
    .line 17170521
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_41

    .line 17170525
    :cond_5d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_88

    .line 17170536
    :cond_68
    iget v2, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->J:I

    .line 17170537
    .line 17170538
    add-int/2addr v2, v0

    .line 17170539
    iput v2, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->J:I

    .line 17170540
    .line 17170541
    iget-object v0, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->I:Ljava/util/Set;

    .line 17170542
    .line 17170543
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v0, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->I:Ljava/util/Set;

    .line 17170547
    .line 17170548
    check-cast v1, Ljava/util/Collection;

    .line 17170549
    .line 17170550
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v3, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 17170554
    .line 17170555
    const/4 v4, 0x0

    .line 17170556
    const/4 v5, 0x0

    .line 17170557
    new-instance v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$rememberPendingBatchDownload$1;

    .line 17170558
    .line 17170559
    const/4 v0, 0x0

    .line 17170560
    invoke-direct {v6, p1, v2, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$rememberPendingBatchDownload$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;ILkotlin/coroutines/Continuation;)V

    .line 17170561
    .line 17170562
    .line 17170563
    const/4 v7, 0x3

    .line 17170564
    const/4 v8, 0x0

    .line 17170565
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$batchDownload$1$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170569
    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170571
    .line 17170572
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    .line 17170579
    return-object p1

    .line 17170580
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170581
    .line 17170582
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170583
    .line 17170584
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    throw p1
.end method


