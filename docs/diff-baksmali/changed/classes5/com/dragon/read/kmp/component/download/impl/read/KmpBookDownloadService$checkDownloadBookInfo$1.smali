## classes5/com/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "checkDownloadBookInfo: chapterSize: "

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_19

    .line 17170443
    if-ne v2, v3, :cond_11

    .line 17170445
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_76

    .line 17170448
    goto :goto_29

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    :try_start_1c
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;

    .line 17170462
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->$bookId:Ljava/lang/String;

    .line 17170464
    iput v3, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->label:I

    .line 17170466
    invoke-virtual {p1, v2, p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170469
    move-result-object p1

    .line 17170470
    if-ne p1, v1, :cond_29

    .line 17170472
    return-object v1

    .line 17170473
    :cond_29
    :goto_29
    check-cast p1, Lkotlin/Pair;

    .line 17170475
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Ljava/lang/Number;

    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170484
    move-result p1

    .line 17170485
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->d:Lmj5/d;

    .line 17170487
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->$bookId:Ljava/lang/String;

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    invoke-virtual {v1, v2, v3}, Lmj5/d;->getInt(Ljava/lang/String;I)I

    .line 17170493
    move-result v2

    .line 17170494
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170496
    const-string v4, "DownloadManagement"

    .line 17170498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170500
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    const-string v0, ", lastChapterSize: "

    .line 17170508
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    if-eq p1, v2, :cond_99

    .line 17170526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->$bookId:Ljava/lang/String;

    .line 17170531
    invoke-virtual {v1, p1, v0}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17170534
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 17170537
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/t0;->a:Lcom/dragon/read/kmp/component/download/impl/t0;

    .line 17170539
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->$bookId:Ljava/lang/String;

    .line 17170541
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->$source:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    invoke-static {v2, p1, v1, v3}, Lcom/dragon/read/kmp/component/download/impl/t0;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_75} :catch_76

    .line 17170549
    goto :goto_99

    .line 17170550
    :catch_76
    move-exception p1

    .line 17170551
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->b:Lt55/g;

    .line 17170553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170555
    const-string v2, "checkInfo error, bookId: "

    .line 17170557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->$bookId:Ljava/lang/String;

    .line 17170562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    const-string v2, ", info: "

    .line 17170567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-static {p1}, Lof5/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    const/4 v1, 0x0

    .line 17170582
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "checkDownloadBookInfo: chapterSize: "

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_19

    .line 17170442
    .line 17170443
    if-ne v2, v3, :cond_11

    .line 17170444
    .line 17170445
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_76

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_29

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :try_start_1c
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;

    .line 17170461
    .line 17170462
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->$bookId:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iput v3, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->label:I

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v2, p0}, Lcom/dragon/read/kmp/component/download/impl/DownloadInfoManager;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    if-ne p1, v1, :cond_29

    .line 17170471
    .line 17170472
    return-object v1

    .line 17170473
    :cond_29
    :goto_29
    check-cast p1, Lkotlin/Pair;

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Ljava/lang/Number;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    sget-object v1, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->d:Lmj5/d;

    .line 17170486
    .line 17170487
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->$bookId:Ljava/lang/String;

    .line 17170488
    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    invoke-virtual {v1, v2, v3}, Lmj5/d;->getInt(Ljava/lang/String;I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170495
    .line 17170496
    const-string v4, "DownloadManagement"

    .line 17170497
    .line 17170498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v0, ", lastChapterSize: "

    .line 17170507
    .line 17170508
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    if-eq p1, v2, :cond_99

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v0, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->$bookId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {v1, p1, v0}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/t0;->a:Lcom/dragon/read/kmp/component/download/impl/t0;

    .line 17170538
    .line 17170539
    iget-object v1, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->$bookId:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iget-object v3, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->$source:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v2, p1, v1, v3}, Lcom/dragon/read/kmp/component/download/impl/t0;->a(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_75} :catch_76

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_99

    .line 17170550
    :catch_76
    move-exception p1

    .line 17170551
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService;->b:Lt55/g;

    .line 17170552
    .line 17170553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v2, "checkInfo error, bookId: "

    .line 17170556
    .line 17170557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v2, p0, Lcom/dragon/read/kmp/component/download/impl/read/KmpBookDownloadService$checkDownloadBookInfo$1;->$bookId:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v2, ", info: "

    .line 17170566
    .line 17170567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {p1}, Lof5/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    const/4 v1, 0x0

    .line 17170582
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    .line 17170587
    return-object p1
.end method


