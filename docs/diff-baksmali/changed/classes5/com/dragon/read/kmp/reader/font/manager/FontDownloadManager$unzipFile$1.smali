## classes5/com/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const-string v3, "downloadingTask remove: "

    .line 17170441
    if-eqz v1, :cond_19

    .line 17170443
    if-ne v1, v2, :cond_11

    .line 17170445
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_4d

    .line 17170448
    goto :goto_2e

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
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$targetDir:Ljava/lang/String;

    .line 17170464
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$sourceFilePath:Ljava/lang/String;

    .line 17170466
    iput v2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->label:I

    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v1, v4, p0}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170474
    move-result-object p1

    .line 17170475
    if-ne p1, v0, :cond_2e

    .line 17170477
    return-object v0

    .line 17170478
    :cond_2e
    :goto_2e
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/f;->c:Lcom/dragon/read/kmp/reader/font/manager/f$a;

    .line 17170480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/f$a;->a()Lcom/dragon/read/kmp/reader/font/manager/f;

    .line 17170486
    move-result-object p1

    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$saveFileName:Ljava/lang/String;

    .line 17170491
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/reader/font/manager/f;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_1c .. :try_end_3e} :catchall_4d

    .line 17170494
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 17170496
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$url:Ljava/lang/String;

    .line 17170498
    invoke-virtual {p1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17170503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170505
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    goto :goto_6a

    .line 17170509
    :catchall_4d
    move-exception p1

    .line 17170510
    :try_start_4e
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/f;->c:Lcom/dragon/read/kmp/reader/font/manager/f$a;

    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/f$a;->a()Lcom/dragon/read/kmp/reader/font/manager/f;

    .line 17170518
    move-result-object v0

    .line 17170519
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170521
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/reader/font/manager/f;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_4e .. :try_end_5c} :catchall_79

    .line 17170524
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 17170526
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$url:Ljava/lang/String;

    .line 17170528
    invoke-virtual {p1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17170533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170535
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    :goto_6a
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$url:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17170550
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170552
    return-object p1

    .line 17170553
    :catchall_79
    move-exception p1

    .line 17170554
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 17170556
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$url:Ljava/lang/String;

    .line 17170558
    invoke-virtual {v0, v1}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17170563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170565
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$url:Ljava/lang/String;

    .line 17170570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17170580
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const-string v3, "downloadingTask remove: "

    .line 17170440
    .line 17170441
    if-eqz v1, :cond_19

    .line 17170442
    .line 17170443
    if-ne v1, v2, :cond_11

    .line 17170444
    .line 17170445
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_4d

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_2e

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
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$targetDir:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$sourceFilePath:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iput v2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->label:I

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v1, v4, p0}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    if-ne p1, v0, :cond_2e

    .line 17170476
    .line 17170477
    return-object v0

    .line 17170478
    :cond_2e
    :goto_2e
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/f;->c:Lcom/dragon/read/kmp/reader/font/manager/f$a;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/f$a;->a()Lcom/dragon/read/kmp/reader/font/manager/f;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170488
    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$saveFileName:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/reader/font/manager/f;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_1c .. :try_end_3e} :catchall_4d

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 17170495
    .line 17170496
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$url:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17170502
    .line 17170503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_6a

    .line 17170509
    :catchall_4d
    move-exception p1

    .line 17170510
    :try_start_4e
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/f;->c:Lcom/dragon/read/kmp/reader/font/manager/f$a;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/f$a;->a()Lcom/dragon/read/kmp/reader/font/manager/f;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/reader/font/manager/f;->a(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_4e .. :try_end_5c} :catchall_79

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 17170525
    .line 17170526
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$url:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17170532
    .line 17170533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :goto_6a
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$url:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {p1, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170551
    .line 17170552
    return-object p1

    .line 17170553
    :catchall_79
    move-exception p1

    .line 17170554
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->e:Liv7/e;

    .line 17170555
    .line 17170556
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$url:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v1}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17170562
    .line 17170563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$unzipFile$1;->$url:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    throw p1
.end method


