## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->label:I

    .line 17170438
    const-string v2, ""

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v1, :cond_1d

    .line 17170443
    if-ne v1, v3, :cond_15

    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->L$0:Ljava/lang/Object;

    .line 17170447
    check-cast v0, Ljava/lang/String;

    .line 17170449
    :try_start_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_7e

    .line 17170452
    goto :goto_41

    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->L$0:Ljava/lang/Object;

    .line 17170466
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->$currentBookId:Ljava/lang/String;

    .line 17170470
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->$currentChapterId:Ljava/lang/String;

    .line 17170472
    :try_start_28
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170474
    sget-object v4, Lff5/d;->T0:Lff5/d$a;

    .line 17170476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    sget-object v4, Lff5/d$a;->b:Lff5/d;

    .line 17170481
    invoke-interface {v4}, Lff5/d;->readerCatalogService()Lcom/dragon/read/kmp/reader/services/n;

    .line 17170484
    move-result-object v4

    .line 17170485
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->L$0:Ljava/lang/Object;

    .line 17170487
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->label:I

    .line 17170489
    invoke-virtual {v4, p1}, Lcom/dragon/read/kmp/reader/services/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170492
    move-result-object p1

    .line 17170493
    if-ne p1, v0, :cond_40

    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    move-object v0, v1

    .line 17170497
    :goto_41
    check-cast p1, Ljava/util/List;

    .line 17170499
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170502
    move-result-object v1

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v5

    .line 17170508
    if-eqz v5, :cond_62

    .line 17170510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v5

    .line 17170514
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170516
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    move-result v5

    .line 17170524
    if-eqz v5, :cond_5f

    .line 17170526
    goto :goto_63

    .line 17170527
    :cond_5f
    add-int/lit8 v4, v4, 0x1

    .line 17170529
    goto :goto_48

    .line 17170530
    :cond_62
    const/4 v4, -0x1

    .line 17170531
    :goto_63
    if-ltz v4, :cond_78

    .line 17170533
    add-int/2addr v4, v3

    .line 17170534
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170537
    move-result v0

    .line 17170538
    if-lt v4, v0, :cond_6d

    .line 17170540
    goto :goto_78

    .line 17170541
    :cond_6d
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170544
    move-result-object p1

    .line 17170545
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170547
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    :goto_78
    move-object p1, v2

    .line 17170553
    :goto_79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object p1
    :try_end_7d
    .catchall {:try_start_28 .. :try_end_7d} :catchall_7e

    .line 17170557
    goto :goto_89

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170561
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    move-result-object p1

    .line 17170569
    :goto_89
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->$currentChapterId:Ljava/lang/String;

    .line 17170571
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170574
    move-result-object v1

    .line 17170575
    if-eqz v1, :cond_a4

    .line 17170577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170579
    const-string v4, "resolveNextChapterId fail, currentChapterId="

    .line 17170581
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    move-result-object v0

    .line 17170591
    const-string v3, "PlayerSubtitleController"

    .line 17170593
    invoke-static {v3, v0, v1}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170596
    :cond_a4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170599
    move-result v0

    .line 17170600
    if-eqz v0, :cond_ab

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object v2, p1

    .line 17170604
    :goto_ac
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->label:I

    .line 17170437
    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v1, :cond_1d

    .line 17170442
    .line 17170443
    if-ne v1, v3, :cond_15

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->L$0:Ljava/lang/Object;

    .line 17170446
    .line 17170447
    check-cast v0, Ljava/lang/String;

    .line 17170448
    .line 17170449
    :try_start_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_7e

    .line 17170450
    .line 17170451
    .line 17170452
    goto :goto_41

    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->L$0:Ljava/lang/Object;

    .line 17170465
    .line 17170466
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->$currentBookId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->$currentChapterId:Ljava/lang/String;

    .line 17170471
    .line 17170472
    :try_start_28
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170473
    .line 17170474
    sget-object v4, Lff5/d;->T0:Lff5/d$a;

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v4, Lff5/d$a;->b:Lff5/d;

    .line 17170480
    .line 17170481
    invoke-interface {v4}, Lff5/d;->readerCatalogService()Lcom/dragon/read/kmp/reader/services/n;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->L$0:Ljava/lang/Object;

    .line 17170486
    .line 17170487
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->label:I

    .line 17170488
    .line 17170489
    invoke-virtual {v4, p1}, Lcom/dragon/read/kmp/reader/services/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    if-ne p1, v0, :cond_40

    .line 17170494
    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    move-object v0, v1

    .line 17170497
    :goto_41
    check-cast p1, Ljava/util/List;

    .line 17170498
    .line 17170499
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v5

    .line 17170508
    if-eqz v5, :cond_62

    .line 17170509
    .line 17170510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170515
    .line 17170516
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v5

    .line 17170524
    if-eqz v5, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_63

    .line 17170527
    :cond_5f
    add-int/lit8 v4, v4, 0x1

    .line 17170528
    .line 17170529
    goto :goto_48

    .line 17170530
    :cond_62
    const/4 v4, -0x1

    .line 17170531
    :goto_63
    if-ltz v4, :cond_78

    .line 17170532
    .line 17170533
    add-int/2addr v4, v3

    .line 17170534
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    if-lt v4, v0, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_78

    .line 17170541
    :cond_6d
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    :goto_78
    move-object p1, v2

    .line 17170553
    :goto_79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1
    :try_end_7d
    .catchall {:try_start_28 .. :try_end_7d} :catchall_7e

    .line 17170557
    goto :goto_89

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170560
    .line 17170561
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    :goto_89
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$resolveNextChapterId$2;->$currentChapterId:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    if-eqz v1, :cond_a4

    .line 17170576
    .line 17170577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    const-string v4, "resolveNextChapterId fail, currentChapterId="

    .line 17170580
    .line 17170581
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    const-string v3, "PlayerSubtitleController"

    .line 17170592
    .line 17170593
    invoke-static {v3, v0, v1}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    if-eqz v0, :cond_ab

    .line 17170601
    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object v2, p1

    .line 17170604
    :goto_ac
    return-object v2
.end method


