## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1c

    .line 17170442
    if-ne v1, v3, :cond_14

    .line 17170444
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->L$0:Ljava/lang/Object;

    .line 17170446
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17170448
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_13} :catch_a9
    .catchall {:try_start_10 .. :try_end_13} :catchall_9b

    .line 17170451
    goto :goto_35

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->L$0:Ljava/lang/Object;

    .line 17170465
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170467
    :try_start_23
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3$1;

    .line 17170469
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170471
    invoke-direct {v1, v4, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/m;Lkotlin/coroutines/Continuation;)V

    .line 17170474
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->L$0:Ljava/lang/Object;

    .line 17170476
    iput v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->label:I

    .line 17170478
    invoke-static {v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170481
    move-result-object p1

    .line 17170482
    if-ne p1, v0, :cond_35

    .line 17170484
    return-object v0

    .line 17170485
    :cond_35
    :goto_35
    check-cast p1, Lkotlin/Pair;

    .line 17170487
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170490
    move-result-object v0

    .line 17170491
    check-cast v0, Lgn2/c;

    .line 17170493
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170496
    move-result-object p1

    .line 17170497
    check-cast p1, Ljava/lang/Number;

    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170502
    move-result-wide v4

    .line 17170503
    iget-object p1, v0, Lgn2/c;->b:Ljava/lang/Object;

    .line 17170505
    check-cast p1, Loa6/i0;

    .line 17170507
    if-nez p1, :cond_59

    .line 17170509
    iget-object p1, v0, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 17170511
    if-nez p1, :cond_58

    .line 17170513
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170515
    const-string v0, "comment list data is null"

    .line 17170517
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170520
    :cond_58
    throw p1

    .line 17170521
    :cond_59
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->$monitor:Lxo2/b;

    .line 17170523
    invoke-virtual {v0}, Lxo2/b;->success()V

    .line 17170526
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170528
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->j:Lkotlin/jvm/functions/Function2;

    .line 17170530
    if-eqz v0, :cond_6d

    .line 17170532
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$presenter$1$1;

    .line 17170538
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$presenter$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    :cond_6d
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17170543
    new-instance v1, Lin2/g;

    .line 17170545
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170547
    iget-object v5, p1, Loa6/i0;->a:Ljava/util/List;

    .line 17170549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {v5}, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->e(Ljava/util/List;)Ljava/util/List;

    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-static {v4, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170559
    move-result-object v4

    .line 17170560
    iget-object p1, p1, Loa6/i0;->b:Loa6/t2;

    .line 17170562
    if-eqz p1, :cond_86

    .line 17170564
    iget-object v2, p1, Loa6/t2;->c:Ljava/lang/String;

    .line 17170566
    :cond_86
    if-eqz p1, :cond_93

    .line 17170568
    iget-object p1, p1, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17170570
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170573
    move-result-object v3

    .line 17170574
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170577
    move-result p1

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 p1, 0x0

    .line 17170580
    :goto_94
    invoke-direct {v1, v2, v4, p1}, Lin2/g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17170583
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_9a} :catch_a9
    .catchall {:try_start_23 .. :try_end_9a} :catchall_9b

    .line 17170586
    goto :goto_a6

    .line 17170587
    :catchall_9b
    move-exception p1

    .line 17170588
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->$monitor:Lxo2/b;

    .line 17170590
    invoke-virtual {v0, p1}, Lxo2/b;->a(Ljava/lang/Throwable;)V

    .line 17170593
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17170595
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    return-object p1

    .line 17170601
    :catch_a9
    move-exception p1

    .line 17170602
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1c

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_14

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->L$0:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17170447
    .line 17170448
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_13} :catch_a9
    .catchall {:try_start_10 .. :try_end_13} :catchall_9b

    .line 17170449
    .line 17170450
    .line 17170451
    goto :goto_35

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->L$0:Ljava/lang/Object;

    .line 17170464
    .line 17170465
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170466
    .line 17170467
    :try_start_23
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3$1;

    .line 17170468
    .line 17170469
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170470
    .line 17170471
    invoke-direct {v1, v4, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3$1;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/content/m;Lkotlin/coroutines/Continuation;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->L$0:Ljava/lang/Object;

    .line 17170475
    .line 17170476
    iput v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->label:I

    .line 17170477
    .line 17170478
    invoke-static {v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    if-ne p1, v0, :cond_35

    .line 17170483
    .line 17170484
    return-object v0

    .line 17170485
    :cond_35
    :goto_35
    check-cast p1, Lkotlin/Pair;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    check-cast v0, Lgn2/c;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    check-cast p1, Ljava/lang/Number;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v4

    .line 17170503
    iget-object p1, v0, Lgn2/c;->b:Ljava/lang/Object;

    .line 17170504
    .line 17170505
    check-cast p1, Loa6/i0;

    .line 17170506
    .line 17170507
    if-nez p1, :cond_59

    .line 17170508
    .line 17170509
    iget-object p1, v0, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 17170510
    .line 17170511
    if-nez p1, :cond_58

    .line 17170512
    .line 17170513
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170514
    .line 17170515
    const-string v0, "comment list data is null"

    .line 17170516
    .line 17170517
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    throw p1

    .line 17170521
    :cond_59
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->$monitor:Lxo2/b;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Lxo2/b;->success()V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170527
    .line 17170528
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->j:Lkotlin/jvm/functions/Function2;

    .line 17170529
    .line 17170530
    if-eqz v0, :cond_6d

    .line 17170531
    .line 17170532
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$presenter$1$1;

    .line 17170537
    .line 17170538
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$presenter$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17170542
    .line 17170543
    new-instance v1, Lin2/g;

    .line 17170544
    .line 17170545
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170546
    .line 17170547
    iget-object v5, p1, Loa6/i0;->a:Ljava/util/List;

    .line 17170548
    .line 17170549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v5}, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->e(Ljava/util/List;)Ljava/util/List;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-static {v4, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    iget-object p1, p1, Loa6/i0;->b:Loa6/t2;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_86

    .line 17170563
    .line 17170564
    iget-object v2, p1, Loa6/t2;->c:Ljava/lang/String;

    .line 17170565
    .line 17170566
    :cond_86
    if-eqz p1, :cond_93

    .line 17170567
    .line 17170568
    iget-object p1, p1, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17170569
    .line 17170570
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 p1, 0x0

    .line 17170580
    :goto_94
    invoke-direct {v1, v2, v4, p1}, Lin2/g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_9a} :catch_a9
    .catchall {:try_start_23 .. :try_end_9a} :catchall_9b

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_a6

    .line 17170587
    :catchall_9b
    move-exception p1

    .line 17170588
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->$monitor:Lxo2/b;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, p1}, Lxo2/b;->a(Ljava/lang/Throwable;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadData$3;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17170594
    .line 17170595
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    return-object p1

    .line 17170601
    :catch_a9
    move-exception p1

    .line 17170602
    throw p1
.end method


