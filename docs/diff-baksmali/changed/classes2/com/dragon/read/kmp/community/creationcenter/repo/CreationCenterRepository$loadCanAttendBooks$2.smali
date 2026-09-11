## classes2/com/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1c

    .line 17170442
    if-ne v1, v3, :cond_14

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;->L$0:Ljava/lang/Object;

    .line 17170446
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170448
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_7e

    .line 17170451
    goto :goto_47

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;->L$0:Ljava/lang/Object;

    .line 17170465
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170467
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;->$activityId:J

    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170471
    :try_start_27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170473
    new-instance v1, Lpv0/x;

    .line 17170475
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170478
    move-result-object v4

    .line 17170479
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->a:Ljava/util/List;

    .line 17170481
    const/4 v6, 0x2

    .line 17170482
    invoke-direct {v1, v4, v5, v6}, Lpv0/x;-><init>(Ljava/lang/Long;Ljava/util/List;I)V

    .line 17170485
    sget-object v4, Lcom/bytedance/kmp/reading/community/rpc/g;->a:Lcom/bytedance/kmp/reading/community/rpc/g;

    .line 17170487
    iput-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;->L$0:Ljava/lang/Object;

    .line 17170489
    iput v3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;->label:I

    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {v1, v2}, Lcom/bytedance/kmp/reading/community/rpc/g;->b(Lpv0/x;Liv0/h;)Lpv0/y;

    .line 17170497
    move-result-object v1

    .line 17170498
    if-ne v1, v0, :cond_45

    .line 17170500
    return-object v0

    .line 17170501
    :cond_45
    move-object v0, p1

    .line 17170502
    move-object p1, v1

    .line 17170503
    :goto_47
    check-cast p1, Lpv0/y;

    .line 17170505
    if-eqz p1, :cond_51

    .line 17170507
    iget-object p1, p1, Lpv0/y;->a:Lpv0/w;

    .line 17170509
    if-eqz p1, :cond_51

    .line 17170511
    iget-object v2, p1, Lpv0/w;->a:Ljava/util/List;

    .line 17170513
    :cond_51
    if-nez v2, :cond_57

    .line 17170515
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170518
    move-result-object v2

    .line 17170519
    :cond_57
    new-instance p1, Ljava/util/ArrayList;

    .line 17170521
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170524
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170527
    move-result-object v1

    .line 17170528
    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_79

    .line 17170534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v2

    .line 17170538
    check-cast v2, Lpv0/l;

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    invoke-static {v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->L(Lpv0/l;)Lmc5/d;

    .line 17170546
    move-result-object v2

    .line 17170547
    if-eqz v2, :cond_60

    .line 17170549
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    goto :goto_60

    .line 17170553
    :cond_79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object p1
    :try_end_7d
    .catchall {:try_start_27 .. :try_end_7d} :catchall_7e

    .line 17170557
    goto :goto_89

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170561
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    move-result-object p1

    .line 17170569
    :goto_89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170576
    move-result v1

    .line 17170577
    if-eqz v1, :cond_94

    .line 17170579
    move-object p1, v0

    .line 17170580
    :cond_94
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;->label:I

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;->L$0:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170447
    .line 17170448
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_7e

    .line 17170449
    .line 17170450
    .line 17170451
    goto :goto_47

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;->L$0:Ljava/lang/Object;

    .line 17170464
    .line 17170465
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170466
    .line 17170467
    iget-wide v4, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;->$activityId:J

    .line 17170468
    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170470
    .line 17170471
    :try_start_27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170472
    .line 17170473
    new-instance v1, Lpv0/x;

    .line 17170474
    .line 17170475
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->a:Ljava/util/List;

    .line 17170480
    .line 17170481
    const/4 v6, 0x2

    .line 17170482
    invoke-direct {v1, v4, v5, v6}, Lpv0/x;-><init>(Ljava/lang/Long;Ljava/util/List;I)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v4, Lcom/bytedance/kmp/reading/community/rpc/g;->a:Lcom/bytedance/kmp/reading/community/rpc/g;

    .line 17170486
    .line 17170487
    iput-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;->L$0:Ljava/lang/Object;

    .line 17170488
    .line 17170489
    iput v3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadCanAttendBooks$2;->label:I

    .line 17170490
    .line 17170491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v1, v2}, Lcom/bytedance/kmp/reading/community/rpc/g;->b(Lpv0/x;Liv0/h;)Lpv0/y;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    if-ne v1, v0, :cond_45

    .line 17170499
    .line 17170500
    return-object v0

    .line 17170501
    :cond_45
    move-object v0, p1

    .line 17170502
    move-object p1, v1

    .line 17170503
    :goto_47
    check-cast p1, Lpv0/y;

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_51

    .line 17170506
    .line 17170507
    iget-object p1, p1, Lpv0/y;->a:Lpv0/w;

    .line 17170508
    .line 17170509
    if-eqz p1, :cond_51

    .line 17170510
    .line 17170511
    iget-object v2, p1, Lpv0/w;->a:Ljava/util/List;

    .line 17170512
    .line 17170513
    :cond_51
    if-nez v2, :cond_57

    .line 17170514
    .line 17170515
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    :cond_57
    new-instance p1, Ljava/util/ArrayList;

    .line 17170520
    .line 17170521
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    if-eqz v2, :cond_79

    .line 17170533
    .line 17170534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    check-cast v2, Lpv0/l;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->L(Lpv0/l;)Lmc5/d;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    if-eqz v2, :cond_60

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_60

    .line 17170553
    :cond_79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1
    :try_end_7d
    .catchall {:try_start_27 .. :try_end_7d} :catchall_7e

    .line 17170557
    goto :goto_89

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170560
    .line 17170561
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    :goto_89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v1

    .line 17170577
    if-eqz v1, :cond_94

    .line 17170578
    .line 17170579
    move-object p1, v0

    .line 17170580
    :cond_94
    return-object p1
.end method


