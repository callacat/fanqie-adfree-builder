## classes3/com/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->label:I

    .line 17170437
    if-nez v0, :cond_9d

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;

    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170446
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->$chapterDownloadProgress:I

    .line 17170448
    iput v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170450
    sget-object v0, Lsd4/b;->a:Lsd4/b;

    .line 17170452
    iget-object v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17170454
    const-string v2, ""

    .line 17170456
    if-nez v1, :cond_1b

    .line 17170458
    move-object v1, v2

    .line 17170459
    :cond_1b
    iget-object v3, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17170461
    if-nez v3, :cond_20

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v2, v3

    .line 17170465
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170471
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170474
    move-result v0

    .line 17170475
    if-nez v0, :cond_3d

    .line 17170477
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_34

    .line 17170483
    goto :goto_3d

    .line 17170484
    :cond_34
    invoke-static {v1, v2}, Lsd4/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->getAllFileSizeBytes(Ljava/lang/String;)F

    .line 17170491
    move-result v0

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    :goto_3d
    const/4 v0, 0x0

    .line 17170494
    :goto_3e
    iput v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17170496
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;

    .line 17170498
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170500
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->$parentElementStatus:I

    .line 17170502
    iput v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170504
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->$onlyRefreshRuntime:Z

    .line 17170506
    if-eqz p1, :cond_7b

    .line 17170508
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170512
    const-string v1, "Refresh Parent updateDownloadStatus, status = "

    .line 17170514
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->$parentElementStatus:I

    .line 17170519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v0

    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    const-string v2, "deliver"

    .line 17170535
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;

    .line 17170540
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170544
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V

    .line 17170547
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->$updateStatusJob:Lkotlinx/coroutines/CompletableJob;

    .line 17170549
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17170552
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170554
    return-object p1

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->$updateStatusJob:Lkotlinx/coroutines/CompletableJob;

    .line 17170557
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170564
    move-result-object v1

    .line 17170565
    const/4 v2, 0x0

    .line 17170566
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;

    .line 17170568
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;

    .line 17170570
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->$updateStatusJob:Lkotlinx/coroutines/CompletableJob;

    .line 17170572
    iget v6, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->$parentElementStatus:I

    .line 17170574
    iget v7, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->$chapterDownloadProgress:I

    .line 17170576
    const/4 v8, 0x0

    .line 17170577
    move-object v3, p1

    .line 17170578
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;Lkotlinx/coroutines/CompletableJob;IILkotlin/coroutines/Continuation;)V

    .line 17170581
    const/4 v4, 0x2

    .line 17170582
    const/4 v5, 0x0

    .line 17170583
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    return-object p1

    .line 17170589
    :cond_9d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170591
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170593
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170596
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_9d

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170445
    .line 17170446
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->$chapterDownloadProgress:I

    .line 17170447
    .line 17170448
    iput v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170449
    .line 17170450
    sget-object v0, Lsd4/b;->a:Lsd4/b;

    .line 17170451
    .line 17170452
    iget-object v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17170453
    .line 17170454
    const-string v2, ""

    .line 17170455
    .line 17170456
    if-nez v1, :cond_1b

    .line 17170457
    .line 17170458
    move-object v1, v2

    .line 17170459
    :cond_1b
    iget-object v3, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17170460
    .line 17170461
    if-nez v3, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object v2, v3

    .line 17170465
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-nez v0, :cond_3d

    .line 17170476
    .line 17170477
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_3d

    .line 17170484
    :cond_34
    invoke-static {v1, v2}, Lsd4/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0}, Lcom/dragon/read/util/FileUtils;->getAllFileSizeBytes(Ljava/lang/String;)F

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    :goto_3d
    const/4 v0, 0x0

    .line 17170494
    :goto_3e
    iput v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->currentLength:F

    .line 17170495
    .line 17170496
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;

    .line 17170497
    .line 17170498
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170499
    .line 17170500
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->$parentElementStatus:I

    .line 17170501
    .line 17170502
    iput v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170503
    .line 17170504
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->$onlyRefreshRuntime:Z

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_7b

    .line 17170507
    .line 17170508
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    .line 17170510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string v1, "Refresh Parent updateDownloadStatus, status = "

    .line 17170513
    .line 17170514
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->$parentElementStatus:I

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    const-string v2, "deliver"

    .line 17170534
    .line 17170535
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;

    .line 17170539
    .line 17170540
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->c:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->a:Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170543
    .line 17170544
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->l1(Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->$updateStatusJob:Lkotlinx/coroutines/CompletableJob;

    .line 17170548
    .line 17170549
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170553
    .line 17170554
    return-object p1

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->$updateStatusJob:Lkotlinx/coroutines/CompletableJob;

    .line 17170556
    .line 17170557
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    const/4 v2, 0x0

    .line 17170566
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;

    .line 17170567
    .line 17170568
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;

    .line 17170569
    .line 17170570
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->$updateStatusJob:Lkotlinx/coroutines/CompletableJob;

    .line 17170571
    .line 17170572
    iget v6, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->$parentElementStatus:I

    .line 17170573
    .line 17170574
    iget v7, p0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1;->$chapterDownloadProgress:I

    .line 17170575
    .line 17170576
    const/4 v8, 0x0

    .line 17170577
    move-object v3, p1

    .line 17170578
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$updateChapterTaskStatus$1$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;Lkotlinx/coroutines/CompletableJob;IILkotlin/coroutines/Continuation;)V

    .line 17170579
    .line 17170580
    .line 17170581
    const/4 v4, 0x2

    .line 17170582
    const/4 v5, 0x0

    .line 17170583
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170584
    .line 17170585
    .line 17170586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    .line 17170588
    return-object p1

    .line 17170589
    :cond_9d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170590
    .line 17170591
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170592
    .line 17170593
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    throw p1
.end method


