## classes2/com/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v2, :cond_10

    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_3c

    .line 17170447
    goto :goto_35

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;->this$0:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17170465
    :try_start_21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170467
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170470
    move-result-object v1

    .line 17170471
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2$1$1;

    .line 17170473
    invoke-direct {v4, p1, v3}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2$1$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170476
    iput v2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;->label:I

    .line 17170478
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170481
    move-result-object p1

    .line 17170482
    if-ne p1, v0, :cond_35

    .line 17170484
    return-object v0

    .line 17170485
    :cond_35
    :goto_35
    check-cast p1, Lcom/dragon/read/kmp/community/forum/tab/data/c;

    .line 17170487
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_21 .. :try_end_3b} :catchall_3c

    .line 17170491
    goto :goto_47

    .line 17170492
    :catchall_3c
    move-exception p1

    .line 17170493
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170495
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    move-result-object p1

    .line 17170503
    :goto_47
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;->this$0:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17170505
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170508
    move-result v1

    .line 17170509
    if-eqz v1, :cond_7d

    .line 17170511
    move-object v1, p1

    .line 17170512
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/data/c;

    .line 17170514
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170516
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170519
    move-result-object v2

    .line 17170520
    move-object v4, v2

    .line 17170521
    check-cast v4, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17170523
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170525
    iget-object v6, v1, Lcom/dragon/read/kmp/community/forum/tab/data/c;->a:Ljava/util/List;

    .line 17170527
    iget-object v7, v1, Lcom/dragon/read/kmp/community/forum/tab/data/c;->b:Ljava/util/List;

    .line 17170529
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170532
    move-result-object v2

    .line 17170533
    check-cast v2, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 17170535
    if-eqz v2, :cond_6c

    .line 17170537
    iget-object v2, v2, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v2, v3

    .line 17170541
    :goto_6d
    if-nez v2, :cond_71

    .line 17170543
    const-string v2, ""

    .line 17170545
    :cond_71
    move-object v8, v2

    .line 17170546
    iget-object v9, v1, Lcom/dragon/read/kmp/community/forum/tab/data/c;->c:Ljava/util/Map;

    .line 17170548
    const/16 v10, 0x20

    .line 17170550
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a(Lcom/dragon/read/kmp/community/forum/tab/page/d0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170557
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;->this$0:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17170559
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170562
    move-result-object p1

    .line 17170563
    if-eqz p1, :cond_b6

    .line 17170565
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->a:Lt55/g;

    .line 17170567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170569
    const-string v4, "\u4e66\u67b6\u5708\u5b50\u9996\u5c4f\u8bf7\u6c42\u5931\u8d25: "

    .line 17170571
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    sget v2, Lt55/g;->b:I

    .line 17170587
    invoke-virtual {v1, p1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170590
    iget-object p1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170592
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170595
    move-result-object v0

    .line 17170596
    move-object v1, v0

    .line 17170597
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17170599
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170601
    const/4 v3, 0x0

    .line 17170602
    const/4 v4, 0x0

    .line 17170603
    const/4 v5, 0x0

    .line 17170604
    const/4 v6, 0x0

    .line 17170605
    const/16 v7, 0x3e

    .line 17170607
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a(Lcom/dragon/read/kmp/community/forum/tab/page/d0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170614
    :cond_b6
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;->$onFinish:Lkotlin/jvm/functions/Function0;

    .line 17170616
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    return-object p1
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v2, :cond_10

    .line 17170443
    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_3c

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_35

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;->this$0:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17170464
    .line 17170465
    :try_start_21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170466
    .line 17170467
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    new-instance v4, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2$1$1;

    .line 17170472
    .line 17170473
    invoke-direct {v4, p1, v3}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2$1$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iput v2, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;->label:I

    .line 17170477
    .line 17170478
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lcom/dragon/read/kmp/community/forum/tab/data/c;

    .line 17170486
    .line 17170487
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1
    :try_end_3b
    .catchall {:try_start_21 .. :try_end_3b} :catchall_3c

    .line 17170491
    goto :goto_47

    .line 17170492
    :catchall_3c
    move-exception p1

    .line 17170493
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170494
    .line 17170495
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    :goto_47
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;->this$0:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17170504
    .line 17170505
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-eqz v1, :cond_7d

    .line 17170510
    .line 17170511
    move-object v1, p1

    .line 17170512
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/data/c;

    .line 17170513
    .line 17170514
    iget-object v0, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170515
    .line 17170516
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    move-object v4, v2

    .line 17170521
    check-cast v4, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17170522
    .line 17170523
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170524
    .line 17170525
    iget-object v6, v1, Lcom/dragon/read/kmp/community/forum/tab/data/c;->a:Ljava/util/List;

    .line 17170526
    .line 17170527
    iget-object v7, v1, Lcom/dragon/read/kmp/community/forum/tab/data/c;->b:Ljava/util/List;

    .line 17170528
    .line 17170529
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    check-cast v2, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 17170534
    .line 17170535
    if-eqz v2, :cond_6c

    .line 17170536
    .line 17170537
    iget-object v2, v2, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v2, v3

    .line 17170541
    :goto_6d
    if-nez v2, :cond_71

    .line 17170542
    .line 17170543
    const-string v2, ""

    .line 17170544
    .line 17170545
    :cond_71
    move-object v8, v2

    .line 17170546
    iget-object v9, v1, Lcom/dragon/read/kmp/community/forum/tab/data/c;->c:Ljava/util/Map;

    .line 17170547
    .line 17170548
    const/16 v10, 0x20

    .line 17170549
    .line 17170550
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a(Lcom/dragon/read/kmp/community/forum/tab/page/d0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;->this$0:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17170558
    .line 17170559
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    if-eqz p1, :cond_b6

    .line 17170564
    .line 17170565
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->a:Lt55/g;

    .line 17170566
    .line 17170567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    const-string v4, "\u4e66\u67b6\u5708\u5b50\u9996\u5c4f\u8bf7\u6c42\u5931\u8d25: "

    .line 17170570
    .line 17170571
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    sget v2, Lt55/g;->b:I

    .line 17170586
    .line 17170587
    invoke-virtual {v1, p1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170591
    .line 17170592
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    move-object v1, v0

    .line 17170597
    check-cast v1, Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17170598
    .line 17170599
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170600
    .line 17170601
    const/4 v3, 0x0

    .line 17170602
    const/4 v4, 0x0

    .line 17170603
    const/4 v5, 0x0

    .line 17170604
    const/4 v6, 0x0

    .line 17170605
    const/16 v7, 0x3e

    .line 17170606
    .line 17170607
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/forum/tab/page/d0;->a(Lcom/dragon/read/kmp/community/forum/tab/page/d0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/forum/tab/page/d0;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$loadPageData$2;->$onFinish:Lkotlin/jvm/functions/Function0;

    .line 17170615
    .line 17170616
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170620
    .line 17170621
    return-object p1
.end method


