## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2$progressMap$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2$progressMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2$progressMap$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2$progressMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2$progressMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2$progressMap$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2$progressMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2$progressMap$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_b6

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
    sget-object p1, Lcom/dragon/read/kmp/progress/b;->a:Lcom/dragon/read/kmp/progress/b;

    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2$progressMap$1;->$bookId:Ljava/lang/String;

    .line 17170463
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2$progressMap$1;->label:I

    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170471
    move-result p1

    .line 17170472
    if-eqz p1, :cond_30

    .line 17170474
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170477
    move-result-object p1

    .line 17170478
    goto/16 :goto_b3

    .line 17170480
    :cond_30
    sget-object p1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    const-string p1, "audio_detail"

    .line 17170487
    invoke-static {v1, p1}, Lcom/dragon/read/progress/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170490
    move-result-object p1

    .line 17170491
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170493
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170496
    move-result v3

    .line 17170497
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170500
    move-result v3

    .line 17170501
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170504
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Ljava/lang/Iterable;

    .line 17170510
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170513
    move-result-object p1

    .line 17170514
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    move-result v3

    .line 17170518
    const/4 v4, 0x0

    .line 17170519
    if-eqz v3, :cond_7d

    .line 17170521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170527
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170530
    move-result-object v5

    .line 17170531
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170534
    move-result-object v3

    .line 17170535
    check-cast v3, Lau5/t;

    .line 17170537
    iget-object v3, v3, Lau5/d;->s:Ljava/lang/String;

    .line 17170539
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170542
    move-result-object v3

    .line 17170543
    if-eqz v3, :cond_75

    .line 17170545
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170548
    move-result v4

    .line 17170549
    :cond_75
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    goto :goto_52

    .line 17170557
    :cond_7d
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170559
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170562
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170569
    move-result-object v1

    .line 17170570
    :cond_8a
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    move-result v3

    .line 17170574
    if-eqz v3, :cond_b3

    .line 17170576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    move-result-object v3

    .line 17170580
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170582
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170585
    move-result-object v5

    .line 17170586
    check-cast v5, Ljava/lang/Number;

    .line 17170588
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170591
    move-result v5

    .line 17170592
    if-lez v5, :cond_a4

    .line 17170594
    const/4 v5, 0x1

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v5, 0x0

    .line 17170597
    :goto_a5
    if-eqz v5, :cond_8a

    .line 17170599
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170602
    move-result-object v5

    .line 17170603
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170606
    move-result-object v3

    .line 17170607
    invoke-virtual {p1, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    goto :goto_8a

    .line 17170611
    :cond_b3
    :goto_b3
    if-ne p1, v0, :cond_b6

    .line 17170613
    return-object v0

    .line 17170614
    :cond_b6
    :goto_b6
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2$progressMap$1;->label:I

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
    goto/16 :goto_b6

    .line 17170447
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
    sget-object p1, Lcom/dragon/read/kmp/progress/b;->a:Lcom/dragon/read/kmp/progress/b;

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2$progressMap$1;->$bookId:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1$2$progressMap$1;->label:I

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    if-eqz p1, :cond_30

    .line 17170473
    .line 17170474
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    goto/16 :goto_b3

    .line 17170479
    .line 17170480
    :cond_30
    sget-object p1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string p1, "audio_detail"

    .line 17170486
    .line 17170487
    invoke-static {v1, p1}, Lcom/dragon/read/progress/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170492
    .line 17170493
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Ljava/lang/Iterable;

    .line 17170509
    .line 17170510
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    const/4 v4, 0x0

    .line 17170519
    if-eqz v3, :cond_7d

    .line 17170520
    .line 17170521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170526
    .line 17170527
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    check-cast v3, Lau5/t;

    .line 17170536
    .line 17170537
    iget-object v3, v3, Lau5/d;->s:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    if-eqz v3, :cond_75

    .line 17170544
    .line 17170545
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    :cond_75
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_52

    .line 17170557
    :cond_7d
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170558
    .line 17170559
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    :cond_8a
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v3

    .line 17170574
    if-eqz v3, :cond_b3

    .line 17170575
    .line 17170576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170581
    .line 17170582
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v5

    .line 17170586
    check-cast v5, Ljava/lang/Number;

    .line 17170587
    .line 17170588
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v5

    .line 17170592
    if-lez v5, :cond_a4

    .line 17170593
    .line 17170594
    const/4 v5, 0x1

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v5, 0x0

    .line 17170597
    :goto_a5
    if-eqz v5, :cond_8a

    .line 17170598
    .line 17170599
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v5

    .line 17170603
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v3

    .line 17170607
    invoke-virtual {p1, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_8a

    .line 17170611
    :cond_b3
    :goto_b3
    if-ne p1, v0, :cond_b6

    .line 17170612
    .line 17170613
    return-object v0

    .line 17170614
    :cond_b6
    :goto_b6
    return-object p1
.end method


