## classes5/com/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_91

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;->$this_apply:Lkotlinx/coroutines/Deferred;

    .line 17170448
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170450
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 17170453
    move-result-object p1

    .line 17170454
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17170456
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1d

    .line 17170460
    goto :goto_28

    .line 17170461
    :catchall_1d
    move-exception p1

    .line 17170462
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170464
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    move-result-object p1

    .line 17170472
    :goto_28
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_2f

    .line 17170478
    const/4 p1, 0x0

    .line 17170479
    :cond_2f
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17170481
    if-nez p1, :cond_36

    .line 17170483
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170485
    return-object p1

    .line 17170486
    :cond_36
    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 17170489
    move-result-object p1

    .line 17170490
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Ljava/util/List;

    .line 17170502
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170504
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170507
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;->$this_apply:Lkotlinx/coroutines/Deferred;

    .line 17170509
    new-instance v3, Ljava/util/ArrayList;

    .line 17170511
    const/16 v4, 0xa

    .line 17170513
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170516
    move-result v4

    .line 17170517
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object v0

    .line 17170524
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_81

    .line 17170530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    move-result-object v4

    .line 17170534
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17170536
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17170538
    if-eqz v5, :cond_7d

    .line 17170540
    move-object v5, v4

    .line 17170541
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17170543
    iget-object v6, v5, Lcom/dragon/read/kmp/community/template/model/a0;->f:Lkotlinx/coroutines/Deferred;

    .line 17170545
    if-ne v6, v2, :cond_7d

    .line 17170547
    const/4 v4, 0x1

    .line 17170548
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170550
    const/4 v4, 0x0

    .line 17170551
    const/16 v6, 0x5f

    .line 17170553
    invoke-static {v5, p1, v4, v6}, Lcom/dragon/read/kmp/community/template/model/a0;->a(Lcom/dragon/read/kmp/community/template/model/a0;Lkotlinx/coroutines/CompletableDeferred;ZI)Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17170556
    move-result-object v4

    .line 17170557
    :cond_7d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    goto :goto_5c

    .line 17170561
    :cond_81
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170563
    if-eqz p1, :cond_8e

    .line 17170565
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17170567
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17170569
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17170571
    invoke-static {p1, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17170574
    :cond_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    return-object p1

    .line 17170577
    :cond_91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170579
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170581
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170584
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
    iget v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_91

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;->$this_apply:Lkotlinx/coroutines/Deferred;

    .line 17170447
    .line 17170448
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170449
    .line 17170450
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17170455
    .line 17170456
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1d

    .line 17170460
    goto :goto_28

    .line 17170461
    :catchall_1d
    move-exception p1

    .line 17170462
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170463
    .line 17170464
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    :goto_28
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_2f

    .line 17170477
    .line 17170478
    const/4 p1, 0x0

    .line 17170479
    :cond_2f
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/j$b;

    .line 17170480
    .line 17170481
    if-nez p1, :cond_36

    .line 17170482
    .line 17170483
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170484
    .line 17170485
    return-object p1

    .line 17170486
    :cond_36
    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17170491
    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17170493
    .line 17170494
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Ljava/util/List;

    .line 17170501
    .line 17170502
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170503
    .line 17170504
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;->$this_apply:Lkotlinx/coroutines/Deferred;

    .line 17170508
    .line 17170509
    new-instance v3, Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    const/16 v4, 0xa

    .line 17170512
    .line 17170513
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_81

    .line 17170529
    .line 17170530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 17170535
    .line 17170536
    instance-of v5, v4, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17170537
    .line 17170538
    if-eqz v5, :cond_7d

    .line 17170539
    .line 17170540
    move-object v5, v4

    .line 17170541
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17170542
    .line 17170543
    iget-object v6, v5, Lcom/dragon/read/kmp/community/template/model/a0;->f:Lkotlinx/coroutines/Deferred;

    .line 17170544
    .line 17170545
    if-ne v6, v2, :cond_7d

    .line 17170546
    .line 17170547
    const/4 v4, 0x1

    .line 17170548
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170549
    .line 17170550
    const/4 v4, 0x0

    .line 17170551
    const/16 v6, 0x5f

    .line 17170552
    .line 17170553
    invoke-static {v5, p1, v4, v6}, Lcom/dragon/read/kmp/community/template/model/a0;->a(Lcom/dragon/read/kmp/community/template/model/a0;Lkotlinx/coroutines/CompletableDeferred;ZI)Lcom/dragon/read/kmp/community/template/model/a0;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    :cond_7d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_5c

    .line 17170561
    :cond_81
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_8e

    .line 17170564
    .line 17170565
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$buildSuccessTextTemplateItem$thumbnailFileDeferred$2$1$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17170566
    .line 17170567
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17170568
    .line 17170569
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17170570
    .line 17170571
    invoke-static {p1, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    return-object p1

    .line 17170577
    :cond_91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170578
    .line 17170579
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170580
    .line 17170581
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    throw p1
.end method


