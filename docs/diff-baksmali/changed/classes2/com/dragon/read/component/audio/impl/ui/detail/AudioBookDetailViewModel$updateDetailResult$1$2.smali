## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "themeColor="

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;->label:I

    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_21

    .line 17170444
    if-eq v2, v4, :cond_1d

    .line 17170446
    if-ne v2, v3, :cond_15

    .line 17170448
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170451
    goto/16 :goto_ef

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
    goto :goto_3a

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl;

    .line 17170475
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;->$data:Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;

    .line 17170477
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->c:Ljava/lang/String;

    .line 17170479
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->a:Ljava/lang/String;

    .line 17170481
    iput v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;->label:I

    .line 17170483
    invoke-virtual {p1, v5, v2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl;->D0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170486
    move-result-object p1

    .line 17170487
    if-ne p1, v1, :cond_3a

    .line 17170489
    return-object v1

    .line 17170490
    :cond_3a
    :goto_3a
    check-cast p1, [Ljava/lang/Float;

    .line 17170492
    sget-object v2, Lsk3/b;->a:Lsk3/b;

    .line 17170494
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toFloatArray([Ljava/lang/Float;)[F

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    const/4 v2, 0x0

    .line 17170502
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170505
    array-length v2, p1

    .line 17170506
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17170509
    move-result-object p1

    .line 17170510
    const-string v2, ""

    .line 17170512
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    aget v2, p1, v4

    .line 17170517
    const/4 v5, 0x0

    .line 17170518
    const/high16 v6, 0x3e800000    # 0.25f

    .line 17170520
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170522
    invoke-static {v2, v5, v6, v7}, Lsk3/b;->a(FFFF)F

    .line 17170525
    move-result v2

    .line 17170526
    aget v8, p1, v3

    .line 17170528
    invoke-static {v8, v5, v6, v7}, Lsk3/b;->a(FFFF)F

    .line 17170531
    move-result v5

    .line 17170532
    const v7, 0x3f266666    # 0.65f

    .line 17170535
    const/high16 v8, 0x3f400000    # 0.75f

    .line 17170537
    invoke-static {v2, v6, v7, v8}, Lsk3/b;->a(FFFF)F

    .line 17170540
    move-result v2

    .line 17170541
    invoke-static {v5, v6, v7, v8}, Lsk3/b;->a(FFFF)F

    .line 17170544
    move-result v5

    .line 17170545
    aput v2, p1, v4

    .line 17170547
    aput v5, p1, v3

    .line 17170549
    invoke-static {p1}, Lrs5/f;->c([F)I

    .line 17170552
    move-result p1

    .line 17170553
    :try_start_79
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170555
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170557
    const-string v4, "AudioBookDetailViewModel"

    .line 17170559
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170561
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    sget v0, Lqs5/b;->a:I

    .line 17170566
    ushr-int/lit8 v0, p1, 0x18

    .line 17170568
    and-int/lit16 v0, v0, 0xff

    .line 17170570
    shr-int/lit8 v6, p1, 0x10

    .line 17170572
    and-int/lit16 v6, v6, 0xff

    .line 17170574
    shr-int/lit8 v7, p1, 0x8

    .line 17170576
    and-int/lit16 v7, v7, 0xff

    .line 17170578
    and-int/lit16 v8, p1, 0xff

    .line 17170580
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170582
    const-string v10, "#"

    .line 17170584
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    invoke-static {v0}, Lqs5/b;->e(I)Ljava/lang/String;

    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-static {v6}, Lqs5/b;->e(I)Ljava/lang/String;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-static {v7}, Lqs5/b;->e(I)Ljava/lang/String;

    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-static {v8}, Lqs5/b;->e(I)Ljava/lang/String;

    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    move-result-object v0

    .line 17170619
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    move-result-object v0

    .line 17170626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cd
    .catchall {:try_start_79 .. :try_end_cd} :catchall_ce

    .line 17170637
    goto :goto_d8

    .line 17170638
    :catchall_ce
    move-exception v0

    .line 17170639
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170641
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170644
    move-result-object v0

    .line 17170645
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170648
    :goto_d8
    if-eqz p1, :cond_ef

    .line 17170650
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170653
    move-result-object v0

    .line 17170654
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2$2;

    .line 17170656
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17170658
    const/4 v5, 0x0

    .line 17170659
    invoke-direct {v2, v4, p1, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;ILkotlin/coroutines/Continuation;)V

    .line 17170662
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;->label:I

    .line 17170664
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170667
    move-result-object p1

    .line 17170668
    if-ne p1, v1, :cond_ef

    .line 17170670
    return-object v1

    .line 17170671
    :cond_ef
    :goto_ef
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170673
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "themeColor="

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_21

    .line 17170443
    .line 17170444
    if-eq v2, v4, :cond_1d

    .line 17170445
    .line 17170446
    if-ne v2, v3, :cond_15

    .line 17170447
    .line 17170448
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    goto/16 :goto_ef

    .line 17170452
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
    goto :goto_3a

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl;

    .line 17170474
    .line 17170475
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;->$data:Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;

    .line 17170476
    .line 17170477
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->c:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/repository/b;->a:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iput v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;->label:I

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v5, v2, p0}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/AudioDetailUIDependImpl;->D0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    if-ne p1, v1, :cond_3a

    .line 17170488
    .line 17170489
    return-object v1

    .line 17170490
    :cond_3a
    :goto_3a
    check-cast p1, [Ljava/lang/Float;

    .line 17170491
    .line 17170492
    sget-object v2, Lsk3/b;->a:Lsk3/b;

    .line 17170493
    .line 17170494
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toFloatArray([Ljava/lang/Float;)[F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    const/4 v2, 0x0

    .line 17170502
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170503
    .line 17170504
    .line 17170505
    array-length v2, p1

    .line 17170506
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    const-string v2, ""

    .line 17170511
    .line 17170512
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    aget v2, p1, v4

    .line 17170516
    .line 17170517
    const/4 v5, 0x0

    .line 17170518
    const/high16 v6, 0x3e800000    # 0.25f

    .line 17170519
    .line 17170520
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170521
    .line 17170522
    invoke-static {v2, v5, v6, v7}, Lsk3/b;->a(FFFF)F

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    aget v8, p1, v3

    .line 17170527
    .line 17170528
    invoke-static {v8, v5, v6, v7}, Lsk3/b;->a(FFFF)F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    const v7, 0x3f266666    # 0.65f

    .line 17170533
    .line 17170534
    .line 17170535
    const/high16 v8, 0x3f400000    # 0.75f

    .line 17170536
    .line 17170537
    invoke-static {v2, v6, v7, v8}, Lsk3/b;->a(FFFF)F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    invoke-static {v5, v6, v7, v8}, Lsk3/b;->a(FFFF)F

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v5

    .line 17170545
    aput v2, p1, v4

    .line 17170546
    .line 17170547
    aput v5, p1, v3

    .line 17170548
    .line 17170549
    invoke-static {p1}, Lrs5/f;->c([F)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    :try_start_79
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170554
    .line 17170555
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170556
    .line 17170557
    const-string v4, "AudioBookDetailViewModel"

    .line 17170558
    .line 17170559
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    sget v0, Lqs5/b;->a:I

    .line 17170565
    .line 17170566
    ushr-int/lit8 v0, p1, 0x18

    .line 17170567
    .line 17170568
    and-int/lit16 v0, v0, 0xff

    .line 17170569
    .line 17170570
    shr-int/lit8 v6, p1, 0x10

    .line 17170571
    .line 17170572
    and-int/lit16 v6, v6, 0xff

    .line 17170573
    .line 17170574
    shr-int/lit8 v7, p1, 0x8

    .line 17170575
    .line 17170576
    and-int/lit16 v7, v7, 0xff

    .line 17170577
    .line 17170578
    and-int/lit16 v8, p1, 0xff

    .line 17170579
    .line 17170580
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    const-string v10, "#"

    .line 17170583
    .line 17170584
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v0}, Lqs5/b;->e(I)Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v6}, Lqs5/b;->e(I)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {v7}, Lqs5/b;->e(I)Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v8}, Lqs5/b;->e(I)Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    .line 17170634
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cd
    .catchall {:try_start_79 .. :try_end_cd} :catchall_ce

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_d8

    .line 17170638
    :catchall_ce
    move-exception v0

    .line 17170639
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170640
    .line 17170641
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v0

    .line 17170645
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170646
    .line 17170647
    .line 17170648
    :goto_d8
    if-eqz p1, :cond_ef

    .line 17170649
    .line 17170650
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v0

    .line 17170654
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2$2;

    .line 17170655
    .line 17170656
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17170657
    .line 17170658
    const/4 v5, 0x0

    .line 17170659
    invoke-direct {v2, v4, p1, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2$2;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;ILkotlin/coroutines/Continuation;)V

    .line 17170660
    .line 17170661
    .line 17170662
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$updateDetailResult$1$2;->label:I

    .line 17170663
    .line 17170664
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object p1

    .line 17170668
    if-ne p1, v1, :cond_ef

    .line 17170669
    .line 17170670
    return-object v1

    .line 17170671
    :cond_ef
    :goto_ef
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170672
    .line 17170673
    return-object p1
.end method


