## classes2/com/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;->label:I

    .line 17170437
    if-nez v0, :cond_d7

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;->L$0:Ljava/lang/Object;

    .line 17170444
    move-object v0, p1

    .line 17170445
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17170447
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;->$audioPageInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170449
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170451
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170457
    move-result-object v1

    .line 17170458
    new-instance v2, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v1

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v3

    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    if-eqz v3, :cond_42

    .line 17170474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v3

    .line 17170478
    move-object v5, v3

    .line 17170479
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170481
    iget-boolean v6, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 17170483
    if-nez v6, :cond_3b

    .line 17170485
    invoke-static {v5}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170488
    move-result v5

    .line 17170489
    if-eqz v5, :cond_3c

    .line 17170491
    :cond_3b
    const/4 v4, 0x1

    .line 17170492
    :cond_3c
    if-eqz v4, :cond_23

    .line 17170494
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170497
    goto :goto_23

    .line 17170498
    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    .line 17170500
    const/16 v3, 0xa

    .line 17170502
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170505
    move-result v3

    .line 17170506
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v2

    .line 17170513
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v3

    .line 17170517
    if-eqz v3, :cond_63

    .line 17170519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v3

    .line 17170523
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170525
    iget-object v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170527
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170530
    goto :goto_51

    .line 17170531
    :cond_63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170534
    move-result-object v1

    .line 17170535
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;->$downloadTaskList:Ljava/util/List;

    .line 17170537
    const/4 v3, 0x0

    .line 17170538
    if-eqz v2, :cond_8a

    .line 17170540
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170543
    move-result-object v2

    .line 17170544
    :cond_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    move-result v5

    .line 17170548
    if-eqz v5, :cond_86

    .line 17170550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    move-result-object v5

    .line 17170554
    move-object v6, v5

    .line 17170555
    check-cast v6, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170557
    iget-object v6, v6, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17170559
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170562
    move-result v6

    .line 17170563
    if-eqz v6, :cond_70

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v5, v3

    .line 17170567
    :goto_87
    check-cast v5, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v5, v3

    .line 17170571
    :goto_8b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170573
    const-string v2, "videoCatalogList size = "

    .line 17170575
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170581
    move-result p1

    .line 17170582
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170585
    const-string p1, ", downloadTaskList size = "

    .line 17170587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;->$downloadTaskList:Ljava/util/List;

    .line 17170592
    if-eqz p1, :cond_ab

    .line 17170594
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170597
    move-result p1

    .line 17170598
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170601
    move-result-object p1

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object p1, v3

    .line 17170604
    :goto_ac
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170607
    const-string p1, ", videoTask = "

    .line 17170609
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    move-result-object p1

    .line 17170619
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170621
    const-string v2, "experience"

    .line 17170623
    const-string v4, "VideoToastHelper"

    .line 17170625
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170628
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170631
    move-result-object v1

    .line 17170632
    const/4 v2, 0x0

    .line 17170633
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1$1;

    .line 17170635
    invoke-direct {p1, v5, v3}, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1$1;-><init>(Lcom/dragon/read/component/download/model/DownloadTask;Lkotlin/coroutines/Continuation;)V

    .line 17170638
    const/4 v4, 0x2

    .line 17170639
    const/4 v5, 0x0

    .line 17170640
    move-object v3, p1

    .line 17170641
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
    return-object p1

    .line 17170647
    :cond_d7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170649
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170651
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170654
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_d7

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    move-object v0, p1

    .line 17170445
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17170446
    .line 17170447
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;->$audioPageInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170448
    .line 17170449
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170450
    .line 17170451
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    new-instance v2, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    if-eqz v3, :cond_42

    .line 17170473
    .line 17170474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    move-object v5, v3

    .line 17170479
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170480
    .line 17170481
    iget-boolean v6, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 17170482
    .line 17170483
    if-nez v6, :cond_3b

    .line 17170484
    .line 17170485
    invoke-static {v5}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v5

    .line 17170489
    if-eqz v5, :cond_3c

    .line 17170490
    .line 17170491
    :cond_3b
    const/4 v4, 0x1

    .line 17170492
    :cond_3c
    if-eqz v4, :cond_23

    .line 17170493
    .line 17170494
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_23

    .line 17170498
    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    .line 17170499
    .line 17170500
    const/16 v3, 0xa

    .line 17170501
    .line 17170502
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    if-eqz v3, :cond_63

    .line 17170518
    .line 17170519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    check-cast v3, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170524
    .line 17170525
    iget-object v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_51

    .line 17170531
    :cond_63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;->$downloadTaskList:Ljava/util/List;

    .line 17170536
    .line 17170537
    const/4 v3, 0x0

    .line 17170538
    if-eqz v2, :cond_8a

    .line 17170539
    .line 17170540
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    :cond_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v5

    .line 17170548
    if-eqz v5, :cond_86

    .line 17170549
    .line 17170550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    move-object v6, v5

    .line 17170555
    check-cast v6, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170556
    .line 17170557
    iget-object v6, v6, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v6

    .line 17170563
    if-eqz v6, :cond_70

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    move-object v5, v3

    .line 17170567
    :goto_87
    check-cast v5, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v5, v3

    .line 17170571
    :goto_8b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    const-string v2, "videoCatalogList size = "

    .line 17170574
    .line 17170575
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string p1, ", downloadTaskList size = "

    .line 17170586
    .line 17170587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1;->$downloadTaskList:Ljava/util/List;

    .line 17170591
    .line 17170592
    if-eqz p1, :cond_ab

    .line 17170593
    .line 17170594
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result p1

    .line 17170598
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object p1, v3

    .line 17170604
    :goto_ac
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    const-string p1, ", videoTask = "

    .line 17170608
    .line 17170609
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170620
    .line 17170621
    const-string v2, "experience"

    .line 17170622
    .line 17170623
    const-string v4, "VideoToastHelper"

    .line 17170624
    .line 17170625
    invoke-static {v2, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    const/4 v2, 0x0

    .line 17170633
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1$1;

    .line 17170634
    .line 17170635
    invoke-direct {p1, v5, v3}, Lcom/dragon/read/component/audio/impl/ui/video/VideoToastHelper$toastVideoDownloadTip$1$1;-><init>(Lcom/dragon/read/component/download/model/DownloadTask;Lkotlin/coroutines/Continuation;)V

    .line 17170636
    .line 17170637
    .line 17170638
    const/4 v4, 0x2

    .line 17170639
    const/4 v5, 0x0

    .line 17170640
    move-object v3, p1

    .line 17170641
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170642
    .line 17170643
    .line 17170644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    .line 17170646
    return-object p1

    .line 17170647
    :cond_d7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170648
    .line 17170649
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170650
    .line 17170651
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170652
    .line 17170653
    .line 17170654
    throw p1
.end method


