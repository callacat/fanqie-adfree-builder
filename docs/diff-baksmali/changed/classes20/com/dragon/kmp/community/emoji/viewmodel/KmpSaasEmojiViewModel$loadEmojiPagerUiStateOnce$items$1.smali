## classes20/com/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$items$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$items$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$items$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$items$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$items$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$items$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$items$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$items$1;->label:I

    .line 17170437
    if-nez v0, :cond_a7

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$items$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17170444
    iget-boolean v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$items$1;->$isLandScape:Z

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    new-instance v1, Ljava/util/ArrayList;

    .line 17170451
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170454
    iget-object v2, p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->b:Lot2/a;

    .line 17170456
    invoke-interface {v2}, Lot2/a;->c()Ljava/util/List;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170463
    move-result v3

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    xor-int/2addr v3, v4

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    const-string v7, ""

    .line 17170470
    if-eqz v3, :cond_69

    .line 17170472
    if-eqz v0, :cond_2d

    .line 17170474
    const/16 v0, 0xd

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v0, 0x7

    .line 17170478
    :goto_2e
    new-instance v3, Lcom/dragon/kmp/community/emoji/smallemoji/b;

    .line 17170480
    sget-object v8, Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;->RECENT_HEADER:Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;

    .line 17170482
    const-string v9, "recent_header"

    .line 17170484
    invoke-direct {v3, v8, v9, v6}, Lcom/dragon/kmp/community/emoji/smallemoji/b;-><init>(Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170497
    move-result-object v0

    .line 17170498
    :cond_42
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_69

    .line 17170504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    move-result-object v2

    .line 17170508
    check-cast v2, Lfe2/d;

    .line 17170510
    iget-object v2, v2, Lfe2/d;->c:Ljava/lang/String;

    .line 17170512
    if-nez v2, :cond_53

    .line 17170514
    move-object v2, v7

    .line 17170515
    :cond_53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170518
    move-result v3

    .line 17170519
    if-lez v3, :cond_5b

    .line 17170521
    const/4 v3, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v3, 0x0

    .line 17170524
    :goto_5c
    if-eqz v3, :cond_42

    .line 17170526
    new-instance v3, Lcom/dragon/kmp/community/emoji/smallemoji/b;

    .line 17170528
    sget-object v8, Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;->EMOJI:Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;

    .line 17170530
    invoke-direct {v3, v8, v2, v2}, Lcom/dragon/kmp/community/emoji/smallemoji/b;-><init>(Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170536
    goto :goto_42

    .line 17170537
    :cond_69
    new-instance v0, Lcom/dragon/kmp/community/emoji/smallemoji/b;

    .line 17170539
    sget-object v2, Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;->ALL_HEADER:Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;

    .line 17170541
    const-string v3, "all_header"

    .line 17170543
    invoke-direct {v0, v2, v3, v6}, Lcom/dragon/kmp/community/emoji/smallemoji/b;-><init>(Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170549
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->b:Lot2/a;

    .line 17170551
    invoke-interface {p1}, Lot2/a;->b()Ljava/util/List;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170558
    move-result-object p1

    .line 17170559
    :cond_7f
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170562
    move-result v0

    .line 17170563
    if-eqz v0, :cond_a6

    .line 17170565
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170568
    move-result-object v0

    .line 17170569
    check-cast v0, Lfe2/d;

    .line 17170571
    iget-object v0, v0, Lfe2/d;->c:Ljava/lang/String;

    .line 17170573
    if-nez v0, :cond_90

    .line 17170575
    move-object v0, v7

    .line 17170576
    :cond_90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170579
    move-result v2

    .line 17170580
    if-lez v2, :cond_98

    .line 17170582
    const/4 v2, 0x1

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v2, 0x0

    .line 17170585
    :goto_99
    if-eqz v2, :cond_7f

    .line 17170587
    new-instance v2, Lcom/dragon/kmp/community/emoji/smallemoji/b;

    .line 17170589
    sget-object v3, Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;->EMOJI:Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;

    .line 17170591
    invoke-direct {v2, v3, v0, v0}, Lcom/dragon/kmp/community/emoji/smallemoji/b;-><init>(Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170597
    goto :goto_7f

    .line 17170598
    :cond_a6
    return-object v1

    .line 17170599
    :cond_a7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170601
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170603
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170606
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$items$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_a7

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$items$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17170443
    .line 17170444
    iget-boolean v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$loadEmojiPagerUiStateOnce$items$1;->$isLandScape:Z

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v1, Ljava/util/ArrayList;

    .line 17170450
    .line 17170451
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v2, p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->b:Lot2/a;

    .line 17170455
    .line 17170456
    invoke-interface {v2}, Lot2/a;->c()Ljava/util/List;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    const/4 v4, 0x1

    .line 17170465
    xor-int/2addr v3, v4

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    const-string v7, ""

    .line 17170469
    .line 17170470
    if-eqz v3, :cond_69

    .line 17170471
    .line 17170472
    if-eqz v0, :cond_2d

    .line 17170473
    .line 17170474
    const/16 v0, 0xd

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v0, 0x7

    .line 17170478
    :goto_2e
    new-instance v3, Lcom/dragon/kmp/community/emoji/smallemoji/b;

    .line 17170479
    .line 17170480
    sget-object v8, Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;->RECENT_HEADER:Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;

    .line 17170481
    .line 17170482
    const-string v9, "recent_header"

    .line 17170483
    .line 17170484
    invoke-direct {v3, v8, v9, v6}, Lcom/dragon/kmp/community/emoji/smallemoji/b;-><init>(Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    :cond_42
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_69

    .line 17170503
    .line 17170504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    check-cast v2, Lfe2/d;

    .line 17170509
    .line 17170510
    iget-object v2, v2, Lfe2/d;->c:Ljava/lang/String;

    .line 17170511
    .line 17170512
    if-nez v2, :cond_53

    .line 17170513
    .line 17170514
    move-object v2, v7

    .line 17170515
    :cond_53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    if-lez v3, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v3, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v3, 0x0

    .line 17170524
    :goto_5c
    if-eqz v3, :cond_42

    .line 17170525
    .line 17170526
    new-instance v3, Lcom/dragon/kmp/community/emoji/smallemoji/b;

    .line 17170527
    .line 17170528
    sget-object v8, Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;->EMOJI:Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;

    .line 17170529
    .line 17170530
    invoke-direct {v3, v8, v2, v2}, Lcom/dragon/kmp/community/emoji/smallemoji/b;-><init>(Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_42

    .line 17170537
    :cond_69
    new-instance v0, Lcom/dragon/kmp/community/emoji/smallemoji/b;

    .line 17170538
    .line 17170539
    sget-object v2, Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;->ALL_HEADER:Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;

    .line 17170540
    .line 17170541
    const-string v3, "all_header"

    .line 17170542
    .line 17170543
    invoke-direct {v0, v2, v3, v6}, Lcom/dragon/kmp/community/emoji/smallemoji/b;-><init>(Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->b:Lot2/a;

    .line 17170550
    .line 17170551
    invoke-interface {p1}, Lot2/a;->b()Ljava/util/List;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    :cond_7f
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    if-eqz v0, :cond_a6

    .line 17170564
    .line 17170565
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    check-cast v0, Lfe2/d;

    .line 17170570
    .line 17170571
    iget-object v0, v0, Lfe2/d;->c:Ljava/lang/String;

    .line 17170572
    .line 17170573
    if-nez v0, :cond_90

    .line 17170574
    .line 17170575
    move-object v0, v7

    .line 17170576
    :cond_90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v2

    .line 17170580
    if-lez v2, :cond_98

    .line 17170581
    .line 17170582
    const/4 v2, 0x1

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v2, 0x0

    .line 17170585
    :goto_99
    if-eqz v2, :cond_7f

    .line 17170586
    .line 17170587
    new-instance v2, Lcom/dragon/kmp/community/emoji/smallemoji/b;

    .line 17170588
    .line 17170589
    sget-object v3, Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;->EMOJI:Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;

    .line 17170590
    .line 17170591
    invoke-direct {v2, v3, v0, v0}, Lcom/dragon/kmp/community/emoji/smallemoji/b;-><init>(Lcom/dragon/kmp/community/emoji/smallemoji/EmojiPagerItemType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_7f

    .line 17170598
    :cond_a6
    return-object v1

    .line 17170599
    :cond_a7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170600
    .line 17170601
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170602
    .line 17170603
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    throw p1
.end method


