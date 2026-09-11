## classes21/com/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_28

    .line 17170443
    if-eq v1, v4, :cond_22

    .line 17170445
    if-ne v1, v3, :cond_1a

    .line 17170447
    iget-wide v0, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->J$0:J

    .line 17170449
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->L$0:Ljava/lang/Object;

    .line 17170451
    check-cast v2, Ljava/util/List;

    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    goto/16 :goto_ad

    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    iget-wide v4, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->J$0:J

    .line 17170468
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    goto :goto_44

    .line 17170472
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 17170477
    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 17170480
    move-result-wide v5

    .line 17170481
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1;

    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17170485
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;Lkotlin/coroutines/Continuation;)V

    .line 17170488
    iput-wide v5, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->J$0:J

    .line 17170490
    iput v4, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->label:I

    .line 17170492
    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170495
    move-result-object p1

    .line 17170496
    if-ne p1, v0, :cond_43

    .line 17170498
    return-object v0

    .line 17170499
    :cond_43
    move-wide v4, v5

    .line 17170500
    :goto_44
    check-cast p1, Ljava/util/List;

    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17170504
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->a:Lkotlin/Lazy;

    .line 17170506
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Lt55/g;

    .line 17170512
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170514
    const-string/jumbo v7, "\u6784\u5efa\u5355\u4e2a\u8f7b\u7ed3\u6784\u5217\u8868\u8017\u65f6\uff1a"

    .line 17170517
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    invoke-static {v4, v5}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 17170523
    move-result-wide v4

    .line 17170524
    invoke-static {v4, v5}, Lkotlin/time/b;->g(J)J

    .line 17170527
    move-result-wide v4

    .line 17170528
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170531
    const-string v4, "ms, size="

    .line 17170533
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170539
    move-result v4

    .line 17170540
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-virtual {v1, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170550
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17170552
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->g(Ljava/util/List;)V

    .line 17170555
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17170557
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->c:Lkotlin/Lazy;

    .line 17170559
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170562
    move-result-object v1

    .line 17170563
    check-cast v1, Ljava/util/List;

    .line 17170565
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_90

    .line 17170571
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170574
    move-result-object p1

    .line 17170575
    return-object p1

    .line 17170576
    :cond_90
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 17170578
    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 17170581
    move-result-wide v4

    .line 17170582
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$groupItems$1;

    .line 17170584
    iget-object v6, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17170586
    invoke-direct {v1, v6, p1, v2}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$groupItems$1;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17170589
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->L$0:Ljava/lang/Object;

    .line 17170591
    iput-wide v4, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->J$0:J

    .line 17170593
    iput v3, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->label:I

    .line 17170595
    invoke-static {v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170598
    move-result-object v1

    .line 17170599
    if-ne v1, v0, :cond_aa

    .line 17170601
    return-object v0

    .line 17170602
    :cond_aa
    move-object v2, p1

    .line 17170603
    move-object p1, v1

    .line 17170604
    move-wide v0, v4

    .line 17170605
    :goto_ad
    check-cast p1, Ljava/util/List;

    .line 17170607
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170614
    move-result-object p1

    .line 17170615
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17170617
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->g(Ljava/util/List;)V

    .line 17170620
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17170622
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->a:Lkotlin/Lazy;

    .line 17170624
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170627
    move-result-object v2

    .line 17170628
    check-cast v2, Lt55/g;

    .line 17170630
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170632
    const-string/jumbo v4, "\u6784\u5efa\u5206\u7ec4\u8f7b\u7ed3\u6784\u5217\u8868\u8017\u65f6\uff1a"

    .line 17170635
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170638
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 17170641
    move-result-wide v0

    .line 17170642
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 17170645
    move-result-wide v0

    .line 17170646
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170649
    const-string v0, "ms, \u6240\u6709\u6570\u636esize="

    .line 17170651
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170654
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170657
    move-result v0

    .line 17170658
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170664
    move-result-object v0

    .line 17170665
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170668
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170671
    move-result-object p1

    .line 17170672
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_28

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_22

    .line 17170444
    .line 17170445
    if-ne v1, v3, :cond_1a

    .line 17170446
    .line 17170447
    iget-wide v0, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->J$0:J

    .line 17170448
    .line 17170449
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->L$0:Ljava/lang/Object;

    .line 17170450
    .line 17170451
    check-cast v2, Ljava/util/List;

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto/16 :goto_ad

    .line 17170457
    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    iget-wide v4, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->J$0:J

    .line 17170467
    .line 17170468
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_44

    .line 17170472
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v5

    .line 17170481
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1;

    .line 17170482
    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17170484
    .line 17170485
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$singleItems$1;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;Lkotlin/coroutines/Continuation;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iput-wide v5, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->J$0:J

    .line 17170489
    .line 17170490
    iput v4, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->label:I

    .line 17170491
    .line 17170492
    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    if-ne p1, v0, :cond_43

    .line 17170497
    .line 17170498
    return-object v0

    .line 17170499
    :cond_43
    move-wide v4, v5

    .line 17170500
    :goto_44
    check-cast p1, Ljava/util/List;

    .line 17170501
    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17170503
    .line 17170504
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->a:Lkotlin/Lazy;

    .line 17170505
    .line 17170506
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Lt55/g;

    .line 17170511
    .line 17170512
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string/jumbo v7, "\u6784\u5efa\u5355\u4e2a\u8f7b\u7ed3\u6784\u5217\u8868\u8017\u65f6\uff1a"

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v4, v5}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v4

    .line 17170524
    invoke-static {v4, v5}, Lkotlin/time/b;->g(J)J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v4

    .line 17170528
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v4, "ms, size="

    .line 17170532
    .line 17170533
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-virtual {v1, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->g(Ljava/util/List;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17170556
    .line 17170557
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->c:Lkotlin/Lazy;

    .line 17170558
    .line 17170559
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    check-cast v1, Ljava/util/List;

    .line 17170564
    .line 17170565
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_90

    .line 17170570
    .line 17170571
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    return-object p1

    .line 17170576
    :cond_90
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-wide v4

    .line 17170582
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$groupItems$1;

    .line 17170583
    .line 17170584
    iget-object v6, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17170585
    .line 17170586
    invoke-direct {v1, v6, p1, v2}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2$groupItems$1;-><init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->L$0:Ljava/lang/Object;

    .line 17170590
    .line 17170591
    iput-wide v4, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->J$0:J

    .line 17170592
    .line 17170593
    iput v3, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->label:I

    .line 17170594
    .line 17170595
    invoke-static {v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    if-ne v1, v0, :cond_aa

    .line 17170600
    .line 17170601
    return-object v0

    .line 17170602
    :cond_aa
    move-object v2, p1

    .line 17170603
    move-object p1, v1

    .line 17170604
    move-wide v0, v4

    .line 17170605
    :goto_ad
    check-cast p1, Ljava/util/List;

    .line 17170606
    .line 17170607
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17170616
    .line 17170617
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->g(Ljava/util/List;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp$loadLiteListInternal$2;->this$0:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 17170621
    .line 17170622
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->a:Lkotlin/Lazy;

    .line 17170623
    .line 17170624
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v2

    .line 17170628
    check-cast v2, Lt55/g;

    .line 17170629
    .line 17170630
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    const-string/jumbo v4, "\u6784\u5efa\u5206\u7ec4\u8f7b\u7ed3\u6784\u5217\u8868\u8017\u65f6\uff1a"

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-wide v0

    .line 17170642
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-wide v0

    .line 17170646
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    const-string v0, "ms, \u6240\u6709\u6570\u636esize="

    .line 17170650
    .line 17170651
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170655
    .line 17170656
    .line 17170657
    move-result v0

    .line 17170658
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object v0

    .line 17170665
    invoke-virtual {v2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object p1

    .line 17170672
    return-object p1
.end method


