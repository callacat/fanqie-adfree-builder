## classes2/com/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;->label:I

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
    .catchall {:try_start_c .. :try_end_f} :catchall_68

    .line 17170447
    goto :goto_4e

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/community/common/dialog/report/b;

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;->$reasonType:Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 17170467
    :try_start_23
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170469
    sget-object v4, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170471
    iget-object v9, p1, Lcom/dragon/read/kmp/community/common/dialog/report/b;->i:Ljava/lang/String;

    .line 17170473
    iget-object v7, v1, Lcom/dragon/read/kmp/community/common/dialog/report/p;->b:Ljava/lang/String;

    .line 17170475
    iget v1, v1, Lcom/dragon/read/kmp/community/common/dialog/report/p;->a:I

    .line 17170477
    iget-object p1, p1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 17170479
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object p1

    .line 17170483
    move-object v6, p1

    .line 17170484
    check-cast v6, Ljava/lang/String;

    .line 17170486
    new-instance p1, Liw0/p3;

    .line 17170488
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170491
    move-result-object v8

    .line 17170492
    const/16 v10, 0x7a3

    .line 17170494
    move-object v5, p1

    .line 17170495
    invoke-direct/range {v5 .. v10}, Liw0/p3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17170498
    iput v2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;->label:I

    .line 17170500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {p1, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->I(Liw0/p3;Liv0/h;)Liw0/q3;

    .line 17170506
    move-result-object p1

    .line 17170507
    if-ne p1, v0, :cond_4e

    .line 17170509
    return-object v0

    .line 17170510
    :cond_4e
    :goto_4e
    check-cast p1, Liw0/q3;

    .line 17170512
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17170514
    if-eqz p1, :cond_57

    .line 17170516
    iget-object v1, p1, Liw0/q3;->a:Ljava/lang/Integer;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v1, v3

    .line 17170520
    :goto_58
    if-eqz p1, :cond_5d

    .line 17170522
    iget-object v2, p1, Liw0/q3;->b:Ljava/lang/String;

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v2, v3

    .line 17170526
    :goto_5e
    const/16 v4, 0x8

    .line 17170528
    invoke-static {v0, v1, v2, v3, v4}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170531
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    move-result-object p1
    :try_end_67
    .catchall {:try_start_23 .. :try_end_67} :catchall_68

    .line 17170535
    goto :goto_73

    .line 17170536
    :catchall_68
    move-exception p1

    .line 17170537
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170539
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object p1

    .line 17170547
    :goto_73
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/community/common/dialog/report/b;

    .line 17170549
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170552
    move-result v1

    .line 17170553
    const/4 v2, 0x0

    .line 17170554
    if-eqz v1, :cond_92

    .line 17170556
    move-object v1, p1

    .line 17170557
    check-cast v1, Liw0/q3;

    .line 17170559
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 17170561
    iget-object v4, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17170563
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170566
    move-result-object v5

    .line 17170567
    const/4 v6, 0x0

    .line 17170568
    new-instance v7, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1$2$1;

    .line 17170570
    invoke-direct {v7, v0, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1$2$1;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/b;Lkotlin/coroutines/Continuation;)V

    .line 17170573
    const/4 v8, 0x2

    .line 17170574
    const/4 v9, 0x0

    .line 17170575
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170578
    :cond_92
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/community/common/dialog/report/b;

    .line 17170580
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170583
    move-result-object p1

    .line 17170584
    if-eqz p1, :cond_ad

    .line 17170586
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 17170588
    iget-object v4, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17170590
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170593
    move-result-object v5

    .line 17170594
    const/4 v6, 0x0

    .line 17170595
    new-instance v7, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1$3$1;

    .line 17170597
    invoke-direct {v7, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170600
    const/4 v8, 0x2

    .line 17170601
    const/4 v9, 0x0

    .line 17170602
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170605
    :cond_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
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
    iget v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;->label:I

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
    .catchall {:try_start_c .. :try_end_f} :catchall_68

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_4e

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/community/common/dialog/report/b;

    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;->$reasonType:Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 17170466
    .line 17170467
    :try_start_23
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170468
    .line 17170469
    sget-object v4, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170470
    .line 17170471
    iget-object v9, p1, Lcom/dragon/read/kmp/community/common/dialog/report/b;->i:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-object v7, v1, Lcom/dragon/read/kmp/community/common/dialog/report/p;->b:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget v1, v1, Lcom/dragon/read/kmp/community/common/dialog/report/p;->a:I

    .line 17170476
    .line 17170477
    iget-object p1, p1, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 17170478
    .line 17170479
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    move-object v6, p1

    .line 17170484
    check-cast v6, Ljava/lang/String;

    .line 17170485
    .line 17170486
    new-instance p1, Liw0/p3;

    .line 17170487
    .line 17170488
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v8

    .line 17170492
    const/16 v10, 0x7a3

    .line 17170493
    .line 17170494
    move-object v5, p1

    .line 17170495
    invoke-direct/range {v5 .. v10}, Liw0/p3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iput v2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;->label:I

    .line 17170499
    .line 17170500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {p1, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->I(Liw0/p3;Liv0/h;)Liw0/q3;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    if-ne p1, v0, :cond_4e

    .line 17170508
    .line 17170509
    return-object v0

    .line 17170510
    :cond_4e
    :goto_4e
    check-cast p1, Liw0/q3;

    .line 17170511
    .line 17170512
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_57

    .line 17170515
    .line 17170516
    iget-object v1, p1, Liw0/q3;->a:Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v1, v3

    .line 17170520
    :goto_58
    if-eqz p1, :cond_5d

    .line 17170521
    .line 17170522
    iget-object v2, p1, Liw0/q3;->b:Ljava/lang/String;

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v2, v3

    .line 17170526
    :goto_5e
    const/16 v4, 0x8

    .line 17170527
    .line 17170528
    invoke-static {v0, v1, v2, v3, v4}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1
    :try_end_67
    .catchall {:try_start_23 .. :try_end_67} :catchall_68

    .line 17170535
    goto :goto_73

    .line 17170536
    :catchall_68
    move-exception p1

    .line 17170537
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170538
    .line 17170539
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    :goto_73
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/community/common/dialog/report/b;

    .line 17170548
    .line 17170549
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    const/4 v2, 0x0

    .line 17170554
    if-eqz v1, :cond_92

    .line 17170555
    .line 17170556
    move-object v1, p1

    .line 17170557
    check-cast v1, Liw0/q3;

    .line 17170558
    .line 17170559
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 17170560
    .line 17170561
    iget-object v4, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17170562
    .line 17170563
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v5

    .line 17170567
    const/4 v6, 0x0

    .line 17170568
    new-instance v7, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1$2$1;

    .line 17170569
    .line 17170570
    invoke-direct {v7, v0, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1$2$1;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/b;Lkotlin/coroutines/Continuation;)V

    .line 17170571
    .line 17170572
    .line 17170573
    const/4 v8, 0x2

    .line 17170574
    const/4 v9, 0x0

    .line 17170575
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;->this$0:Lcom/dragon/read/kmp/community/common/dialog/report/b;

    .line 17170579
    .line 17170580
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    if-eqz p1, :cond_ad

    .line 17170585
    .line 17170586
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 17170587
    .line 17170588
    iget-object v4, v0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17170589
    .line 17170590
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v5

    .line 17170594
    const/4 v6, 0x0

    .line 17170595
    new-instance v7, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1$3$1;

    .line 17170596
    .line 17170597
    invoke-direct {v7, v3}, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170598
    .line 17170599
    .line 17170600
    const/4 v8, 0x2

    .line 17170601
    const/4 v9, 0x0

    .line 17170602
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    .line 17170607
    return-object p1
.end method


