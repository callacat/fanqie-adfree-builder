## classes3/com/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_b0

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;

    .line 17170444
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170446
    iget-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17170448
    if-eqz v1, :cond_a8

    .line 17170450
    iget v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;->$parentElementStatus:I

    .line 17170452
    iget v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;->$chapterDownloadProgress:I

    .line 17170454
    const/4 v4, 0x3

    .line 17170455
    const-string v5, ""

    .line 17170457
    const-string v6, "deliver"

    .line 17170459
    const/4 v7, 0x0

    .line 17170460
    if-eq v2, v4, :cond_22

    .line 17170462
    const/4 v4, 0x4

    .line 17170463
    if-eq v2, v4, :cond_22

    .line 17170465
    goto :goto_5b

    .line 17170466
    :cond_22
    :try_start_22
    iget-object v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17170468
    if-eqz v0, :cond_5b

    .line 17170470
    sget-object v4, Lfe4/a;->a:Lfe4/a;

    .line 17170472
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_DOWNLOAD_CHAPTER:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17170474
    if-nez v1, :cond_2e

    .line 17170476
    move-object v9, v5

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v9, v1

    .line 17170479
    :goto_2f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {v0, v8, v9}, Lfe4/a;->a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;

    .line 17170485
    move-result-object v4

    .line 17170486
    if-eqz v4, :cond_5b

    .line 17170488
    invoke-virtual {v4, v0}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 17170491
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v4, v0}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v4}, Lhe4/a;->f()V

    .line 17170501
    check-cast v4, Lge4/a;

    .line 17170503
    invoke-virtual {v4}, Lge4/a;->a()V
    :try_end_4a
    .catchall {:try_start_22 .. :try_end_4a} :catchall_4b

    .line 17170506
    goto :goto_5b

    .line 17170507
    :catchall_4b
    move-exception v0

    .line 17170508
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170513
    move-result-object v0

    .line 17170514
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170516
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-static {v6, v4, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    :cond_5b
    :goto_5b
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v8, "update database:"

    .line 17170529
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    iget-object v8, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170534
    iget-object v8, v8, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17170536
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    const-string v8, " - "

    .line 17170541
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    iget-object v8, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170546
    iget-object v8, v8, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17170548
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    const-string v8, " download status = "

    .line 17170553
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    const-string v8, " ,download progress = "

    .line 17170561
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v4

    .line 17170571
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170573
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v6, v0, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->b:Lve4/a;

    .line 17170582
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170584
    iget-object v4, v4, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17170586
    if-nez v4, :cond_9d

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v5, v4

    .line 17170590
    :goto_9e
    invoke-interface {v0, v2, v3, v5, v1}, Lve4/a;->t0(IILjava/lang/String;Ljava/lang/String;)V

    .line 17170593
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17170595
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170597
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V

    .line 17170600
    :cond_a8
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;->$updateStatusJob:Lkotlinx/coroutines/CompletableJob;

    .line 17170602
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17170605
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    return-object p1

    .line 17170608
    :cond_b0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170610
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170612
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170615
    throw p1
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
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_b0

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;

    .line 17170443
    .line 17170444
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170445
    .line 17170446
    iget-object v1, v0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_a8

    .line 17170449
    .line 17170450
    iget v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;->$parentElementStatus:I

    .line 17170451
    .line 17170452
    iget v3, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;->$chapterDownloadProgress:I

    .line 17170453
    .line 17170454
    const/4 v4, 0x3

    .line 17170455
    const-string v5, ""

    .line 17170456
    .line 17170457
    const-string v6, "deliver"

    .line 17170458
    .line 17170459
    const/4 v7, 0x0

    .line 17170460
    if-eq v2, v4, :cond_22

    .line 17170461
    .line 17170462
    const/4 v4, 0x4

    .line 17170463
    if-eq v2, v4, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_5b

    .line 17170466
    :cond_22
    :try_start_22
    iget-object v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_5b

    .line 17170469
    .line 17170470
    sget-object v4, Lfe4/a;->a:Lfe4/a;

    .line 17170471
    .line 17170472
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_DOWNLOAD_CHAPTER:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17170473
    .line 17170474
    if-nez v1, :cond_2e

    .line 17170475
    .line 17170476
    move-object v9, v5

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v9, v1

    .line 17170479
    :goto_2f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v0, v8, v9}, Lfe4/a;->a(Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;Ljava/lang/String;)Lhe4/a;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    if-eqz v4, :cond_5b

    .line 17170487
    .line 17170488
    invoke-virtual {v4, v0}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v4, v0}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v4}, Lhe4/a;->f()V

    .line 17170499
    .line 17170500
    .line 17170501
    check-cast v4, Lge4/a;

    .line 17170502
    .line 17170503
    invoke-virtual {v4}, Lge4/a;->a()V
    :try_end_4a
    .catchall {:try_start_22 .. :try_end_4a} :catchall_4b

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_5b

    .line 17170507
    :catchall_4b
    move-exception v0

    .line 17170508
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-static {v6, v4, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    :goto_5b
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170524
    .line 17170525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    const-string v8, "update database:"

    .line 17170528
    .line 17170529
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v8, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170533
    .line 17170534
    iget-object v8, v8, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v8, " - "

    .line 17170540
    .line 17170541
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v8, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170545
    .line 17170546
    iget-object v8, v8, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v8, " download status = "

    .line 17170552
    .line 17170553
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v8, " ,download progress = "

    .line 17170560
    .line 17170561
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v4

    .line 17170571
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v6, v0, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->b:Lve4/a;

    .line 17170581
    .line 17170582
    iget-object v4, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170583
    .line 17170584
    iget-object v4, v4, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17170585
    .line 17170586
    if-nez v4, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v5, v4

    .line 17170590
    :goto_9e
    invoke-interface {v0, v2, v3, v5, v1}, Lve4/a;->t0(IILjava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17170594
    .line 17170595
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170596
    .line 17170597
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;->$updateStatusJob:Lkotlinx/coroutines/CompletableJob;

    .line 17170601
    .line 17170602
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17170603
    .line 17170604
    .line 17170605
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    .line 17170607
    return-object p1

    .line 17170608
    :cond_b0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170609
    .line 17170610
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170611
    .line 17170612
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    throw p1
.end method


