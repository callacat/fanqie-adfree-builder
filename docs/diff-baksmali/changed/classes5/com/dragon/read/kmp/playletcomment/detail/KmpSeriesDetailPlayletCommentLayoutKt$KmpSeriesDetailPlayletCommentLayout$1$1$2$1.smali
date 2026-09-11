## classes5/com/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;->label:I

    .line 17170437
    if-nez v0, :cond_ce

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;->$vm:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;->$hostState$delegate:Landroidx/compose/runtime/State;

    .line 17170446
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Lvg5/e;

    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    iget-boolean v2, v0, Lvg5/e;->h:Z

    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    const-string v4, "SeriesDetailPlayletCommentVM"

    .line 17170464
    if-nez v2, :cond_2f

    .line 17170466
    const-string v0, "onFragmentUnSelect"

    .line 17170468
    invoke-static {v4, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    iput-boolean v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->o:Z

    .line 17170473
    iput-boolean v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->s:Z

    .line 17170475
    iput-boolean v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t:Z

    .line 17170477
    goto/16 :goto_a4

    .line 17170479
    :cond_2f
    iget-wide v5, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->p:J

    .line 17170481
    iget-wide v7, v0, Lvg5/e;->i:J

    .line 17170483
    cmp-long v2, v5, v7

    .line 17170485
    if-nez v2, :cond_4b

    .line 17170487
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170489
    const-string v1, "fetchPlayletComment skip duplicate visibleRefreshKey="

    .line 17170491
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    iget-wide v0, v0, Lvg5/e;->i:J

    .line 17170496
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {v4, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    goto :goto_a4

    .line 17170507
    :cond_4b
    const-string v2, "onFragmentSelect"

    .line 17170509
    invoke-static {v4, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    iput-boolean v3, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->o:Z

    .line 17170514
    iget-object v2, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->n:Lcom/dragon/read/kmp/playletcomment/detail/w2;

    .line 17170516
    const/4 v5, 0x0

    .line 17170517
    if-eqz v2, :cond_68

    .line 17170519
    iput-object v5, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->n:Lcom/dragon/read/kmp/playletcomment/detail/w2;

    .line 17170521
    iget-object v6, v2, Lcom/dragon/read/kmp/playletcomment/detail/w2;->a:Ljava/lang/String;

    .line 17170523
    iget-object v7, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 17170525
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170528
    move-result v6

    .line 17170529
    if-eqz v6, :cond_68

    .line 17170531
    iget-object v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/w2;->b:Loa6/i0;

    .line 17170533
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j1(Loa6/i0;)V

    .line 17170536
    :cond_68
    invoke-virtual {p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->y1()V

    .line 17170539
    iget-wide v6, v0, Lvg5/e;->i:J

    .line 17170541
    iput-wide v6, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->p:J

    .line 17170543
    iget-object v0, v0, Lvg5/e;->d:Ljava/lang/String;

    .line 17170545
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    iget-object v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->q:Ljava/lang/String;

    .line 17170550
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    move-result v1

    .line 17170554
    if-eqz v1, :cond_8e

    .line 17170556
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170558
    const-string v1, "fetchPlayletComment skip, isFetchingPlayletComment, seriesId="

    .line 17170560
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {v4, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    goto :goto_a4

    .line 17170574
    :cond_8e
    iput-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->q:Ljava/lang/String;

    .line 17170576
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170583
    move-result-object v6

    .line 17170584
    const/4 v7, 0x0

    .line 17170585
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;

    .line 17170587
    invoke-direct {v8, p1, v0, v5}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170590
    const/4 v9, 0x2

    .line 17170591
    const/4 v10, 0x0

    .line 17170592
    move-object v5, v1

    .line 17170593
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170596
    :goto_a4
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;->$hostState$delegate:Landroidx/compose/runtime/State;

    .line 17170598
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170601
    move-result-object p1

    .line 17170602
    check-cast p1, Lvg5/e;

    .line 17170604
    iget-boolean p1, p1, Lvg5/e;->h:Z

    .line 17170606
    if-eqz p1, :cond_cb

    .line 17170608
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;->$scoreEntranceVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170610
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170613
    move-result-object p1

    .line 17170614
    check-cast p1, Ljava/lang/Boolean;

    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170619
    move-result p1

    .line 17170620
    if-eqz p1, :cond_c6

    .line 17170622
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;->$vm:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170624
    iput-boolean v3, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t:Z

    .line 17170626
    invoke-virtual {p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->y1()V

    .line 17170629
    goto :goto_cb

    .line 17170630
    :cond_c6
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;->$vm:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170632
    invoke-virtual {p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->y1()V

    .line 17170635
    :cond_cb
    :goto_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170637
    return-object p1

    .line 17170638
    :cond_ce
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170640
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170642
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170645
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_ce

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;->$vm:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;->$hostState$delegate:Landroidx/compose/runtime/State;

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Lvg5/e;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-boolean v2, v0, Lvg5/e;->h:Z

    .line 17170460
    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    const-string v4, "SeriesDetailPlayletCommentVM"

    .line 17170463
    .line 17170464
    if-nez v2, :cond_2f

    .line 17170465
    .line 17170466
    const-string v0, "onFragmentUnSelect"

    .line 17170467
    .line 17170468
    invoke-static {v4, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iput-boolean v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->o:Z

    .line 17170472
    .line 17170473
    iput-boolean v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->s:Z

    .line 17170474
    .line 17170475
    iput-boolean v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t:Z

    .line 17170476
    .line 17170477
    goto/16 :goto_a4

    .line 17170478
    .line 17170479
    :cond_2f
    iget-wide v5, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->p:J

    .line 17170480
    .line 17170481
    iget-wide v7, v0, Lvg5/e;->i:J

    .line 17170482
    .line 17170483
    cmp-long v2, v5, v7

    .line 17170484
    .line 17170485
    if-nez v2, :cond_4b

    .line 17170486
    .line 17170487
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    const-string v1, "fetchPlayletComment skip duplicate visibleRefreshKey="

    .line 17170490
    .line 17170491
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-wide v0, v0, Lvg5/e;->i:J

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {v4, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_a4

    .line 17170507
    :cond_4b
    const-string v2, "onFragmentSelect"

    .line 17170508
    .line 17170509
    invoke-static {v4, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iput-boolean v3, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->o:Z

    .line 17170513
    .line 17170514
    iget-object v2, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->n:Lcom/dragon/read/kmp/playletcomment/detail/w2;

    .line 17170515
    .line 17170516
    const/4 v5, 0x0

    .line 17170517
    if-eqz v2, :cond_68

    .line 17170518
    .line 17170519
    iput-object v5, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->n:Lcom/dragon/read/kmp/playletcomment/detail/w2;

    .line 17170520
    .line 17170521
    iget-object v6, v2, Lcom/dragon/read/kmp/playletcomment/detail/w2;->a:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v7, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->c:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v6

    .line 17170529
    if-eqz v6, :cond_68

    .line 17170530
    .line 17170531
    iget-object v2, v2, Lcom/dragon/read/kmp/playletcomment/detail/w2;->b:Loa6/i0;

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->j1(Loa6/i0;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    invoke-virtual {p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->y1()V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-wide v6, v0, Lvg5/e;->i:J

    .line 17170540
    .line 17170541
    iput-wide v6, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->p:J

    .line 17170542
    .line 17170543
    iget-object v0, v0, Lvg5/e;->d:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v1, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->q:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    if-eqz v1, :cond_8e

    .line 17170555
    .line 17170556
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    const-string v1, "fetchPlayletComment skip, isFetchingPlayletComment, seriesId="

    .line 17170559
    .line 17170560
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {v4, p1}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_a4

    .line 17170574
    :cond_8e
    iput-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->q:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v6

    .line 17170584
    const/4 v7, 0x0

    .line 17170585
    new-instance v8, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;

    .line 17170586
    .line 17170587
    invoke-direct {v8, p1, v0, v5}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$fetchPlayletComment$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170588
    .line 17170589
    .line 17170590
    const/4 v9, 0x2

    .line 17170591
    const/4 v10, 0x0

    .line 17170592
    move-object v5, v1

    .line 17170593
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;->$hostState$delegate:Landroidx/compose/runtime/State;

    .line 17170597
    .line 17170598
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    check-cast p1, Lvg5/e;

    .line 17170603
    .line 17170604
    iget-boolean p1, p1, Lvg5/e;->h:Z

    .line 17170605
    .line 17170606
    if-eqz p1, :cond_cb

    .line 17170607
    .line 17170608
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;->$scoreEntranceVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170609
    .line 17170610
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    check-cast p1, Ljava/lang/Boolean;

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result p1

    .line 17170620
    if-eqz p1, :cond_c6

    .line 17170621
    .line 17170622
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;->$vm:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170623
    .line 17170624
    iput-boolean v3, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t:Z

    .line 17170625
    .line 17170626
    invoke-virtual {p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->y1()V

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_cb

    .line 17170630
    :cond_c6
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentLayoutKt$KmpSeriesDetailPlayletCommentLayout$1$1$2$1;->$vm:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17170631
    .line 17170632
    invoke-virtual {p1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->y1()V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    :goto_cb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170636
    .line 17170637
    return-object p1

    .line 17170638
    :cond_ce
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170639
    .line 17170640
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170641
    .line 17170642
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    throw p1
.end method


