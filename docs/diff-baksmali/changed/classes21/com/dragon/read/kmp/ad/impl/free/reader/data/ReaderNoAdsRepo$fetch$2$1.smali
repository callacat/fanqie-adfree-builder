## classes21/com/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v2, :cond_10

    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_45

    .line 17170447
    goto :goto_42

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
    sget-object p1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-static {}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b()Lcom/dragon/read/kmp/utils/d1;

    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b()Lcom/dragon/read/kmp/utils/d1;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 17170475
    move-result v1

    .line 17170476
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17170479
    :try_start_2f
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17170481
    new-instance v1, Lqv0/m4;

    .line 17170483
    invoke-direct {v1}, Lqv0/m4;-><init>()V

    .line 17170486
    iput v2, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1;->label:I

    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {v1, v3}, Lcom/bytedance/kmp/reading/rpc/e6;->e(Lqv0/m4;Liv0/h;)Lqv0/n4;

    .line 17170494
    move-result-object p1

    .line 17170495
    if-ne p1, v0, :cond_42

    .line 17170497
    return-object v0

    .line 17170498
    :cond_42
    :goto_42
    check-cast p1, Lqv0/n4;
    :try_end_44
    .catchall {:try_start_2f .. :try_end_44} :catchall_45

    .line 17170500
    goto :goto_74

    .line 17170501
    :catchall_45
    move-exception p1

    .line 17170502
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170506
    const-string v4, "fetch("

    .line 17170508
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    iget-boolean v4, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1;->$force:Z

    .line 17170513
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v4, ", "

    .line 17170518
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    iget-object v4, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1;->$timeoutMs:Ljava/lang/Long;

    .line 17170523
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v4, ") error: "

    .line 17170528
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    const-string v1, "NoAds.Reader.Repo"

    .line 17170544
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    move-object p1, v3

    .line 17170548
    :goto_74
    if-eqz p1, :cond_79

    .line 17170550
    iget-object p1, p1, Lqv0/n4;->c:Lqv0/l4;

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object p1, v3

    .line 17170554
    :goto_7a
    if-eqz p1, :cond_7e

    .line 17170556
    iget-object v3, p1, Lqv0/l4;->a:Lqv0/b;

    .line 17170558
    :cond_7e
    if-eqz p1, :cond_d2

    .line 17170560
    if-eqz v3, :cond_86

    .line 17170562
    sget-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 17170564
    sput-object v3, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 17170566
    :cond_86
    sget-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b()Lcom/dragon/read/kmp/utils/d1;

    .line 17170574
    move-result-object v0

    .line 17170575
    iget-object p1, p1, Lqv0/l4;->b:Ljava/lang/Long;

    .line 17170577
    if-eqz p1, :cond_9c

    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170582
    move-result-wide v4

    .line 17170583
    const-wide/16 v6, 0x3e8

    .line 17170585
    mul-long v4, v4, v6

    .line 17170587
    goto :goto_a2

    .line 17170588
    :cond_9c
    invoke-static {}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b()Lcom/dragon/read/kmp/utils/d1;

    .line 17170591
    move-result-object p1

    .line 17170592
    iget-wide v4, p1, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 17170594
    :goto_a2
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170597
    move-result-object p1

    .line 17170598
    sget v1, Lcom/dragon/read/kmp/utils/i0;->a:I

    .line 17170600
    const-wide/16 v4, 0x0

    .line 17170602
    const-wide v6, 0x7fffffffffffffffL

    .line 17170607
    if-eqz p1, :cond_bf

    .line 17170609
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170612
    move-result-wide v8

    .line 17170613
    cmp-long v1, v8, v4

    .line 17170615
    if-gtz v1, :cond_ba

    .line 17170617
    goto :goto_bf

    .line 17170618
    :cond_ba
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170621
    move-result-wide v8

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    :goto_bf
    move-wide v8, v6

    .line 17170624
    :goto_c0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    cmp-long p1, v8, v4

    .line 17170629
    if-gez p1, :cond_c8

    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    move-wide v6, v8

    .line 17170633
    :goto_c9
    iput-wide v6, v0, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 17170635
    invoke-static {}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b()Lcom/dragon/read/kmp/utils/d1;

    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17170642
    :cond_d2
    return-object v3
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v2, :cond_10

    .line 17170443
    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_45

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_42

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
    sget-object p1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b()Lcom/dragon/read/kmp/utils/d1;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b()Lcom/dragon/read/kmp/utils/d1;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17170477
    .line 17170478
    .line 17170479
    :try_start_2f
    sget-object p1, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17170480
    .line 17170481
    new-instance v1, Lqv0/m4;

    .line 17170482
    .line 17170483
    invoke-direct {v1}, Lqv0/m4;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    iput v2, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1;->label:I

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v1, v3}, Lcom/bytedance/kmp/reading/rpc/e6;->e(Lqv0/m4;Liv0/h;)Lqv0/n4;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    if-ne p1, v0, :cond_42

    .line 17170496
    .line 17170497
    return-object v0

    .line 17170498
    :cond_42
    :goto_42
    check-cast p1, Lqv0/n4;
    :try_end_44
    .catchall {:try_start_2f .. :try_end_44} :catchall_45

    .line 17170499
    .line 17170500
    goto :goto_74

    .line 17170501
    :catchall_45
    move-exception p1

    .line 17170502
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170503
    .line 17170504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    const-string v4, "fetch("

    .line 17170507
    .line 17170508
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-boolean v4, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1;->$force:Z

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v4, ", "

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v4, p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2$1;->$timeoutMs:Ljava/lang/Long;

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v4, ") error: "

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    const-string v1, "NoAds.Reader.Repo"

    .line 17170543
    .line 17170544
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    move-object p1, v3

    .line 17170548
    :goto_74
    if-eqz p1, :cond_79

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lqv0/n4;->c:Lqv0/l4;

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object p1, v3

    .line 17170554
    :goto_7a
    if-eqz p1, :cond_7e

    .line 17170555
    .line 17170556
    iget-object v3, p1, Lqv0/l4;->a:Lqv0/b;

    .line 17170557
    .line 17170558
    :cond_7e
    if-eqz p1, :cond_d2

    .line 17170559
    .line 17170560
    if-eqz v3, :cond_86

    .line 17170561
    .line 17170562
    sget-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 17170563
    .line 17170564
    sput-object v3, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 17170565
    .line 17170566
    :cond_86
    sget-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b()Lcom/dragon/read/kmp/utils/d1;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    iget-object p1, p1, Lqv0/l4;->b:Ljava/lang/Long;

    .line 17170576
    .line 17170577
    if-eqz p1, :cond_9c

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-wide v4

    .line 17170583
    const-wide/16 v6, 0x3e8

    .line 17170584
    .line 17170585
    mul-long v4, v4, v6

    .line 17170586
    .line 17170587
    goto :goto_a2

    .line 17170588
    :cond_9c
    invoke-static {}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b()Lcom/dragon/read/kmp/utils/d1;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    iget-wide v4, p1, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 17170593
    .line 17170594
    :goto_a2
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    sget v1, Lcom/dragon/read/kmp/utils/i0;->a:I

    .line 17170599
    .line 17170600
    const-wide/16 v4, 0x0

    .line 17170601
    .line 17170602
    const-wide v6, 0x7fffffffffffffffL

    .line 17170603
    .line 17170604
    .line 17170605
    .line 17170606
    .line 17170607
    if-eqz p1, :cond_bf

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-wide v8

    .line 17170613
    cmp-long v1, v8, v4

    .line 17170614
    .line 17170615
    if-gtz v1, :cond_ba

    .line 17170616
    .line 17170617
    goto :goto_bf

    .line 17170618
    :cond_ba
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-wide v8

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    :goto_bf
    move-wide v8, v6

    .line 17170624
    :goto_c0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    .line 17170626
    .line 17170627
    cmp-long p1, v8, v4

    .line 17170628
    .line 17170629
    if-gez p1, :cond_c8

    .line 17170630
    .line 17170631
    goto :goto_c9

    .line 17170632
    :cond_c8
    move-wide v6, v8

    .line 17170633
    :goto_c9
    iput-wide v6, v0, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 17170634
    .line 17170635
    invoke-static {}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b()Lcom/dragon/read/kmp/utils/d1;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    return-object v3
.end method


