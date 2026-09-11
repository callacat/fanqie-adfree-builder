## classes5/com/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    move-object p1, p0

    .line 17170447
    goto :goto_6b

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
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->$isCueWordVisible:Z

    .line 17170461
    if-eqz p1, :cond_89

    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->$searchCueWords:Ljava/util/List;

    .line 17170465
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170468
    move-result p1

    .line 17170469
    if-gt p1, v2, :cond_28

    .line 17170471
    goto :goto_89

    .line 17170472
    :cond_28
    move-object p1, p0

    .line 17170473
    :goto_29
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->$searchCueWords:Ljava/util/List;

    .line 17170475
    iget-object v3, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170477
    sget v4, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->a:I

    .line 17170479
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Ljava/lang/Number;

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170488
    move-result v3

    .line 17170489
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170492
    move-result-object v1

    .line 17170493
    check-cast v1, Ly75/b;

    .line 17170495
    if-eqz v1, :cond_60

    .line 17170497
    iget v1, v1, Ly75/b;->d:I

    .line 17170499
    int-to-long v3, v1

    .line 17170500
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170507
    move-result-wide v3

    .line 17170508
    const-wide/16 v5, 0x0

    .line 17170510
    cmp-long v7, v3, v5

    .line 17170512
    if-lez v7, :cond_54

    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v3, 0x0

    .line 17170517
    :goto_55
    if-eqz v3, :cond_58

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v1, 0x0

    .line 17170521
    :goto_59
    if-eqz v1, :cond_60

    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170526
    move-result-wide v3

    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    const-wide/16 v3, 0x1b58

    .line 17170530
    :goto_62
    iput v2, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->label:I

    .line 17170532
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170535
    move-result-object v1

    .line 17170536
    if-ne v1, v0, :cond_6b

    .line 17170538
    return-object v0

    .line 17170539
    :cond_6b
    :goto_6b
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170541
    sget v3, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->a:I

    .line 17170543
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170546
    move-result-object v3

    .line 17170547
    check-cast v3, Ljava/lang/Number;

    .line 17170549
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170552
    move-result v3

    .line 17170553
    add-int/2addr v3, v2

    .line 17170554
    iget-object v4, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->$searchCueWords:Ljava/util/List;

    .line 17170556
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170559
    move-result v4

    .line 17170560
    rem-int/2addr v3, v4

    .line 17170561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170568
    goto :goto_29

    .line 17170569
    :cond_89
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
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
    iget v1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object p1, p0

    .line 17170447
    goto :goto_6b

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
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->$isCueWordVisible:Z

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_89

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->$searchCueWords:Ljava/util/List;

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    if-gt p1, v2, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_89

    .line 17170472
    :cond_28
    move-object p1, p0

    .line 17170473
    :goto_29
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->$searchCueWords:Ljava/util/List;

    .line 17170474
    .line 17170475
    iget-object v3, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170476
    .line 17170477
    sget v4, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->a:I

    .line 17170478
    .line 17170479
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Ljava/lang/Number;

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    check-cast v1, Ly75/b;

    .line 17170494
    .line 17170495
    if-eqz v1, :cond_60

    .line 17170496
    .line 17170497
    iget v1, v1, Ly75/b;->d:I

    .line 17170498
    .line 17170499
    int-to-long v3, v1

    .line 17170500
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v3

    .line 17170508
    const-wide/16 v5, 0x0

    .line 17170509
    .line 17170510
    cmp-long v7, v3, v5

    .line 17170511
    .line 17170512
    if-lez v7, :cond_54

    .line 17170513
    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v3, 0x0

    .line 17170517
    :goto_55
    if-eqz v3, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v1, 0x0

    .line 17170521
    :goto_59
    if-eqz v1, :cond_60

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v3

    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    const-wide/16 v3, 0x1b58

    .line 17170529
    .line 17170530
    :goto_62
    iput v2, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->label:I

    .line 17170531
    .line 17170532
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    if-ne v1, v0, :cond_6b

    .line 17170537
    .line 17170538
    return-object v0

    .line 17170539
    :cond_6b
    :goto_6b
    iget-object v1, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->$currentIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170540
    .line 17170541
    sget v3, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->a:I

    .line 17170542
    .line 17170543
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    check-cast v3, Ljava/lang/Number;

    .line 17170548
    .line 17170549
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    add-int/2addr v3, v2

    .line 17170554
    iget-object v4, p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquareSearchCueWordCarousel$4$1;->$searchCueWords:Ljava/util/List;

    .line 17170555
    .line 17170556
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    rem-int/2addr v3, v4

    .line 17170561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_29

    .line 17170569
    :cond_89
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    return-object p1
.end method


