## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1e

    .line 17170442
    if-eq v1, v3, :cond_1a

    .line 17170444
    if-ne v1, v2, :cond_12

    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    goto :goto_54

    .line 17170450
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    throw p1

    .line 17170458
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    goto :goto_3a

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    sget-object p1, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 17170467
    sget-object v1, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 17170469
    const/4 v1, 0x0

    .line 17170470
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    sget-object p1, Lcom/dragon/read/reader/w2;->l0:Lkotlin/Lazy;

    .line 17170475
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170481
    iput v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;->label:I

    .line 17170483
    invoke-static {p1}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 17170486
    move-result-object p1

    .line 17170487
    if-ne p1, v0, :cond_3a

    .line 17170489
    return-object v0

    .line 17170490
    :cond_3a
    :goto_3a
    check-cast p1, Ljava/lang/String;

    .line 17170492
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170495
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170497
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->g:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 17170499
    if-nez p1, :cond_4b

    .line 17170501
    const-string p1, ""

    .line 17170503
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170506
    const/4 p1, 0x0

    .line 17170507
    :cond_4b
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;->label:I

    .line 17170509
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170512
    move-result-object p1

    .line 17170513
    if-ne p1, v0, :cond_54

    .line 17170515
    return-object v0

    .line 17170516
    :cond_54
    :goto_54
    check-cast p1, Ljava/lang/Iterable;

    .line 17170518
    new-instance v0, Ljava/util/ArrayList;

    .line 17170520
    const/16 v1, 0xa

    .line 17170522
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170525
    move-result v1

    .line 17170526
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170529
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object p1

    .line 17170533
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v1

    .line 17170537
    if-eqz v1, :cond_79

    .line 17170539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v1

    .line 17170543
    check-cast v1, Lcom/dragon/read/kmp/reader/search/y2;

    .line 17170545
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/y2;->b()Lcom/dragon/read/kmp/reader/search/c1;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    goto :goto_65

    .line 17170553
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170555
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;->$preparedState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170557
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/e6;->b()Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/kmp/reader/search/e6;->f(Ljava/util/List;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17170568
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
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
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1e

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1a

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_12

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    goto :goto_54

    .line 17170450
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    .line 17170452
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    .line 17170454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    throw p1

    .line 17170458
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_3a

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object p1, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 17170466
    .line 17170467
    sget-object v1, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 17170468
    .line 17170469
    const/4 v1, 0x0

    .line 17170470
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object p1, Lcom/dragon/read/reader/w2;->l0:Lkotlin/Lazy;

    .line 17170474
    .line 17170475
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170480
    .line 17170481
    iput v3, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;->label:I

    .line 17170482
    .line 17170483
    invoke-static {p1}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    if-ne p1, v0, :cond_3a

    .line 17170488
    .line 17170489
    return-object v0

    .line 17170490
    :cond_3a
    :goto_3a
    check-cast p1, Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170496
    .line 17170497
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->g:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 17170498
    .line 17170499
    if-nez p1, :cond_4b

    .line 17170500
    .line 17170501
    const-string p1, ""

    .line 17170502
    .line 17170503
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    const/4 p1, 0x0

    .line 17170507
    :cond_4b
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;->label:I

    .line 17170508
    .line 17170509
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    if-ne p1, v0, :cond_54

    .line 17170514
    .line 17170515
    return-object v0

    .line 17170516
    :cond_54
    :goto_54
    check-cast p1, Ljava/lang/Iterable;

    .line 17170517
    .line 17170518
    new-instance v0, Ljava/util/ArrayList;

    .line 17170519
    .line 17170520
    const/16 v1, 0xa

    .line 17170521
    .line 17170522
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    if-eqz v1, :cond_79

    .line 17170538
    .line 17170539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    check-cast v1, Lcom/dragon/read/kmp/reader/search/y2;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/y2;->b()Lcom/dragon/read/kmp/reader/search/c1;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_65

    .line 17170553
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170554
    .line 17170555
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$onSubmit$1;->$preparedState:Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Lcom/dragon/read/kmp/reader/search/e6;->b()Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/kmp/reader/search/e6;->f(Ljava/util/List;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17170566
    .line 17170567
    .line 17170568
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    .line 17170570
    return-object p1
.end method


