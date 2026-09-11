## classes5/com/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->label:I

    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    const-string v5, ""

    .line 17170443
    const/4 v6, 0x2

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    if-eqz v1, :cond_36

    .line 17170447
    if-eq v1, v4, :cond_32

    .line 17170449
    if-eq v1, v6, :cond_29

    .line 17170451
    if-eq v1, v3, :cond_24

    .line 17170453
    if-ne v1, v2, :cond_1c

    .line 17170455
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    goto/16 :goto_e5

    .line 17170460
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170462
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170464
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170467
    throw p1

    .line 17170468
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    goto/16 :goto_d1

    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->L$0:Ljava/lang/Object;

    .line 17170475
    check-cast v1, Lrr5/s;

    .line 17170477
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    goto/16 :goto_b3

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    goto :goto_73

    .line 17170486
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$service:Lrr5/a;

    .line 17170491
    new-instance v1, Lrr5/r;

    .line 17170493
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$story:Lsr5/b;

    .line 17170495
    iget-object v8, v8, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170497
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170499
    invoke-virtual {v8}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 17170502
    move-result-object v8

    .line 17170503
    if-nez v8, :cond_4a

    .line 17170505
    move-object v8, v5

    .line 17170506
    :cond_4a
    iget-object v9, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$story:Lsr5/b;

    .line 17170508
    iget-object v9, v9, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170510
    iget-object v9, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170512
    invoke-virtual {v9}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 17170515
    move-result-object v9

    .line 17170516
    if-nez v9, :cond_57

    .line 17170518
    move-object v9, v5

    .line 17170519
    :cond_57
    iget-object v10, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$story:Lsr5/b;

    .line 17170521
    iget-object v11, v10, Lsr5/b;->c:Lsr5/d;

    .line 17170523
    iget-object v11, v11, Lsr5/d;->a:Ljava/lang/String;

    .line 17170525
    iget-object v12, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170527
    sget v13, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->B:I

    .line 17170529
    invoke-virtual {v12, v10, v7}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j1(Lsr5/b;Ljava/lang/String;)Ldo5/a;

    .line 17170532
    move-result-object v10

    .line 17170533
    iget-object v10, v10, Ldo5/a;->a:Ljava/util/Map;

    .line 17170535
    invoke-direct {v1, v8, v9, v11, v10}, Lrr5/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170538
    iput v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->label:I

    .line 17170540
    invoke-interface {p1, v1, p0}, Lrr5/a;->K4(Lrr5/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170543
    move-result-object p1

    .line 17170544
    if-ne p1, v0, :cond_73

    .line 17170546
    return-object v0

    .line 17170547
    :cond_73
    :goto_73
    move-object v1, p1

    .line 17170548
    check-cast v1, Lrr5/s;

    .line 17170550
    iget-boolean p1, v1, Lrr5/s;->a:Z

    .line 17170552
    if-nez p1, :cond_85

    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$story:Lsr5/b;

    .line 17170556
    iget-object p1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17170558
    const/4 v0, 0x0

    .line 17170559
    invoke-virtual {p1, v0}, Lsr5/d;->a(Z)V

    .line 17170562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$story:Lsr5/b;

    .line 17170567
    iget-object v4, p1, Lsr5/b;->f:Lsr5/c;

    .line 17170569
    iget-object v4, v4, Lsr5/c;->a:Lur5/a;

    .line 17170571
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170573
    iget-object v9, v1, Lrr5/s;->c:Ljava/lang/String;

    .line 17170575
    invoke-virtual {v8, p1, v9}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j1(Lsr5/b;Ljava/lang/String;)Ldo5/a;

    .line 17170578
    move-result-object p1

    .line 17170579
    const-string v8, "inspire_ad_success"

    .line 17170581
    invoke-virtual {v4, p1, v8}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17170584
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$service:Lrr5/a;

    .line 17170586
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$story:Lsr5/b;

    .line 17170588
    iget-object v4, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170590
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170592
    invoke-virtual {v4}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 17170595
    move-result-object v4

    .line 17170596
    if-nez v4, :cond_a7

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v5, v4

    .line 17170600
    :goto_a8
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->L$0:Ljava/lang/Object;

    .line 17170602
    iput v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->label:I

    .line 17170604
    invoke-interface {p1, v5, p0}, Lrr5/a;->ic(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170607
    move-result-object p1

    .line 17170608
    if-ne p1, v0, :cond_b3

    .line 17170610
    return-object v0

    .line 17170611
    :cond_b3
    :goto_b3
    check-cast p1, Ljava/lang/Boolean;

    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170616
    move-result p1

    .line 17170617
    if-nez p1, :cond_d4

    .line 17170619
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170622
    move-result-object p1

    .line 17170623
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1$1;

    .line 17170625
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$story:Lsr5/b;

    .line 17170627
    invoke-direct {v1, v2, v7}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1$1;-><init>(Lsr5/b;Lkotlin/coroutines/Continuation;)V

    .line 17170630
    iput-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->L$0:Ljava/lang/Object;

    .line 17170632
    iput v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->label:I

    .line 17170634
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170637
    move-result-object p1

    .line 17170638
    if-ne p1, v0, :cond_d1

    .line 17170640
    return-object v0

    .line 17170641
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    return-object p1

    .line 17170644
    :cond_d4
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170646
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$story:Lsr5/b;

    .line 17170648
    iget-boolean v1, v1, Lrr5/s;->b:Z

    .line 17170650
    iput-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->L$0:Ljava/lang/Object;

    .line 17170652
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->label:I

    .line 17170654
    invoke-virtual {p1, v3, p0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->E1(Lsr5/b;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17170657
    move-result-object p1

    .line 17170658
    if-ne p1, v0, :cond_e5

    .line 17170660
    return-object v0

    .line 17170661
    :cond_e5
    :goto_e5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170663
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    const-string v5, ""

    .line 17170442
    .line 17170443
    const/4 v6, 0x2

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    if-eqz v1, :cond_36

    .line 17170446
    .line 17170447
    if-eq v1, v4, :cond_32

    .line 17170448
    .line 17170449
    if-eq v1, v6, :cond_29

    .line 17170450
    .line 17170451
    if-eq v1, v3, :cond_24

    .line 17170452
    .line 17170453
    if-ne v1, v2, :cond_1c

    .line 17170454
    .line 17170455
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    goto/16 :goto_e5

    .line 17170459
    .line 17170460
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170461
    .line 17170462
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170463
    .line 17170464
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    throw p1

    .line 17170468
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto/16 :goto_d1

    .line 17170472
    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->L$0:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    check-cast v1, Lrr5/s;

    .line 17170476
    .line 17170477
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto/16 :goto_b3

    .line 17170481
    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_73

    .line 17170486
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$service:Lrr5/a;

    .line 17170490
    .line 17170491
    new-instance v1, Lrr5/r;

    .line 17170492
    .line 17170493
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$story:Lsr5/b;

    .line 17170494
    .line 17170495
    iget-object v8, v8, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170496
    .line 17170497
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170498
    .line 17170499
    invoke-virtual {v8}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v8

    .line 17170503
    if-nez v8, :cond_4a

    .line 17170504
    .line 17170505
    move-object v8, v5

    .line 17170506
    :cond_4a
    iget-object v9, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$story:Lsr5/b;

    .line 17170507
    .line 17170508
    iget-object v9, v9, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170509
    .line 17170510
    iget-object v9, v9, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170511
    .line 17170512
    invoke-virtual {v9}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v9

    .line 17170516
    if-nez v9, :cond_57

    .line 17170517
    .line 17170518
    move-object v9, v5

    .line 17170519
    :cond_57
    iget-object v10, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$story:Lsr5/b;

    .line 17170520
    .line 17170521
    iget-object v11, v10, Lsr5/b;->c:Lsr5/d;

    .line 17170522
    .line 17170523
    iget-object v11, v11, Lsr5/d;->a:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iget-object v12, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170526
    .line 17170527
    sget v13, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->B:I

    .line 17170528
    .line 17170529
    invoke-virtual {v12, v10, v7}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j1(Lsr5/b;Ljava/lang/String;)Ldo5/a;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v10

    .line 17170533
    iget-object v10, v10, Ldo5/a;->a:Ljava/util/Map;

    .line 17170534
    .line 17170535
    invoke-direct {v1, v8, v9, v11, v10}, Lrr5/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iput v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->label:I

    .line 17170539
    .line 17170540
    invoke-interface {p1, v1, p0}, Lrr5/a;->K4(Lrr5/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    if-ne p1, v0, :cond_73

    .line 17170545
    .line 17170546
    return-object v0

    .line 17170547
    :cond_73
    :goto_73
    move-object v1, p1

    .line 17170548
    check-cast v1, Lrr5/s;

    .line 17170549
    .line 17170550
    iget-boolean p1, v1, Lrr5/s;->a:Z

    .line 17170551
    .line 17170552
    if-nez p1, :cond_85

    .line 17170553
    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$story:Lsr5/b;

    .line 17170555
    .line 17170556
    iget-object p1, p1, Lsr5/b;->c:Lsr5/d;

    .line 17170557
    .line 17170558
    const/4 v0, 0x0

    .line 17170559
    invoke-virtual {p1, v0}, Lsr5/d;->a(Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$story:Lsr5/b;

    .line 17170566
    .line 17170567
    iget-object v4, p1, Lsr5/b;->f:Lsr5/c;

    .line 17170568
    .line 17170569
    iget-object v4, v4, Lsr5/c;->a:Lur5/a;

    .line 17170570
    .line 17170571
    iget-object v8, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170572
    .line 17170573
    iget-object v9, v1, Lrr5/s;->c:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {v8, p1, v9}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j1(Lsr5/b;Ljava/lang/String;)Ldo5/a;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    const-string v8, "inspire_ad_success"

    .line 17170580
    .line 17170581
    invoke-virtual {v4, p1, v8}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$service:Lrr5/a;

    .line 17170585
    .line 17170586
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$story:Lsr5/b;

    .line 17170587
    .line 17170588
    iget-object v4, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17170589
    .line 17170590
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17170591
    .line 17170592
    invoke-virtual {v4}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v4

    .line 17170596
    if-nez v4, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v5, v4

    .line 17170600
    :goto_a8
    iput-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->L$0:Ljava/lang/Object;

    .line 17170601
    .line 17170602
    iput v6, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->label:I

    .line 17170603
    .line 17170604
    invoke-interface {p1, v5, p0}, Lrr5/a;->ic(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    if-ne p1, v0, :cond_b3

    .line 17170609
    .line 17170610
    return-object v0

    .line 17170611
    :cond_b3
    :goto_b3
    check-cast p1, Ljava/lang/Boolean;

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p1

    .line 17170617
    if-nez p1, :cond_d4

    .line 17170618
    .line 17170619
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1$1;

    .line 17170624
    .line 17170625
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$story:Lsr5/b;

    .line 17170626
    .line 17170627
    invoke-direct {v1, v2, v7}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1$1;-><init>(Lsr5/b;Lkotlin/coroutines/Continuation;)V

    .line 17170628
    .line 17170629
    .line 17170630
    iput-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->L$0:Ljava/lang/Object;

    .line 17170631
    .line 17170632
    iput v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->label:I

    .line 17170633
    .line 17170634
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    if-ne p1, v0, :cond_d1

    .line 17170639
    .line 17170640
    return-object v0

    .line 17170641
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170642
    .line 17170643
    return-object p1

    .line 17170644
    :cond_d4
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->this$0:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17170645
    .line 17170646
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->$story:Lsr5/b;

    .line 17170647
    .line 17170648
    iget-boolean v1, v1, Lrr5/s;->b:Z

    .line 17170649
    .line 17170650
    iput-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->L$0:Ljava/lang/Object;

    .line 17170651
    .line 17170652
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$unlockStoryByRewardAd$1;->label:I

    .line 17170653
    .line 17170654
    invoke-virtual {p1, v3, p0, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->E1(Lsr5/b;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object p1

    .line 17170658
    if-ne p1, v0, :cond_e5

    .line 17170659
    .line 17170660
    return-object v0

    .line 17170661
    :cond_e5
    :goto_e5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170662
    .line 17170663
    return-object p1
.end method


