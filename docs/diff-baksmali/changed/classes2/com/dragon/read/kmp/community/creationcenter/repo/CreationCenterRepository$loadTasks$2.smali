## classes2/com/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_1d

    .line 17170443
    if-ne v1, v3, :cond_15

    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;->L$0:Ljava/lang/Object;

    .line 17170447
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    goto :goto_6a

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;->$workType:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170466
    if-nez p1, :cond_26

    .line 17170468
    sget-object p1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170470
    :cond_26
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/j;->a:Lcom/bytedance/kmp/reading/rpc/j;

    .line 17170472
    new-instance v5, Lqv0/s6;

    .line 17170474
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170477
    move-result-object v6

    .line 17170478
    const/4 v7, 0x2

    .line 17170479
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170482
    move-result-object v8

    .line 17170483
    iget-object v9, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170485
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    if-nez p1, :cond_3c

    .line 17170490
    const/4 v9, -0x1

    .line 17170491
    goto :goto_44

    .line 17170492
    :cond_3c
    sget-object v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$h;->b:[I

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170497
    move-result v10

    .line 17170498
    aget v9, v9, v10

    .line 17170500
    :goto_44
    if-ne v9, v7, :cond_4f

    .line 17170502
    sget-object v7, Lcom/bytedance/kmp/reading/community/model/Genre;->STORY:Lcom/bytedance/kmp/reading/community/model/Genre;

    .line 17170504
    iget v7, v7, Lcom/bytedance/kmp/reading/community/model/Genre;->value:I

    .line 17170506
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170509
    move-result-object v7

    .line 17170510
    goto :goto_57

    .line 17170511
    :cond_4f
    sget-object v7, Lcom/bytedance/kmp/reading/community/model/Genre;->NOVEL:Lcom/bytedance/kmp/reading/community/model/Genre;

    .line 17170513
    iget v7, v7, Lcom/bytedance/kmp/reading/community/model/Genre;->value:I

    .line 17170515
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170518
    move-result-object v7

    .line 17170519
    :goto_57
    invoke-direct {v5, v3, v6, v8, v7}, Lqv0/s6;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170522
    iput-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;->L$0:Ljava/lang/Object;

    .line 17170524
    iput v3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;->label:I

    .line 17170526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {v5, v4}, Lcom/bytedance/kmp/reading/rpc/j;->b(Lqv0/s6;Liv0/h;)Lqv0/u6;

    .line 17170532
    move-result-object v1

    .line 17170533
    if-ne v1, v0, :cond_68

    .line 17170535
    return-object v0

    .line 17170536
    :cond_68
    move-object v0, p1

    .line 17170537
    move-object p1, v1

    .line 17170538
    :goto_6a
    check-cast p1, Lqv0/u6;

    .line 17170540
    if-eqz p1, :cond_ad

    .line 17170542
    iget-object v1, p1, Lqv0/u6;->c:Ljava/lang/Integer;

    .line 17170544
    if-nez v1, :cond_73

    .line 17170546
    goto :goto_ad

    .line 17170547
    :cond_73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_7a

    .line 17170553
    goto :goto_ad

    .line 17170554
    :cond_7a
    iget-object p1, p1, Lqv0/u6;->a:Lqv0/t6;

    .line 17170556
    if-eqz p1, :cond_80

    .line 17170558
    iget-object v4, p1, Lqv0/t6;->a:Ljava/util/List;

    .line 17170560
    :cond_80
    if-nez v4, :cond_86

    .line 17170562
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170565
    move-result-object v4

    .line 17170566
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170568
    new-instance v1, Ljava/util/ArrayList;

    .line 17170570
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170573
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170576
    move-result-object v3

    .line 17170577
    :cond_91
    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170580
    move-result v4

    .line 17170581
    if-eqz v4, :cond_ac

    .line 17170583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170586
    move-result-object v4

    .line 17170587
    check-cast v4, Lqv0/k7;

    .line 17170589
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->a:Ljava/util/List;

    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {v4, v0, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->P(Lqv0/k7;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Z)Lmc5/r;

    .line 17170597
    move-result-object v4

    .line 17170598
    if-eqz v4, :cond_91

    .line 17170600
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170603
    goto :goto_91

    .line 17170604
    :cond_ac
    return-object v1

    .line 17170605
    :cond_ad
    :goto_ad
    if-eqz p1, :cond_b1

    .line 17170607
    iget-object v4, p1, Lqv0/u6;->d:Ljava/lang/String;

    .line 17170609
    :cond_b1
    if-nez v4, :cond_b5

    .line 17170611
    const-string v4, ""

    .line 17170613
    :cond_b5
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170616
    move-result p1

    .line 17170617
    if-eqz p1, :cond_bd

    .line 17170619
    const-string v4, "\u4efb\u52a1\u52a0\u8f7d\u5931\u8d25"

    .line 17170621
    :cond_bd
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170623
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170630
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_1d

    .line 17170442
    .line 17170443
    if-ne v1, v3, :cond_15

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;->L$0:Ljava/lang/Object;

    .line 17170446
    .line 17170447
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170448
    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto :goto_6a

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;->$workType:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170465
    .line 17170466
    if-nez p1, :cond_26

    .line 17170467
    .line 17170468
    sget-object p1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170469
    .line 17170470
    :cond_26
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/j;->a:Lcom/bytedance/kmp/reading/rpc/j;

    .line 17170471
    .line 17170472
    new-instance v5, Lqv0/s6;

    .line 17170473
    .line 17170474
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v6

    .line 17170478
    const/4 v7, 0x2

    .line 17170479
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v8

    .line 17170483
    iget-object v9, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170484
    .line 17170485
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    if-nez p1, :cond_3c

    .line 17170489
    .line 17170490
    const/4 v9, -0x1

    .line 17170491
    goto :goto_44

    .line 17170492
    :cond_3c
    sget-object v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$h;->b:[I

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v10

    .line 17170498
    aget v9, v9, v10

    .line 17170499
    .line 17170500
    :goto_44
    if-ne v9, v7, :cond_4f

    .line 17170501
    .line 17170502
    sget-object v7, Lcom/bytedance/kmp/reading/community/model/Genre;->STORY:Lcom/bytedance/kmp/reading/community/model/Genre;

    .line 17170503
    .line 17170504
    iget v7, v7, Lcom/bytedance/kmp/reading/community/model/Genre;->value:I

    .line 17170505
    .line 17170506
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v7

    .line 17170510
    goto :goto_57

    .line 17170511
    :cond_4f
    sget-object v7, Lcom/bytedance/kmp/reading/community/model/Genre;->NOVEL:Lcom/bytedance/kmp/reading/community/model/Genre;

    .line 17170512
    .line 17170513
    iget v7, v7, Lcom/bytedance/kmp/reading/community/model/Genre;->value:I

    .line 17170514
    .line 17170515
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v7

    .line 17170519
    :goto_57
    invoke-direct {v5, v3, v6, v8, v7}, Lqv0/s6;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iput-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;->L$0:Ljava/lang/Object;

    .line 17170523
    .line 17170524
    iput v3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;->label:I

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v5, v4}, Lcom/bytedance/kmp/reading/rpc/j;->b(Lqv0/s6;Liv0/h;)Lqv0/u6;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    if-ne v1, v0, :cond_68

    .line 17170534
    .line 17170535
    return-object v0

    .line 17170536
    :cond_68
    move-object v0, p1

    .line 17170537
    move-object p1, v1

    .line 17170538
    :goto_6a
    check-cast p1, Lqv0/u6;

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_ad

    .line 17170541
    .line 17170542
    iget-object v1, p1, Lqv0/u6;->c:Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    if-nez v1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_ad

    .line 17170547
    :cond_73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_ad

    .line 17170554
    :cond_7a
    iget-object p1, p1, Lqv0/u6;->a:Lqv0/t6;

    .line 17170555
    .line 17170556
    if-eqz p1, :cond_80

    .line 17170557
    .line 17170558
    iget-object v4, p1, Lqv0/t6;->a:Ljava/util/List;

    .line 17170559
    .line 17170560
    :cond_80
    if-nez v4, :cond_86

    .line 17170561
    .line 17170562
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadTasks$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170567
    .line 17170568
    new-instance v1, Ljava/util/ArrayList;

    .line 17170569
    .line 17170570
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    :cond_91
    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v4

    .line 17170581
    if-eqz v4, :cond_ac

    .line 17170582
    .line 17170583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v4

    .line 17170587
    check-cast v4, Lqv0/k7;

    .line 17170588
    .line 17170589
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->a:Ljava/util/List;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v4, v0, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->P(Lqv0/k7;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Z)Lmc5/r;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v4

    .line 17170598
    if-eqz v4, :cond_91

    .line 17170599
    .line 17170600
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_91

    .line 17170604
    :cond_ac
    return-object v1

    .line 17170605
    :cond_ad
    :goto_ad
    if-eqz p1, :cond_b1

    .line 17170606
    .line 17170607
    iget-object v4, p1, Lqv0/u6;->d:Ljava/lang/String;

    .line 17170608
    .line 17170609
    :cond_b1
    if-nez v4, :cond_b5

    .line 17170610
    .line 17170611
    const-string v4, ""

    .line 17170612
    .line 17170613
    :cond_b5
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p1

    .line 17170617
    if-eqz p1, :cond_bd

    .line 17170618
    .line 17170619
    const-string v4, "\u4efb\u52a1\u52a0\u8f7d\u5931\u8d25"

    .line 17170620
    .line 17170621
    :cond_bd
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170622
    .line 17170623
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    throw p1
.end method


