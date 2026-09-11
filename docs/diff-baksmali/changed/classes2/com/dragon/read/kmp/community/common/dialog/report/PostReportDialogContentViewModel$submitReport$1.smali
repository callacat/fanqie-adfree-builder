## classes2/com/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_1d

    .line 17170442
    if-ne v1, v2, :cond_15

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->L$0:Ljava/lang/Object;

    .line 17170446
    check-cast v0, Lcom/dragon/read/kmp/community/common/dialog/report/i;

    .line 17170448
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_9c

    .line 17170451
    goto/16 :goto_7f

    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->L$0:Ljava/lang/Object;

    .line 17170466
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/community/common/dialog/report/i;

    .line 17170470
    :try_start_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170472
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 17170474
    sget-object v4, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17170476
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17170479
    move-result v4

    .line 17170480
    iget-object v6, p1, Lcom/dragon/read/kmp/community/common/dialog/report/i;->i:Ljava/lang/String;

    .line 17170482
    iget v5, p1, Lcom/dragon/read/kmp/community/common/dialog/report/i;->j:I

    .line 17170484
    iget-object v7, p1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17170486
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object v7

    .line 17170490
    check-cast v7, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 17170492
    if-eqz v7, :cond_42

    .line 17170494
    iget-object v7, v7, Lcom/dragon/read/kmp/community/common/dialog/report/p;->b:Ljava/lang/String;

    .line 17170496
    move-object v9, v7

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v9, v3

    .line 17170499
    :goto_43
    iget-object v7, p1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17170501
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170504
    move-result-object v7

    .line 17170505
    check-cast v7, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 17170507
    if-eqz v7, :cond_55

    .line 17170509
    iget v7, v7, Lcom/dragon/read/kmp/community/common/dialog/report/p;->a:I

    .line 17170511
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object v7

    .line 17170515
    move-object v10, v7

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v10, v3

    .line 17170518
    :goto_56
    iget-object v7, p1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 17170520
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170523
    move-result-object v7

    .line 17170524
    move-object v8, v7

    .line 17170525
    check-cast v8, Ljava/lang/String;

    .line 17170527
    new-instance v13, Loa6/c4;

    .line 17170529
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170532
    move-result-object v7

    .line 17170533
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170536
    move-result-object v11

    .line 17170537
    const/16 v12, 0x40

    .line 17170539
    move-object v5, v13

    .line 17170540
    invoke-direct/range {v5 .. v12}, Loa6/c4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170543
    iput-object p1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->L$0:Ljava/lang/Object;

    .line 17170545
    iput v2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->label:I

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v13, v3}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->g(Loa6/c4;Liv0/h;)Loa6/d4;

    .line 17170553
    move-result-object v1

    .line 17170554
    if-ne v1, v0, :cond_7d

    .line 17170556
    return-object v0

    .line 17170557
    :cond_7d
    move-object v0, p1

    .line 17170558
    move-object p1, v1

    .line 17170559
    :goto_7f
    check-cast p1, Loa6/d4;

    .line 17170561
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17170563
    if-eqz p1, :cond_88

    .line 17170565
    iget-object v2, p1, Loa6/d4;->c:Ljava/lang/Integer;

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v2, v3

    .line 17170569
    :goto_89
    if-eqz p1, :cond_8e

    .line 17170571
    iget-object v4, p1, Loa6/d4;->d:Ljava/lang/String;

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v4, v3

    .line 17170575
    :goto_8f
    const/16 v5, 0x8

    .line 17170577
    invoke-static {v1, v2, v4, v3, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170580
    const/4 v1, 0x0

    .line 17170581
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 17170583
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    move-result-object p1
    :try_end_9b
    .catchall {:try_start_26 .. :try_end_9b} :catchall_9c

    .line 17170587
    goto :goto_a7

    .line 17170588
    :catchall_9c
    move-exception p1

    .line 17170589
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170591
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    move-result-object p1

    .line 17170599
    :goto_a7
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/community/common/dialog/report/i;

    .line 17170601
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170604
    move-result v1

    .line 17170605
    if-eqz v1, :cond_c3

    .line 17170607
    move-object v1, p1

    .line 17170608
    check-cast v1, Loa6/d4;

    .line 17170610
    iget-object v4, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17170612
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170615
    move-result-object v5

    .line 17170616
    const/4 v6, 0x0

    .line 17170617
    new-instance v7, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1$2$1;

    .line 17170619
    invoke-direct {v7, v0, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1$2$1;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/i;Lkotlin/coroutines/Continuation;)V

    .line 17170622
    const/4 v8, 0x2

    .line 17170623
    const/4 v9, 0x0

    .line 17170624
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170627
    :cond_c3
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/community/common/dialog/report/i;

    .line 17170629
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170632
    move-result-object p1

    .line 17170633
    if-eqz p1, :cond_dc

    .line 17170635
    iget-object v4, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17170637
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170640
    move-result-object v5

    .line 17170641
    const/4 v6, 0x0

    .line 17170642
    new-instance v7, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1$3$1;

    .line 17170644
    invoke-direct {v7, v0, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1$3$1;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/i;Lkotlin/coroutines/Continuation;)V

    .line 17170647
    const/4 v8, 0x2

    .line 17170648
    const/4 v9, 0x0

    .line 17170649
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170652
    :cond_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170654
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_1d

    .line 17170441
    .line 17170442
    if-ne v1, v2, :cond_15

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->L$0:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v0, Lcom/dragon/read/kmp/community/common/dialog/report/i;

    .line 17170447
    .line 17170448
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_9c

    .line 17170449
    .line 17170450
    .line 17170451
    goto/16 :goto_7f

    .line 17170452
    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->L$0:Ljava/lang/Object;

    .line 17170465
    .line 17170466
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/community/common/dialog/report/i;

    .line 17170469
    .line 17170470
    :try_start_26
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170471
    .line 17170472
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->a:Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;

    .line 17170473
    .line 17170474
    sget-object v4, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Lcom/dragon/read/kmp/service/r0;->getAppId()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    iget-object v6, p1, Lcom/dragon/read/kmp/community/common/dialog/report/i;->i:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget v5, p1, Lcom/dragon/read/kmp/community/common/dialog/report/i;->j:I

    .line 17170483
    .line 17170484
    iget-object v7, p1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17170485
    .line 17170486
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v7

    .line 17170490
    check-cast v7, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 17170491
    .line 17170492
    if-eqz v7, :cond_42

    .line 17170493
    .line 17170494
    iget-object v7, v7, Lcom/dragon/read/kmp/community/common/dialog/report/p;->b:Ljava/lang/String;

    .line 17170495
    .line 17170496
    move-object v9, v7

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v9, v3

    .line 17170499
    :goto_43
    iget-object v7, p1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 17170500
    .line 17170501
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v7

    .line 17170505
    check-cast v7, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 17170506
    .line 17170507
    if-eqz v7, :cond_55

    .line 17170508
    .line 17170509
    iget v7, v7, Lcom/dragon/read/kmp/community/common/dialog/report/p;->a:I

    .line 17170510
    .line 17170511
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v7

    .line 17170515
    move-object v10, v7

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v10, v3

    .line 17170518
    :goto_56
    iget-object v7, p1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 17170519
    .line 17170520
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v7

    .line 17170524
    move-object v8, v7

    .line 17170525
    check-cast v8, Ljava/lang/String;

    .line 17170526
    .line 17170527
    new-instance v13, Loa6/c4;

    .line 17170528
    .line 17170529
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v7

    .line 17170533
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v11

    .line 17170537
    const/16 v12, 0x40

    .line 17170538
    .line 17170539
    move-object v5, v13

    .line 17170540
    invoke-direct/range {v5 .. v12}, Loa6/c4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170541
    .line 17170542
    .line 17170543
    iput-object p1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->L$0:Ljava/lang/Object;

    .line 17170544
    .line 17170545
    iput v2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->label:I

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v13, v3}, Lcom/dragon/read/rpc/kmp/community/rpc/ArticleApiService;->g(Loa6/c4;Liv0/h;)Loa6/d4;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    if-ne v1, v0, :cond_7d

    .line 17170555
    .line 17170556
    return-object v0

    .line 17170557
    :cond_7d
    move-object v0, p1

    .line 17170558
    move-object p1, v1

    .line 17170559
    :goto_7f
    check-cast p1, Loa6/d4;

    .line 17170560
    .line 17170561
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_88

    .line 17170564
    .line 17170565
    iget-object v2, p1, Loa6/d4;->c:Ljava/lang/Integer;

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v2, v3

    .line 17170569
    :goto_89
    if-eqz p1, :cond_8e

    .line 17170570
    .line 17170571
    iget-object v4, p1, Loa6/d4;->d:Ljava/lang/String;

    .line 17170572
    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v4, v3

    .line 17170575
    :goto_8f
    const/16 v5, 0x8

    .line 17170576
    .line 17170577
    invoke-static {v1, v2, v4, v3, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    const/4 v1, 0x0

    .line 17170581
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 17170582
    .line 17170583
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1
    :try_end_9b
    .catchall {:try_start_26 .. :try_end_9b} :catchall_9c

    .line 17170587
    goto :goto_a7

    .line 17170588
    :catchall_9c
    move-exception p1

    .line 17170589
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170590
    .line 17170591
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    :goto_a7
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/community/common/dialog/report/i;

    .line 17170600
    .line 17170601
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v1

    .line 17170605
    if-eqz v1, :cond_c3

    .line 17170606
    .line 17170607
    move-object v1, p1

    .line 17170608
    check-cast v1, Loa6/d4;

    .line 17170609
    .line 17170610
    iget-object v4, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17170611
    .line 17170612
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v5

    .line 17170616
    const/4 v6, 0x0

    .line 17170617
    new-instance v7, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1$2$1;

    .line 17170618
    .line 17170619
    invoke-direct {v7, v0, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1$2$1;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/i;Lkotlin/coroutines/Continuation;)V

    .line 17170620
    .line 17170621
    .line 17170622
    const/4 v8, 0x2

    .line 17170623
    const/4 v9, 0x0

    .line 17170624
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/community/common/dialog/report/i;

    .line 17170628
    .line 17170629
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    if-eqz p1, :cond_dc

    .line 17170634
    .line 17170635
    iget-object v4, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17170636
    .line 17170637
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v5

    .line 17170641
    const/4 v6, 0x0

    .line 17170642
    new-instance v7, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1$3$1;

    .line 17170643
    .line 17170644
    invoke-direct {v7, v0, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/PostReportDialogContentViewModel$submitReport$1$3$1;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/i;Lkotlin/coroutines/Continuation;)V

    .line 17170645
    .line 17170646
    .line 17170647
    const/4 v8, 0x2

    .line 17170648
    const/4 v9, 0x0

    .line 17170649
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170653
    .line 17170654
    return-object p1
.end method


