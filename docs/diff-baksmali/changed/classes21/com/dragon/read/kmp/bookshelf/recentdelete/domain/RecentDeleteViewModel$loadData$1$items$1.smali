## classes21/com/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const-string v5, "RecentDeleteVM"

    .line 17170443
    const/4 v6, 0x1

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    if-eqz v1, :cond_2a

    .line 17170447
    if-eq v1, v6, :cond_26

    .line 17170449
    if-eq v1, v4, :cond_22

    .line 17170451
    if-ne v1, v3, :cond_1a

    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    goto/16 :goto_df

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    goto :goto_66

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto :goto_44

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    const-string p1, "loadData: syncBookshelf start"

    .line 17170484
    invoke-static {v5, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170489
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 17170491
    iput v6, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;->label:I

    .line 17170493
    invoke-interface {p1, p0}, Lm95/a;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170496
    move-result-object p1

    .line 17170497
    if-ne p1, v0, :cond_44

    .line 17170499
    return-object v0

    .line 17170500
    :cond_44
    :goto_44
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    const-string p1, "loadData: syncBookshelf done"

    .line 17170507
    invoke-static {v5, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    const-string p1, "loadData: getUserDelBookshelf start"

    .line 17170512
    invoke-static {v5, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170517
    new-instance v1, Lqv0/q6;

    .line 17170519
    invoke-direct {v1, v2}, Lqv0/q6;-><init>(I)V

    .line 17170522
    iput v4, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;->label:I

    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-static {v1, v7}, Lcom/bytedance/kmp/reading/rpc/a2;->q(Lqv0/q6;Liv0/h;)Lqv0/r6;

    .line 17170530
    move-result-object p1

    .line 17170531
    if-ne p1, v0, :cond_66

    .line 17170533
    return-object v0

    .line 17170534
    :cond_66
    :goto_66
    check-cast p1, Lqv0/r6;

    .line 17170536
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v8, "loadData: getUserDelBookshelf done, code="

    .line 17170542
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    if-eqz p1, :cond_76

    .line 17170547
    iget-object v8, p1, Lqv0/r6;->a:Ljava/lang/Integer;

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v8, v7

    .line 17170551
    :goto_77
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v8, ", listSize="

    .line 17170556
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    if-eqz p1, :cond_92

    .line 17170561
    iget-object v8, p1, Lqv0/r6;->c:Lqv0/p6;

    .line 17170563
    if-eqz v8, :cond_92

    .line 17170565
    iget-object v8, v8, Lqv0/p6;->a:Ljava/util/List;

    .line 17170567
    if-eqz v8, :cond_92

    .line 17170569
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17170572
    move-result v8

    .line 17170573
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170576
    move-result-object v8

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v8, v7

    .line 17170579
    :goto_93
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object v4

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    invoke-static {v5, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    if-eqz p1, :cond_ae

    .line 17170594
    iget-object v1, p1, Lqv0/r6;->a:Ljava/lang/Integer;

    .line 17170596
    if-nez v1, :cond_a7

    .line 17170598
    goto :goto_ae

    .line 17170599
    :cond_a7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170602
    move-result v1

    .line 17170603
    if-nez v1, :cond_ae

    .line 17170605
    const/4 v2, 0x1

    .line 17170606
    :cond_ae
    :goto_ae
    if-nez v2, :cond_c8

    .line 17170608
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170612
    const-string v2, "request fail, server errorCode="

    .line 17170614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170617
    if-eqz p1, :cond_bd

    .line 17170619
    iget-object v7, p1, Lqv0/r6;->a:Ljava/lang/Integer;

    .line 17170621
    :cond_bd
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    move-result-object p1

    .line 17170628
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170631
    throw v0

    .line 17170632
    :cond_c8
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170634
    iget-object p1, p1, Lqv0/r6;->c:Lqv0/p6;

    .line 17170636
    if-eqz p1, :cond_d0

    .line 17170638
    iget-object v7, p1, Lqv0/p6;->a:Ljava/util/List;

    .line 17170640
    :cond_d0
    if-nez v7, :cond_d6

    .line 17170642
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170645
    move-result-object v7

    .line 17170646
    :cond_d6
    iput v3, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;->label:I

    .line 17170648
    invoke-virtual {v1, v7, p0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->n1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170651
    move-result-object p1

    .line 17170652
    if-ne p1, v0, :cond_df

    .line 17170654
    return-object v0

    .line 17170655
    :cond_df
    :goto_df
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
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const-string v5, "RecentDeleteVM"

    .line 17170442
    .line 17170443
    const/4 v6, 0x1

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    if-eqz v1, :cond_2a

    .line 17170446
    .line 17170447
    if-eq v1, v6, :cond_26

    .line 17170448
    .line 17170449
    if-eq v1, v4, :cond_22

    .line 17170450
    .line 17170451
    if-ne v1, v3, :cond_1a

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto/16 :goto_df

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_66

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_44

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string p1, "loadData: syncBookshelf start"

    .line 17170483
    .line 17170484
    invoke-static {v5, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170488
    .line 17170489
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->a:Lm95/a;

    .line 17170490
    .line 17170491
    iput v6, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;->label:I

    .line 17170492
    .line 17170493
    invoke-interface {p1, p0}, Lm95/a;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    if-ne p1, v0, :cond_44

    .line 17170498
    .line 17170499
    return-object v0

    .line 17170500
    :cond_44
    :goto_44
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string p1, "loadData: syncBookshelf done"

    .line 17170506
    .line 17170507
    invoke-static {v5, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string p1, "loadData: getUserDelBookshelf start"

    .line 17170511
    .line 17170512
    invoke-static {v5, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170516
    .line 17170517
    new-instance v1, Lqv0/q6;

    .line 17170518
    .line 17170519
    invoke-direct {v1, v2}, Lqv0/q6;-><init>(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    iput v4, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;->label:I

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v1, v7}, Lcom/bytedance/kmp/reading/rpc/a2;->q(Lqv0/q6;Liv0/h;)Lqv0/r6;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    if-ne p1, v0, :cond_66

    .line 17170532
    .line 17170533
    return-object v0

    .line 17170534
    :cond_66
    :goto_66
    check-cast p1, Lqv0/r6;

    .line 17170535
    .line 17170536
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170537
    .line 17170538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v8, "loadData: getUserDelBookshelf done, code="

    .line 17170541
    .line 17170542
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    if-eqz p1, :cond_76

    .line 17170546
    .line 17170547
    iget-object v8, p1, Lqv0/r6;->a:Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v8, v7

    .line 17170551
    :goto_77
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v8, ", listSize="

    .line 17170555
    .line 17170556
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    if-eqz p1, :cond_92

    .line 17170560
    .line 17170561
    iget-object v8, p1, Lqv0/r6;->c:Lqv0/p6;

    .line 17170562
    .line 17170563
    if-eqz v8, :cond_92

    .line 17170564
    .line 17170565
    iget-object v8, v8, Lqv0/p6;->a:Ljava/util/List;

    .line 17170566
    .line 17170567
    if-eqz v8, :cond_92

    .line 17170568
    .line 17170569
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v8

    .line 17170573
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v8

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v8, v7

    .line 17170579
    :goto_93
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v4

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v5, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    if-eqz p1, :cond_ae

    .line 17170593
    .line 17170594
    iget-object v1, p1, Lqv0/r6;->a:Ljava/lang/Integer;

    .line 17170595
    .line 17170596
    if-nez v1, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_ae

    .line 17170599
    :cond_a7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v1

    .line 17170603
    if-nez v1, :cond_ae

    .line 17170604
    .line 17170605
    const/4 v2, 0x1

    .line 17170606
    :cond_ae
    :goto_ae
    if-nez v2, :cond_c8

    .line 17170607
    .line 17170608
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170609
    .line 17170610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    const-string v2, "request fail, server errorCode="

    .line 17170613
    .line 17170614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    if-eqz p1, :cond_bd

    .line 17170618
    .line 17170619
    iget-object v7, p1, Lqv0/r6;->a:Ljava/lang/Integer;

    .line 17170620
    .line 17170621
    :cond_bd
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    throw v0

    .line 17170632
    :cond_c8
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;->this$0:Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;

    .line 17170633
    .line 17170634
    iget-object p1, p1, Lqv0/r6;->c:Lqv0/p6;

    .line 17170635
    .line 17170636
    if-eqz p1, :cond_d0

    .line 17170637
    .line 17170638
    iget-object v7, p1, Lqv0/p6;->a:Ljava/util/List;

    .line 17170639
    .line 17170640
    :cond_d0
    if-nez v7, :cond_d6

    .line 17170641
    .line 17170642
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v7

    .line 17170646
    :cond_d6
    iput v3, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel$loadData$1$items$1;->label:I

    .line 17170647
    .line 17170648
    invoke-virtual {v1, v7, p0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->n1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    if-ne p1, v0, :cond_df

    .line 17170653
    .line 17170654
    return-object v0

    .line 17170655
    :cond_df
    :goto_df
    return-object p1
.end method


