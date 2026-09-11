## classes3/com/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$updateDownloadStatus$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$updateDownloadStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$updateDownloadStatus$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$updateDownloadStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$updateDownloadStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$updateDownloadStatus$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$updateDownloadStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "deliver"

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$updateDownloadStatus$1;->label:I

    .line 17170439
    if-nez v1, :cond_8d

    .line 17170441
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    const/4 p1, 0x0

    .line 17170445
    :try_start_d
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->j:Ljava/util/Set;

    .line 17170447
    const-string v2, ""

    .line 17170449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    check-cast v1, Ljava/lang/Iterable;

    .line 17170454
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$updateDownloadStatus$1;->$downloadTask:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object v1

    .line 17170460
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_85

    .line 17170466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Lse4/l;

    .line 17170472
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170476
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170479
    const-string v6, "updateDownloadStatus  "

    .line 17170481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object v5

    .line 17170491
    new-array v6, p1, [Ljava/lang/Object;

    .line 17170493
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-static {v0, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170502
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170505
    const-string v6, "updateDownloadStatus call "

    .line 17170507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v6, " onTaskStatusChanged"

    .line 17170515
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v5

    .line 17170522
    new-array v6, p1, [Ljava/lang/Object;

    .line 17170524
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    invoke-interface {v3, v2}, Lse4/l;->P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    :try_end_66
    .catchall {:try_start_d .. :try_end_66} :catchall_67

    .line 17170534
    goto :goto_1c

    .line 17170535
    :catchall_67
    move-exception v1

    .line 17170536
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v4, "message: "

    .line 17170542
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v1

    .line 17170556
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170558
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-static {v0, v2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$updateDownloadStatus$1;->$job:Lkotlinx/coroutines/CompletableJob;

    .line 17170567
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17170570
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    return-object p1

    .line 17170573
    :cond_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170575
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170577
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170580
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$updateDownloadStatus$1;->label:I

    .line 17170438
    .line 17170439
    if-nez v1, :cond_8d

    .line 17170440
    .line 17170441
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 p1, 0x0

    .line 17170445
    :try_start_d
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->j:Ljava/util/Set;

    .line 17170446
    .line 17170447
    const-string v2, ""

    .line 17170448
    .line 17170449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    check-cast v1, Ljava/lang/Iterable;

    .line 17170453
    .line 17170454
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$updateDownloadStatus$1;->$downloadTask:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_85

    .line 17170465
    .line 17170466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    check-cast v3, Lse4/l;

    .line 17170471
    .line 17170472
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170473
    .line 17170474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v6, "updateDownloadStatus  "

    .line 17170480
    .line 17170481
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    new-array v6, p1, [Ljava/lang/Object;

    .line 17170492
    .line 17170493
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-static {v0, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v6, "updateDownloadStatus call "

    .line 17170506
    .line 17170507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v6, " onTaskStatusChanged"

    .line 17170514
    .line 17170515
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    new-array v6, p1, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-interface {v3, v2}, Lse4/l;->P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    :try_end_66
    .catchall {:try_start_d .. :try_end_66} :catchall_67

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_1c

    .line 17170535
    :catchall_67
    move-exception v1

    .line 17170536
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170537
    .line 17170538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v4, "message: "

    .line 17170541
    .line 17170542
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-static {v0, v2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel$updateDownloadStatus$1;->$job:Lkotlinx/coroutines/CompletableJob;

    .line 17170566
    .line 17170567
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    .line 17170572
    return-object p1

    .line 17170573
    :cond_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170574
    .line 17170575
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170576
    .line 17170577
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    throw p1
.end method


