## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170443
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->L$0:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_12} :catch_95
    .catchall {:try_start_f .. :try_end_12} :catchall_87

    .line 17170450
    goto :goto_33

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
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->L$0:Ljava/lang/Object;

    .line 17170464
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170466
    :try_start_22
    sget-object v1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 17170468
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170470
    iget-object v3, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 17170472
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->L$0:Ljava/lang/Object;

    .line 17170474
    iput v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->label:I

    .line 17170476
    invoke-virtual {v1, v3, p0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170479
    move-result-object p1

    .line 17170480
    if-ne p1, v0, :cond_33

    .line 17170482
    return-object v0

    .line 17170483
    :cond_33
    :goto_33
    check-cast p1, Lgn2/c;

    .line 17170485
    iget-object v0, p1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17170487
    check-cast v0, Loa6/i0;

    .line 17170489
    if-nez v0, :cond_47

    .line 17170491
    iget-object p1, p1, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 17170493
    if-nez p1, :cond_46

    .line 17170495
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170497
    const-string v0, "comment list data is null"

    .line 17170499
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170502
    :cond_46
    throw p1

    .line 17170503
    :cond_47
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->$monitor:Lxo2/b;

    .line 17170505
    invoke-virtual {p1}, Lxo2/b;->success()V

    .line 17170508
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17170510
    new-instance v1, Lin2/g;

    .line 17170512
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170514
    iget-object v4, v0, Loa6/i0;->a:Ljava/util/List;

    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {v4}, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->e(Ljava/util/List;)Ljava/util/List;

    .line 17170522
    move-result-object v3

    .line 17170523
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170525
    iget-object v4, v4, Lin2/e;->a:Lin2/f;

    .line 17170527
    const/4 v5, 0x0

    .line 17170528
    if-eqz v4, :cond_67

    .line 17170530
    invoke-interface {v4}, Lin2/f;->getDataList()Ljava/util/List;

    .line 17170533
    move-result-object v4

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v4, v5

    .line 17170536
    :goto_68
    invoke-static {v3, v4}, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170539
    move-result-object v3

    .line 17170540
    iget-object v0, v0, Loa6/i0;->b:Loa6/t2;

    .line 17170542
    if-eqz v0, :cond_72

    .line 17170544
    iget-object v5, v0, Loa6/t2;->c:Ljava/lang/String;

    .line 17170546
    :cond_72
    if-eqz v0, :cond_7f

    .line 17170548
    iget-object v0, v0, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17170550
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170557
    move-result v0

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v0, 0x0

    .line 17170560
    :goto_80
    invoke-direct {v1, v5, v3, v0}, Lin2/g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17170563
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_86} :catch_95
    .catchall {:try_start_22 .. :try_end_86} :catchall_87

    .line 17170566
    goto :goto_92

    .line 17170567
    :catchall_87
    move-exception p1

    .line 17170568
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->$monitor:Lxo2/b;

    .line 17170570
    invoke-virtual {v0, p1}, Lxo2/b;->a(Ljava/lang/Throwable;)V

    .line 17170573
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17170575
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    return-object p1

    .line 17170581
    :catch_95
    move-exception p1

    .line 17170582
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
    iget v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->label:I

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
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->L$0:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17170446
    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_12} :catch_95
    .catchall {:try_start_f .. :try_end_12} :catchall_87

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_33

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
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->L$0:Ljava/lang/Object;

    .line 17170463
    .line 17170464
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170465
    .line 17170466
    :try_start_22
    sget-object v1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 17170467
    .line 17170468
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170469
    .line 17170470
    iget-object v3, v3, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->k:Lwn2/h;

    .line 17170471
    .line 17170472
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->L$0:Ljava/lang/Object;

    .line 17170473
    .line 17170474
    iput v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->label:I

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v3, p0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    if-ne p1, v0, :cond_33

    .line 17170481
    .line 17170482
    return-object v0

    .line 17170483
    :cond_33
    :goto_33
    check-cast p1, Lgn2/c;

    .line 17170484
    .line 17170485
    iget-object v0, p1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17170486
    .line 17170487
    check-cast v0, Loa6/i0;

    .line 17170488
    .line 17170489
    if-nez v0, :cond_47

    .line 17170490
    .line 17170491
    iget-object p1, p1, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 17170492
    .line 17170493
    if-nez p1, :cond_46

    .line 17170494
    .line 17170495
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170496
    .line 17170497
    const-string v0, "comment list data is null"

    .line 17170498
    .line 17170499
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    throw p1

    .line 17170503
    :cond_47
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->$monitor:Lxo2/b;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Lxo2/b;->success()V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 17170509
    .line 17170510
    new-instance v1, Lin2/g;

    .line 17170511
    .line 17170512
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170513
    .line 17170514
    iget-object v4, v0, Loa6/i0;->a:Ljava/util/List;

    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v4}, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->e(Ljava/util/List;)Ljava/util/List;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170524
    .line 17170525
    iget-object v4, v4, Lin2/e;->a:Lin2/f;

    .line 17170526
    .line 17170527
    const/4 v5, 0x0

    .line 17170528
    if-eqz v4, :cond_67

    .line 17170529
    .line 17170530
    invoke-interface {v4}, Lin2/f;->getDataList()Ljava/util/List;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v4, v5

    .line 17170536
    :goto_68
    invoke-static {v3, v4}, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    iget-object v0, v0, Loa6/i0;->b:Loa6/t2;

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_72

    .line 17170543
    .line 17170544
    iget-object v5, v0, Loa6/t2;->c:Ljava/lang/String;

    .line 17170545
    .line 17170546
    :cond_72
    if-eqz v0, :cond_7f

    .line 17170547
    .line 17170548
    iget-object v0, v0, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17170549
    .line 17170550
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v0, 0x0

    .line 17170560
    :goto_80
    invoke-direct {v1, v5, v3, v0}, Lin2/g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_86} :catch_95
    .catchall {:try_start_22 .. :try_end_86} :catchall_87

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_92

    .line 17170567
    :catchall_87
    move-exception p1

    .line 17170568
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->$monitor:Lxo2/b;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, p1}, Lxo2/b;->a(Ljava/lang/Throwable;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$onLoadMoreData$1;->$onError:Lkotlin/jvm/functions/Function1;

    .line 17170574
    .line 17170575
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    .line 17170580
    return-object p1

    .line 17170581
    :catch_95
    move-exception p1

    .line 17170582
    throw p1
.end method


