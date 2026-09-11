## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    const-string v4, ""

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v1, :cond_1b

    .line 17170445
    if-ne v1, v5, :cond_13

    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_8c

    .line 17170450
    goto :goto_4b

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
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1;->L$0:Ljava/lang/Object;

    .line 17170464
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170468
    :try_start_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170470
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->f:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;

    .line 17170472
    if-nez p1, :cond_2e

    .line 17170474
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    move-object p1, v2

    .line 17170478
    :cond_2e
    sget-object v1, Lcom/dragon/read/kmprpc/reader/saas/model/SearchSource;->XS_BOOK_CONTENT_SEARCH:Lcom/dragon/read/kmprpc/reader/saas/model/SearchSource;

    .line 17170480
    iget v1, v1, Lcom/dragon/read/kmprpc/reader/saas/model/SearchSource;->value:I

    .line 17170482
    new-instance v6, Lxs5/u;

    .line 17170484
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170487
    move-result-object v7

    .line 17170488
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170491
    move-result-object v1

    .line 17170492
    const v8, 0x3ff9f

    .line 17170495
    invoke-direct {v6, v7, v1, v8}, Lxs5/u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170498
    iput v5, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1;->label:I

    .line 17170500
    invoke-virtual {p1, v6, p0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;->a(Lxs5/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170503
    move-result-object p1

    .line 17170504
    if-ne p1, v0, :cond_4b

    .line 17170506
    return-object v0

    .line 17170507
    :cond_4b
    :goto_4b
    check-cast p1, Lxs5/v;

    .line 17170509
    sget v0, Lcom/dragon/read/kmp/reader/search/j3;->a:I

    .line 17170511
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170514
    iget-object p1, p1, Lxs5/v;->d:Ljava/util/List;

    .line 17170516
    if-nez p1, :cond_5a

    .line 17170518
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170521
    move-result-object p1

    .line 17170522
    :cond_5a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    move-result-object p1

    .line 17170526
    :cond_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v0

    .line 17170530
    if-eqz v0, :cond_7d

    .line 17170532
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v0

    .line 17170536
    move-object v1, v0

    .line 17170537
    check-cast v1, Lxs5/u0;

    .line 17170539
    iget-object v1, v1, Lxs5/u0;->a:Ljava/lang/String;

    .line 17170541
    if-eqz v1, :cond_78

    .line 17170543
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170546
    move-result v1

    .line 17170547
    if-eqz v1, :cond_76

    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    const/4 v1, 0x0

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    :goto_78
    const/4 v1, 0x1

    .line 17170553
    :goto_79
    xor-int/2addr v1, v5

    .line 17170554
    if-eqz v1, :cond_5e

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v0, v2

    .line 17170558
    :goto_7e
    check-cast v0, Lxs5/u0;

    .line 17170560
    if-eqz v0, :cond_84

    .line 17170562
    iget-object v2, v0, Lxs5/u0;->a:Ljava/lang/String;

    .line 17170564
    :cond_84
    if-nez v2, :cond_87

    .line 17170566
    move-object v2, v4

    .line 17170567
    :cond_87
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    move-result-object p1
    :try_end_8b
    .catchall {:try_start_24 .. :try_end_8b} :catchall_8c

    .line 17170571
    goto :goto_97

    .line 17170572
    :catchall_8c
    move-exception p1

    .line 17170573
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170575
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    move-result-object p1

    .line 17170583
    :goto_97
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170586
    move-result v0

    .line 17170587
    if-eqz v0, :cond_9e

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v4, p1

    .line 17170591
    :goto_9f
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    const-string v4, ""

    .line 17170441
    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v1, :cond_1b

    .line 17170444
    .line 17170445
    if-ne v1, v5, :cond_13

    .line 17170446
    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_8c

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_4b

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
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1;->L$0:Ljava/lang/Object;

    .line 17170463
    .line 17170464
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170465
    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170467
    .line 17170468
    :try_start_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170469
    .line 17170470
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->f:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;

    .line 17170471
    .line 17170472
    if-nez p1, :cond_2e

    .line 17170473
    .line 17170474
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    move-object p1, v2

    .line 17170478
    :cond_2e
    sget-object v1, Lcom/dragon/read/kmprpc/reader/saas/model/SearchSource;->XS_BOOK_CONTENT_SEARCH:Lcom/dragon/read/kmprpc/reader/saas/model/SearchSource;

    .line 17170479
    .line 17170480
    iget v1, v1, Lcom/dragon/read/kmprpc/reader/saas/model/SearchSource;->value:I

    .line 17170481
    .line 17170482
    new-instance v6, Lxs5/u;

    .line 17170483
    .line 17170484
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v7

    .line 17170488
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    const v8, 0x3ff9f

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-direct {v6, v7, v1, v8}, Lxs5/u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iput v5, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onEnterSearch$searchCueWordDeferred$1;->label:I

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v6, p0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;->a(Lxs5/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    if-ne p1, v0, :cond_4b

    .line 17170505
    .line 17170506
    return-object v0

    .line 17170507
    :cond_4b
    :goto_4b
    check-cast p1, Lxs5/v;

    .line 17170508
    .line 17170509
    sget v0, Lcom/dragon/read/kmp/reader/search/j3;->a:I

    .line 17170510
    .line 17170511
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object p1, p1, Lxs5/v;->d:Ljava/util/List;

    .line 17170515
    .line 17170516
    if-nez p1, :cond_5a

    .line 17170517
    .line 17170518
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    :cond_5a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    :cond_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    if-eqz v0, :cond_7d

    .line 17170531
    .line 17170532
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    move-object v1, v0

    .line 17170537
    check-cast v1, Lxs5/u0;

    .line 17170538
    .line 17170539
    iget-object v1, v1, Lxs5/u0;->a:Ljava/lang/String;

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_78

    .line 17170542
    .line 17170543
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    if-eqz v1, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    const/4 v1, 0x0

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    :goto_78
    const/4 v1, 0x1

    .line 17170553
    :goto_79
    xor-int/2addr v1, v5

    .line 17170554
    if-eqz v1, :cond_5e

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v0, v2

    .line 17170558
    :goto_7e
    check-cast v0, Lxs5/u0;

    .line 17170559
    .line 17170560
    if-eqz v0, :cond_84

    .line 17170561
    .line 17170562
    iget-object v2, v0, Lxs5/u0;->a:Ljava/lang/String;

    .line 17170563
    .line 17170564
    :cond_84
    if-nez v2, :cond_87

    .line 17170565
    .line 17170566
    move-object v2, v4

    .line 17170567
    :cond_87
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1
    :try_end_8b
    .catchall {:try_start_24 .. :try_end_8b} :catchall_8c

    .line 17170571
    goto :goto_97

    .line 17170572
    :catchall_8c
    move-exception p1

    .line 17170573
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170574
    .line 17170575
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    :goto_97
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    if-eqz v0, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v4, p1

    .line 17170591
    :goto_9f
    return-object v4
.end method


