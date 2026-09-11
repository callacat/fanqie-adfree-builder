## classes3/com/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_cb

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->g:Lkotlin/Lazy;

    .line 17170446
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17170452
    new-instance v0, Lae4/e;

    .line 17170454
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;->$this_apply:Ljava/lang/String;

    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    invoke-direct {v0, v1, v2, v3}, Lae4/e;-><init>(Ljava/lang/String;ZZ)V

    .line 17170461
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->f(Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170464
    move-result-object p1

    .line 17170465
    if-eqz p1, :cond_c3

    .line 17170467
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17170469
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170479
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170481
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170484
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170486
    if-eqz p1, :cond_c3

    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170490
    if-eqz p1, :cond_c3

    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-interface {v1, p1}, Lve4/a;->v0(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170499
    sget-object v1, Lsd4/b;->a:Lsd4/b;

    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170506
    const-string v2, ""

    .line 17170508
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    invoke-static {v1}, Lsd4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object v1

    .line 17170515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170517
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170520
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    const-string v4, "/horizontal_cover.comic_suffix"

    .line 17170525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v3

    .line 17170532
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170534
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170537
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v5, "/vertical_cover.comic_suffix"

    .line 17170542
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 17170552
    move-result-object v0

    .line 17170553
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170555
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    invoke-interface {v0, v5, v3, v4}, Lve4/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170561
    move-result v0

    .line 17170562
    if-eqz v0, :cond_c3

    .line 17170564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170571
    move-result-object v0

    .line 17170572
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 17170574
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170581
    move-result-object v0

    .line 17170582
    const-string v2, "horizontal_cover.comic_suffix"

    .line 17170584
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170587
    move-result-object v0

    .line 17170588
    const/4 v2, 0x0

    .line 17170589
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17170596
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170603
    move-result-object v0

    .line 17170604
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 17170606
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170613
    move-result-object p1

    .line 17170614
    const-string v0, "vertical_cover.comic_suffix"

    .line 17170616
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17170627
    :cond_c3
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;->$job:Lkotlinx/coroutines/CompletableJob;

    .line 17170629
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17170632
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    return-object p1

    .line 17170635
    :cond_cb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170637
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170639
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170642
    throw p1
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
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_cb

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->g:Lkotlin/Lazy;

    .line 17170445
    .line 17170446
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17170451
    .line 17170452
    new-instance v0, Lae4/e;

    .line 17170453
    .line 17170454
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;->$this_apply:Ljava/lang/String;

    .line 17170455
    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    invoke-direct {v0, v1, v2, v3}, Lae4/e;-><init>(Ljava/lang/String;ZZ)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->f(Lae4/e;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    if-eqz p1, :cond_c3

    .line 17170466
    .line 17170467
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->n1()Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/ComicDownloadListenerViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170480
    .line 17170481
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170485
    .line 17170486
    if-eqz p1, :cond_c3

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170489
    .line 17170490
    if-eqz p1, :cond_c3

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-interface {v1, p1}, Lve4/a;->v0(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v1, Lsd4/b;->a:Lsd4/b;

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170505
    .line 17170506
    const-string v2, ""

    .line 17170507
    .line 17170508
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v1}, Lsd4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v4, "/horizontal_cover.comic_suffix"

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v5, "/vertical_cover.comic_suffix"

    .line 17170541
    .line 17170542
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->m1()Lve4/a;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-interface {v0, v5, v3, v4}, Lve4/a;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-eqz v0, :cond_c3

    .line 17170563
    .line 17170564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    const-string v2, "horizontal_cover.comic_suffix"

    .line 17170583
    .line 17170584
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    const/4 v2, 0x0

    .line 17170589
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    const-string v0, "vertical_cover.comic_suffix"

    .line 17170615
    .line 17170616
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine$reqBookDetailInfo$1$1;->$job:Lkotlinx/coroutines/CompletableJob;

    .line 17170628
    .line 17170629
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17170630
    .line 17170631
    .line 17170632
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    .line 17170634
    return-object p1

    .line 17170635
    :cond_cb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170636
    .line 17170637
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170638
    .line 17170639
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    throw p1
.end method


