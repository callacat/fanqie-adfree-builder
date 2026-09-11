## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->L$0:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto :goto_45

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
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->$currentState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17170468
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 17170470
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_79

    .line 17170476
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170478
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->g:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 17170480
    if-nez v1, :cond_38

    .line 17170482
    const-string v1, ""

    .line 17170484
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170487
    const/4 v1, 0x0

    .line 17170488
    :cond_38
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->L$0:Ljava/lang/Object;

    .line 17170490
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->label:I

    .line 17170492
    invoke-virtual {v1, p0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170495
    move-result-object v1

    .line 17170496
    if-ne v1, v0, :cond_43

    .line 17170498
    return-object v0

    .line 17170499
    :cond_43
    move-object v0, p1

    .line 17170500
    move-object p1, v1

    .line 17170501
    :goto_45
    check-cast p1, Ljava/lang/Iterable;

    .line 17170503
    new-instance v1, Ljava/util/ArrayList;

    .line 17170505
    const/16 v2, 0xa

    .line 17170507
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170510
    move-result v2

    .line 17170511
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170514
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170517
    move-result-object p1

    .line 17170518
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    move-result v2

    .line 17170522
    if-eqz v2, :cond_6a

    .line 17170524
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    move-result-object v2

    .line 17170528
    check-cast v2, Lcom/dragon/read/kmp/reader/search/y2;

    .line 17170530
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/search/y2;->b()Lcom/dragon/read/kmp/reader/search/c1;

    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170537
    goto :goto_56

    .line 17170538
    :cond_6a
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->$hiddenState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/search/e6;->b()Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170543
    move-result-object p1

    .line 17170544
    const/4 v2, 0x0

    .line 17170545
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/kmp/reader/search/e6;->f(Ljava/util/List;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170548
    move-result-object p1

    .line 17170549
    move-object v3, v0

    .line 17170550
    move-object v0, p1

    .line 17170551
    move-object p1, v3

    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->$hiddenState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170555
    :goto_7b
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17170558
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->label:I

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
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->L$0:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_45

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
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->$currentState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170465
    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 17170467
    .line 17170468
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_79

    .line 17170475
    .line 17170476
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170477
    .line 17170478
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->g:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 17170479
    .line 17170480
    if-nez v1, :cond_38

    .line 17170481
    .line 17170482
    const-string v1, ""

    .line 17170483
    .line 17170484
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    const/4 v1, 0x0

    .line 17170488
    :cond_38
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->L$0:Ljava/lang/Object;

    .line 17170489
    .line 17170490
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->label:I

    .line 17170491
    .line 17170492
    invoke-virtual {v1, p0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    if-ne v1, v0, :cond_43

    .line 17170497
    .line 17170498
    return-object v0

    .line 17170499
    :cond_43
    move-object v0, p1

    .line 17170500
    move-object p1, v1

    .line 17170501
    :goto_45
    check-cast p1, Ljava/lang/Iterable;

    .line 17170502
    .line 17170503
    new-instance v1, Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    const/16 v2, 0xa

    .line 17170506
    .line 17170507
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    if-eqz v2, :cond_6a

    .line 17170523
    .line 17170524
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    check-cast v2, Lcom/dragon/read/kmp/reader/search/y2;

    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/search/y2;->b()Lcom/dragon/read/kmp/reader/search/c1;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_56

    .line 17170538
    :cond_6a
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->$hiddenState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/kmp/reader/search/e6;->b()Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    const/4 v2, 0x0

    .line 17170545
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/kmp/reader/search/e6;->f(Ljava/util/List;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    move-object v3, v0

    .line 17170550
    move-object v0, p1

    .line 17170551
    move-object p1, v3

    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onPanelVisibilityChanged$1;->$hiddenState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170554
    .line 17170555
    :goto_7b
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    .line 17170560
    return-object p1
.end method


