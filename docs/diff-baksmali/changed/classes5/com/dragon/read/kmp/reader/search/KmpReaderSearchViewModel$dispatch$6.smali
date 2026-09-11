## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->label:I

    .line 17170437
    if-nez v0, :cond_8f

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    sget-object p1, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170446
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170448
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/reader/search/i3;->b(Lcom/dragon/read/kmp/reader/search/i3;Lcom/dragon/read/kmp/reader/search/e6;)Ldo5/a;

    .line 17170464
    move-result-object p1

    .line 17170465
    const-string v0, "tab_name"

    .line 17170467
    invoke-virtual {p1, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170470
    move-result-object v0

    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    if-eqz v0, :cond_2f

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object v0

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v0, v2

    .line 17170480
    :goto_30
    const-string v3, "category_name"

    .line 17170482
    invoke-virtual {p1, v3}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170485
    move-result-object v3

    .line 17170486
    if-eqz v3, :cond_3d

    .line 17170488
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v3

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v3, v2

    .line 17170494
    :goto_3e
    const-string v4, "search_sec_entrance"

    .line 17170496
    invoke-virtual {p1, v4}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170499
    move-result-object p1

    .line 17170500
    if-eqz p1, :cond_4a

    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v2

    .line 17170506
    :cond_4a
    const-string p1, "\u641c\u7d22\u5386\u53f2"

    .line 17170508
    invoke-static {v0, v3, p1, v1, v2}, Lcom/dragon/read/kmp/reader/search/i3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170511
    sget-object p1, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170515
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170517
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170520
    move-result-object v0

    .line 17170521
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170523
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->$action:Lcom/dragon/read/kmp/reader/search/d;

    .line 17170525
    check-cast v2, Lcom/dragon/read/kmp/reader/search/l;

    .line 17170527
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/search/l;->a:Lcom/dragon/read/kmp/reader/search/c1;

    .line 17170529
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/search/c1;->a:Ljava/lang/String;

    .line 17170531
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/kmp/reader/search/i3;->f(Lcom/dragon/read/kmp/reader/search/e6;ZLjava/lang/String;)V

    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170536
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170538
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170544
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->$action:Lcom/dragon/read/kmp/reader/search/d;

    .line 17170546
    check-cast v1, Lcom/dragon/read/kmp/reader/search/l;

    .line 17170548
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/l;->a:Lcom/dragon/read/kmp/reader/search/c1;

    .line 17170550
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/c1;->a:Ljava/lang/String;

    .line 17170552
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/e6;->j(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170561
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->$action:Lcom/dragon/read/kmp/reader/search/d;

    .line 17170563
    check-cast v0, Lcom/dragon/read/kmp/reader/search/l;

    .line 17170565
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/l;->a:Lcom/dragon/read/kmp/reader/search/c1;

    .line 17170567
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/c1;->a:Ljava/lang/String;

    .line 17170569
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->v1(Ljava/lang/String;)V

    .line 17170572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    return-object p1

    .line 17170575
    :cond_8f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170577
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170579
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170582
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_8f

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object p1, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170445
    .line 17170446
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    const/4 v1, 0x0

    .line 17170458
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/reader/search/i3;->b(Lcom/dragon/read/kmp/reader/search/i3;Lcom/dragon/read/kmp/reader/search/e6;)Ldo5/a;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    const-string v0, "tab_name"

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    if-eqz v0, :cond_2f

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v0, v2

    .line 17170480
    :goto_30
    const-string v3, "category_name"

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v3}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    if-eqz v3, :cond_3d

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v3, v2

    .line 17170494
    :goto_3e
    const-string v4, "search_sec_entrance"

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v4}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    if-eqz p1, :cond_4a

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    :cond_4a
    const-string p1, "\u641c\u7d22\u5386\u53f2"

    .line 17170507
    .line 17170508
    invoke-static {v0, v3, p1, v1, v2}, Lcom/dragon/read/kmp/reader/search/i3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object p1, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170514
    .line 17170515
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170516
    .line 17170517
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170522
    .line 17170523
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->$action:Lcom/dragon/read/kmp/reader/search/d;

    .line 17170524
    .line 17170525
    check-cast v2, Lcom/dragon/read/kmp/reader/search/l;

    .line 17170526
    .line 17170527
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/search/l;->a:Lcom/dragon/read/kmp/reader/search/c1;

    .line 17170528
    .line 17170529
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/search/c1;->a:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/kmp/reader/search/i3;->f(Lcom/dragon/read/kmp/reader/search/e6;ZLjava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170535
    .line 17170536
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170537
    .line 17170538
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170543
    .line 17170544
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->$action:Lcom/dragon/read/kmp/reader/search/d;

    .line 17170545
    .line 17170546
    check-cast v1, Lcom/dragon/read/kmp/reader/search/l;

    .line 17170547
    .line 17170548
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/l;->a:Lcom/dragon/read/kmp/reader/search/c1;

    .line 17170549
    .line 17170550
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/c1;->a:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/reader/search/e6;->j(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->this$0:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel$dispatch$6;->$action:Lcom/dragon/read/kmp/reader/search/d;

    .line 17170562
    .line 17170563
    check-cast v0, Lcom/dragon/read/kmp/reader/search/l;

    .line 17170564
    .line 17170565
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/l;->a:Lcom/dragon/read/kmp/reader/search/c1;

    .line 17170566
    .line 17170567
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/search/c1;->a:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->v1(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    return-object p1

    .line 17170575
    :cond_8f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170576
    .line 17170577
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170578
    .line 17170579
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    throw p1
.end method


