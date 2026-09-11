## classes5/com/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "ContentExposureReporter.writeBackOnFailure wrote back "

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->label:I

    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    const/4 v6, 0x0

    .line 17170444
    if-eqz v2, :cond_4f

    .line 17170446
    if-eq v2, v5, :cond_43

    .line 17170448
    if-eq v2, v4, :cond_30

    .line 17170450
    if-ne v2, v3, :cond_28

    .line 17170452
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$2:Ljava/lang/Object;

    .line 17170454
    check-cast v1, Ljava/util/List;

    .line 17170456
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$1:Ljava/lang/Object;

    .line 17170458
    check-cast v2, Ljava/util/List;

    .line 17170460
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$0:Ljava/lang/Object;

    .line 17170462
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 17170464
    :try_start_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_25

    .line 17170467
    goto/16 :goto_9c

    .line 17170469
    :catchall_25
    move-exception p1

    .line 17170470
    goto/16 :goto_c7

    .line 17170472
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170474
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170476
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170479
    throw p1

    .line 17170480
    :cond_30
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$2:Ljava/lang/Object;

    .line 17170482
    check-cast v2, Ljava/util/Collection;

    .line 17170484
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$1:Ljava/lang/Object;

    .line 17170486
    check-cast v4, Ljava/util/List;

    .line 17170488
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$0:Ljava/lang/Object;

    .line 17170490
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 17170492
    :try_start_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 17170495
    goto :goto_76

    .line 17170496
    :catchall_40
    move-exception p1

    .line 17170497
    goto/16 :goto_c8

    .line 17170499
    :cond_43
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$1:Ljava/lang/Object;

    .line 17170501
    check-cast v2, Ljava/util/List;

    .line 17170503
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$0:Ljava/lang/Object;

    .line 17170505
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 17170507
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170510
    goto :goto_64

    .line 17170511
    :cond_4f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170514
    sget-object p1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 17170516
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->$records:Ljava/util/List;

    .line 17170518
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$0:Ljava/lang/Object;

    .line 17170520
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$1:Ljava/lang/Object;

    .line 17170522
    iput v5, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->label:I

    .line 17170524
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170527
    move-result-object v5

    .line 17170528
    if-ne v5, v1, :cond_63

    .line 17170530
    return-object v1

    .line 17170531
    :cond_63
    move-object v5, p1

    .line 17170532
    :goto_64
    :try_start_64
    sget-object p1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 17170534
    iput-object v5, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$0:Ljava/lang/Object;

    .line 17170536
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$1:Ljava/lang/Object;

    .line 17170538
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$2:Ljava/lang/Object;

    .line 17170540
    iput v4, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->label:I

    .line 17170542
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170545
    move-result-object p1

    .line 17170546
    if-ne p1, v1, :cond_75

    .line 17170548
    return-object v1

    .line 17170549
    :cond_75
    move-object v4, v2

    .line 17170550
    :goto_76
    check-cast p1, Ljava/lang/Iterable;

    .line 17170552
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170559
    move-result v2

    .line 17170560
    const/16 v7, 0x1f4

    .line 17170562
    if-le v2, v7, :cond_88

    .line 17170564
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 17170567
    move-result-object p1

    .line 17170568
    :cond_88
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 17170570
    iput-object v5, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$0:Ljava/lang/Object;

    .line 17170572
    iput-object v4, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$1:Ljava/lang/Object;

    .line 17170574
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$2:Ljava/lang/Object;

    .line 17170576
    iput v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->label:I

    .line 17170578
    invoke-virtual {v2, p1, p0}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170581
    move-result-object v2
    :try_end_96
    .catchall {:try_start_64 .. :try_end_96} :catchall_40

    .line 17170582
    if-ne v2, v1, :cond_99

    .line 17170584
    return-object v1

    .line 17170585
    :cond_99
    move-object v1, p1

    .line 17170586
    move-object v2, v4

    .line 17170587
    move-object v3, v5

    .line 17170588
    :goto_9c
    :try_start_9c
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170590
    const-string v4, "ContentExposureReporter"

    .line 17170592
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170594
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170597
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170600
    move-result v0

    .line 17170601
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170604
    const-string v0, " records to disk, pending="

    .line 17170606
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170612
    move-result v0

    .line 17170613
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170616
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-static {p1, v4, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c1
    .catchall {:try_start_9c .. :try_end_c1} :catchall_25

    .line 17170625
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170628
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    return-object p1

    .line 17170631
    :goto_c7
    move-object v5, v3

    .line 17170632
    :goto_c8
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170635
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "ContentExposureReporter.writeBackOnFailure wrote back "

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    const/4 v6, 0x0

    .line 17170444
    if-eqz v2, :cond_4f

    .line 17170445
    .line 17170446
    if-eq v2, v5, :cond_43

    .line 17170447
    .line 17170448
    if-eq v2, v4, :cond_30

    .line 17170449
    .line 17170450
    if-ne v2, v3, :cond_28

    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$2:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    check-cast v1, Ljava/util/List;

    .line 17170455
    .line 17170456
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$1:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    check-cast v2, Ljava/util/List;

    .line 17170459
    .line 17170460
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$0:Ljava/lang/Object;

    .line 17170461
    .line 17170462
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 17170463
    .line 17170464
    :try_start_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_25

    .line 17170465
    .line 17170466
    .line 17170467
    goto/16 :goto_9c

    .line 17170468
    .line 17170469
    :catchall_25
    move-exception p1

    .line 17170470
    goto/16 :goto_c7

    .line 17170471
    .line 17170472
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170473
    .line 17170474
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170475
    .line 17170476
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    throw p1

    .line 17170480
    :cond_30
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$2:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    check-cast v2, Ljava/util/Collection;

    .line 17170483
    .line 17170484
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$1:Ljava/lang/Object;

    .line 17170485
    .line 17170486
    check-cast v4, Ljava/util/List;

    .line 17170487
    .line 17170488
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$0:Ljava/lang/Object;

    .line 17170489
    .line 17170490
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 17170491
    .line 17170492
    :try_start_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_76

    .line 17170496
    :catchall_40
    move-exception p1

    .line 17170497
    goto/16 :goto_c8

    .line 17170498
    .line 17170499
    :cond_43
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$1:Ljava/lang/Object;

    .line 17170500
    .line 17170501
    check-cast v2, Ljava/util/List;

    .line 17170502
    .line 17170503
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$0:Ljava/lang/Object;

    .line 17170504
    .line 17170505
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 17170506
    .line 17170507
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_64

    .line 17170511
    :cond_4f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object p1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 17170515
    .line 17170516
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->$records:Ljava/util/List;

    .line 17170517
    .line 17170518
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$0:Ljava/lang/Object;

    .line 17170519
    .line 17170520
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$1:Ljava/lang/Object;

    .line 17170521
    .line 17170522
    iput v5, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->label:I

    .line 17170523
    .line 17170524
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    if-ne v5, v1, :cond_63

    .line 17170529
    .line 17170530
    return-object v1

    .line 17170531
    :cond_63
    move-object v5, p1

    .line 17170532
    :goto_64
    :try_start_64
    sget-object p1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 17170533
    .line 17170534
    iput-object v5, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$0:Ljava/lang/Object;

    .line 17170535
    .line 17170536
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$1:Ljava/lang/Object;

    .line 17170537
    .line 17170538
    iput-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$2:Ljava/lang/Object;

    .line 17170539
    .line 17170540
    iput v4, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->label:I

    .line 17170541
    .line 17170542
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    if-ne p1, v1, :cond_75

    .line 17170547
    .line 17170548
    return-object v1

    .line 17170549
    :cond_75
    move-object v4, v2

    .line 17170550
    :goto_76
    check-cast p1, Ljava/lang/Iterable;

    .line 17170551
    .line 17170552
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    const/16 v7, 0x1f4

    .line 17170561
    .line 17170562
    if-le v2, v7, :cond_88

    .line 17170563
    .line 17170564
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    :cond_88
    sget-object v2, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 17170569
    .line 17170570
    iput-object v5, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$0:Ljava/lang/Object;

    .line 17170571
    .line 17170572
    iput-object v4, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$1:Ljava/lang/Object;

    .line 17170573
    .line 17170574
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->L$2:Ljava/lang/Object;

    .line 17170575
    .line 17170576
    iput v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;->label:I

    .line 17170577
    .line 17170578
    invoke-virtual {v2, p1, p0}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2
    :try_end_96
    .catchall {:try_start_64 .. :try_end_96} :catchall_40

    .line 17170582
    if-ne v2, v1, :cond_99

    .line 17170583
    .line 17170584
    return-object v1

    .line 17170585
    :cond_99
    move-object v1, p1

    .line 17170586
    move-object v2, v4

    .line 17170587
    move-object v3, v5

    .line 17170588
    :goto_9c
    :try_start_9c
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170589
    .line 17170590
    const-string v4, "ContentExposureReporter"

    .line 17170591
    .line 17170592
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    const-string v0, " records to disk, pending="

    .line 17170605
    .line 17170606
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-static {p1, v4, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c1
    .catchall {:try_start_9c .. :try_end_c1} :catchall_25

    .line 17170624
    .line 17170625
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170626
    .line 17170627
    .line 17170628
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    .line 17170630
    return-object p1

    .line 17170631
    :goto_c7
    move-object v5, v3

    .line 17170632
    :goto_c8
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170633
    .line 17170634
    .line 17170635
    throw p1
.end method


