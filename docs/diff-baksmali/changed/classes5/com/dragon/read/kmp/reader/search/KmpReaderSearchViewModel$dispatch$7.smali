## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v2, :cond_10

    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    goto :goto_30

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
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170461
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->g:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 17170463
    if-nez p1, :cond_27

    .line 17170465
    const-string p1, ""

    .line 17170467
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170470
    move-object p1, v3

    .line 17170471
    :cond_27
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;->label:I

    .line 17170473
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170476
    move-result-object p1

    .line 17170477
    if-ne p1, v0, :cond_30

    .line 17170479
    return-object v0

    .line 17170480
    :cond_30
    :goto_30
    sget-object p1, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17170482
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170484
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170486
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    const/4 v1, 0x0

    .line 17170496
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/reader/search/i3;->b(Lcom/dragon/read/kmp/reader/search/i3;Lcom/dragon/read/kmp/reader/search/e6;)Ldo5/a;

    .line 17170502
    move-result-object p1

    .line 17170503
    const-string v0, "tab_name"

    .line 17170505
    invoke-virtual {p1, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170508
    move-result-object v4

    .line 17170509
    if-eqz v4, :cond_54

    .line 17170511
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v4

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v4, v3

    .line 17170517
    :goto_55
    const-string v5, "category_name"

    .line 17170519
    invoke-virtual {p1, v5}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170522
    move-result-object v6

    .line 17170523
    if-eqz v6, :cond_62

    .line 17170525
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v6

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v6, v3

    .line 17170531
    :goto_63
    const-string v7, "search_sec_entrance"

    .line 17170533
    invoke-virtual {p1, v7}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170536
    move-result-object p1

    .line 17170537
    if-eqz p1, :cond_6f

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v3

    .line 17170543
    :cond_6f
    sget-object p1, Lhn5/s;->b:Lhn5/s;

    .line 17170545
    new-instance v8, Ldo5/a;

    .line 17170547
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 17170550
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    invoke-virtual {v8, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v8, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    const-string v0, "type"

    .line 17170561
    const-string v1, "all"

    .line 17170563
    invoke-virtual {v8, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    const-string v0, "search_entrance"

    .line 17170568
    const-string v1, "reader_book_content"

    .line 17170570
    invoke-virtual {v8, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {v8, v3, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    const-string v0, "delete_search_history_success"

    .line 17170580
    invoke-virtual {p1, v8, v0}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170585
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170587
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170590
    move-result-object v0

    .line 17170591
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170593
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/reader/search/e6;->f(Ljava/util/List;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17170604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_30

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
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170460
    .line 17170461
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->g:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 17170462
    .line 17170463
    if-nez p1, :cond_27

    .line 17170464
    .line 17170465
    const-string p1, ""

    .line 17170466
    .line 17170467
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    move-object p1, v3

    .line 17170471
    :cond_27
    iput v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;->label:I

    .line 17170472
    .line 17170473
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    if-ne p1, v0, :cond_30

    .line 17170478
    .line 17170479
    return-object v0

    .line 17170480
    :cond_30
    :goto_30
    sget-object p1, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17170481
    .line 17170482
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170483
    .line 17170484
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170485
    .line 17170486
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170491
    .line 17170492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    const/4 v1, 0x0

    .line 17170496
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/reader/search/i3;->b(Lcom/dragon/read/kmp/reader/search/i3;Lcom/dragon/read/kmp/reader/search/e6;)Ldo5/a;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    const-string v0, "tab_name"

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    if-eqz v4, :cond_54

    .line 17170510
    .line 17170511
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v4, v3

    .line 17170517
    :goto_55
    const-string v5, "category_name"

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v5}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    if-eqz v6, :cond_62

    .line 17170524
    .line 17170525
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v6

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v6, v3

    .line 17170531
    :goto_63
    const-string v7, "search_sec_entrance"

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v7}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    if-eqz p1, :cond_6f

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    :cond_6f
    sget-object p1, Lhn5/s;->b:Lhn5/s;

    .line 17170544
    .line 17170545
    new-instance v8, Ldo5/a;

    .line 17170546
    .line 17170547
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v8, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v8, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v0, "type"

    .line 17170560
    .line 17170561
    const-string v1, "all"

    .line 17170562
    .line 17170563
    invoke-virtual {v8, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v0, "search_entrance"

    .line 17170567
    .line 17170568
    const-string v1, "reader_book_content"

    .line 17170569
    .line 17170570
    invoke-virtual {v8, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v8, v3, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    .line 17170578
    const-string v0, "delete_search_history_success"

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v8, v0}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$7;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170584
    .line 17170585
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170586
    .line 17170587
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170592
    .line 17170593
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/reader/search/e6;->f(Ljava/util/List;Z)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    .line 17170606
    return-object p1
.end method


