## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto :goto_3c

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
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->$firstStoryResult:Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/s;->a()Z

    .line 17170467
    move-result p1

    .line 17170468
    if-eqz p1, :cond_4b

    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->$firstStoryResult:Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 17170472
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/s;->b:Ljava/lang/Object;

    .line 17170474
    check-cast p1, Lsr5/b;

    .line 17170476
    if-eqz p1, :cond_4b

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170480
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 17170482
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->label:I

    .line 17170484
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l1(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170487
    move-result-object p1

    .line 17170488
    if-ne p1, v0, :cond_3b

    .line 17170490
    return-object v0

    .line 17170491
    :cond_3b
    move-object v0, v1

    .line 17170492
    :goto_3c
    check-cast p1, Lsr5/b;

    .line 17170494
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-interface {v1, p1}, Lmr5/a;->k(Lsr5/b;)Z

    .line 17170501
    move-result v1

    .line 17170502
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->t:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 17170504
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->a(Lsr5/b;Z)V

    .line 17170507
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->$firstStoryResult:Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/s;->a()Z

    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_5b

    .line 17170520
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170525
    :goto_5d
    move-object v4, v1

    .line 17170526
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170528
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 17170534
    const/4 v5, 0x0

    .line 17170535
    const/4 v6, 0x0

    .line 17170536
    const/4 v7, 0x0

    .line 17170537
    const/4 v8, 0x0

    .line 17170538
    const/4 v9, 0x0

    .line 17170539
    const/4 v10, 0x0

    .line 17170540
    const/16 v11, 0xfe

    .line 17170542
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170549
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/s;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170551
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170553
    if-ne v1, v3, :cond_80

    .line 17170555
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/s;->c:Ljava/lang/Throwable;

    .line 17170557
    if-eqz v0, :cond_80

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v2, 0x0

    .line 17170561
    :goto_81
    if-eqz v2, :cond_ae

    .line 17170563
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17170565
    sget-object v1, Lcom/dragon/read/kmp/story/impl/quality/QuaTraceStatus;->FAIL:Lcom/dragon/read/kmp/story/impl/quality/QuaTraceStatus;

    .line 17170567
    iget v1, v1, Lcom/dragon/read/kmp/story/impl/quality/QuaTraceStatus;->value:I

    .line 17170569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    const-string v2, "status"

    .line 17170578
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170581
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17170583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170589
    iget-object v0, v0, Lfs5/b;->f:Ljava/util/Map;

    .line 17170591
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17170596
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17170598
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/trace/a;

    .line 17170600
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/story/impl/feeds/trace/a;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/trace/b;)V

    .line 17170603
    invoke-virtual {v0, v1}, Lfs5/b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17170606
    :cond_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->label:I

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
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_3c

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
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->$firstStoryResult:Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/s;->a()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result p1

    .line 17170468
    if-eqz p1, :cond_4b

    .line 17170469
    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->$firstStoryResult:Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 17170471
    .line 17170472
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/s;->b:Ljava/lang/Object;

    .line 17170473
    .line 17170474
    check-cast p1, Lsr5/b;

    .line 17170475
    .line 17170476
    if-eqz p1, :cond_4b

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170479
    .line 17170480
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->label:I

    .line 17170483
    .line 17170484
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->l1(Lsr5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    if-ne p1, v0, :cond_3b

    .line 17170489
    .line 17170490
    return-object v0

    .line 17170491
    :cond_3b
    move-object v0, v1

    .line 17170492
    :goto_3c
    check-cast p1, Lsr5/b;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-interface {v1, p1}, Lmr5/a;->k(Lsr5/b;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->t:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 17170503
    .line 17170504
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->a(Lsr5/b;Z)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170508
    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$loadData$1$1;->$firstStoryResult:Lcom/dragon/read/kmp/story/impl/feeds/container/s;

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/s;->a()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_5b

    .line 17170519
    .line 17170520
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170521
    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170524
    .line 17170525
    :goto_5d
    move-object v4, v1

    .line 17170526
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170527
    .line 17170528
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    check-cast v3, Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 17170533
    .line 17170534
    const/4 v5, 0x0

    .line 17170535
    const/4 v6, 0x0

    .line 17170536
    const/4 v7, 0x0

    .line 17170537
    const/4 v8, 0x0

    .line 17170538
    const/4 v9, 0x0

    .line 17170539
    const/4 v10, 0x0

    .line 17170540
    const/16 v11, 0xfe

    .line 17170541
    .line 17170542
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/kmp/story/impl/feeds/container/t;->a(Lcom/dragon/read/kmp/story/impl/feeds/container/t;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/bytedance/kmp/ugc/model/j1;ZLjava/lang/String;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/container/t;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/s;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170550
    .line 17170551
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170552
    .line 17170553
    if-ne v1, v3, :cond_80

    .line 17170554
    .line 17170555
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/s;->c:Ljava/lang/Throwable;

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    const/4 v2, 0x0

    .line 17170561
    :goto_81
    if-eqz v2, :cond_ae

    .line 17170562
    .line 17170563
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17170564
    .line 17170565
    sget-object v1, Lcom/dragon/read/kmp/story/impl/quality/QuaTraceStatus;->FAIL:Lcom/dragon/read/kmp/story/impl/quality/QuaTraceStatus;

    .line 17170566
    .line 17170567
    iget v1, v1, Lcom/dragon/read/kmp/story/impl/quality/QuaTraceStatus;->value:I

    .line 17170568
    .line 17170569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v2, "status"

    .line 17170577
    .line 17170578
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v0, v0, Lfs5/b;->f:Ljava/util/Map;

    .line 17170590
    .line 17170591
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->w:Lcom/dragon/read/kmp/story/impl/feeds/trace/b;

    .line 17170595
    .line 17170596
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/trace/b;->b:Lfs5/b;

    .line 17170597
    .line 17170598
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/trace/a;

    .line 17170599
    .line 17170600
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/story/impl/feeds/trace/a;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/trace/b;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0, v1}, Lfs5/b;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    .line 17170608
    return-object p1
.end method


