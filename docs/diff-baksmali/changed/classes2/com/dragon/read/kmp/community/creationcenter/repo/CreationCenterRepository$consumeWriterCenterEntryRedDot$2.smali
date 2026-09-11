## classes2/com/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$consumeWriterCenterEntryRedDot$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$consumeWriterCenterEntryRedDot$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$consumeWriterCenterEntryRedDot$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$consumeWriterCenterEntryRedDot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$consumeWriterCenterEntryRedDot$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$consumeWriterCenterEntryRedDot$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$consumeWriterCenterEntryRedDot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$consumeWriterCenterEntryRedDot$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    goto :goto_50

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
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170461
    new-instance v1, Liw0/t2;

    .line 17170463
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$consumeWriterCenterEntryRedDot$2;->$isAuthor:Z

    .line 17170465
    const-string v5, "1"

    .line 17170467
    if-eqz v4, :cond_30

    .line 17170469
    const-string v4, "author_zone"

    .line 17170471
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170478
    move-result-object v4

    .line 17170479
    goto :goto_3a

    .line 17170480
    :cond_30
    const-string v4, "become_author"

    .line 17170482
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170489
    move-result-object v4

    .line 17170490
    :goto_3a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170493
    move-result-object v5

    .line 17170494
    const/4 v6, 0x4

    .line 17170495
    const-string v7, "enter_author_page"

    .line 17170497
    invoke-direct {v1, v7, v4, v5, v6}, Liw0/t2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;I)V

    .line 17170500
    iput v3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$consumeWriterCenterEntryRedDot$2;->label:I

    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {v1, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->G(Liw0/t2;Liv0/h;)Liw0/u2;

    .line 17170508
    move-result-object p1

    .line 17170509
    if-ne p1, v0, :cond_50

    .line 17170511
    return-object v0

    .line 17170512
    :cond_50
    :goto_50
    check-cast p1, Liw0/u2;

    .line 17170514
    if-eqz p1, :cond_60

    .line 17170516
    iget-object v0, p1, Liw0/u2;->a:Ljava/lang/Integer;

    .line 17170518
    if-nez v0, :cond_59

    .line 17170520
    goto :goto_60

    .line 17170521
    :cond_59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170524
    move-result v0

    .line 17170525
    if-nez v0, :cond_60

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    :goto_60
    const/4 v3, 0x0

    .line 17170529
    :goto_61
    if-nez v3, :cond_89

    .line 17170531
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170535
    const-string v3, "consume writer center red dot failed, code="

    .line 17170537
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    if-eqz p1, :cond_71

    .line 17170542
    iget-object v3, p1, Liw0/u2;->a:Ljava/lang/Integer;

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v3, v2

    .line 17170546
    :goto_72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v3, ", msg="

    .line 17170551
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    if-eqz p1, :cond_7e

    .line 17170556
    iget-object v2, p1, Liw0/u2;->b:Ljava/lang/String;

    .line 17170558
    :cond_7e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170568
    throw v0

    .line 17170569
    :cond_89
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
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$consumeWriterCenterEntryRedDot$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_50

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
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170460
    .line 17170461
    new-instance v1, Liw0/t2;

    .line 17170462
    .line 17170463
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$consumeWriterCenterEntryRedDot$2;->$isAuthor:Z

    .line 17170464
    .line 17170465
    const-string v5, "1"

    .line 17170466
    .line 17170467
    if-eqz v4, :cond_30

    .line 17170468
    .line 17170469
    const-string v4, "author_zone"

    .line 17170470
    .line 17170471
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    goto :goto_3a

    .line 17170480
    :cond_30
    const-string v4, "become_author"

    .line 17170481
    .line 17170482
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    :goto_3a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    const/4 v6, 0x4

    .line 17170495
    const-string v7, "enter_author_page"

    .line 17170496
    .line 17170497
    invoke-direct {v1, v7, v4, v5, v6}, Liw0/t2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;I)V

    .line 17170498
    .line 17170499
    .line 17170500
    iput v3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$consumeWriterCenterEntryRedDot$2;->label:I

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v1, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->G(Liw0/t2;Liv0/h;)Liw0/u2;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    if-ne p1, v0, :cond_50

    .line 17170510
    .line 17170511
    return-object v0

    .line 17170512
    :cond_50
    :goto_50
    check-cast p1, Liw0/u2;

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_60

    .line 17170515
    .line 17170516
    iget-object v0, p1, Liw0/u2;->a:Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    if-nez v0, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_60

    .line 17170521
    :cond_59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    if-nez v0, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    :goto_60
    const/4 v3, 0x0

    .line 17170529
    :goto_61
    if-nez v3, :cond_89

    .line 17170530
    .line 17170531
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170532
    .line 17170533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    const-string v3, "consume writer center red dot failed, code="

    .line 17170536
    .line 17170537
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    if-eqz p1, :cond_71

    .line 17170541
    .line 17170542
    iget-object v3, p1, Liw0/u2;->a:Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v3, v2

    .line 17170546
    :goto_72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v3, ", msg="

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    if-eqz p1, :cond_7e

    .line 17170555
    .line 17170556
    iget-object v2, p1, Liw0/u2;->b:Ljava/lang/String;

    .line 17170557
    .line 17170558
    :cond_7e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    throw v0

    .line 17170569
    :cond_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    return-object p1
.end method


