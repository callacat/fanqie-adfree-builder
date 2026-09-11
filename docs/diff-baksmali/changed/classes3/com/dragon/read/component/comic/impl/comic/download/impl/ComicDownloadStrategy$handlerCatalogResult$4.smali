## classes3/com/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;->label:I

    .line 17170437
    if-nez v0, :cond_85

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;->$result:Ljava/util/LinkedHashMap;

    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;->$bean:Lae4/c;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    :try_start_13
    sget-object v2, Lfe4/a;->a:Lfe4/a;

    .line 17170453
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_62

    .line 17170455
    const-string v4, ""

    .line 17170457
    if-eqz v3, :cond_1f

    .line 17170459
    :try_start_1b
    iget-object v3, v3, Llf4/f;->b:Ljava/lang/String;

    .line 17170461
    if-nez v3, :cond_20

    .line 17170463
    :cond_1f
    move-object v3, v4

    .line 17170464
    :cond_20
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_DOWNLOAD_PANEL:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17170466
    invoke-static {v2, v3, v5}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 17170469
    move-result-object v2

    .line 17170470
    if-eqz v2, :cond_75

    .line 17170472
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 17170474
    if-eqz p1, :cond_32

    .line 17170476
    iget-object p1, p1, Llf4/f;->b:Ljava/lang/String;

    .line 17170478
    if-nez p1, :cond_31

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v4, p1

    .line 17170482
    :cond_32
    :goto_32
    invoke-virtual {v2, v4}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 17170485
    const-string p1, "download_panel_data_chapter_count"

    .line 17170487
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 17170490
    move-result v0

    .line 17170491
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v2, p1, v0}, Lhe4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    iget-object p1, v1, Lae4/c;->b:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 17170500
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_MEMORY_CACHE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;
    :try_end_46
    .catchall {:try_start_1b .. :try_end_46} :catchall_62

    .line 17170502
    const-string v1, "download_panel_data_resource"

    .line 17170504
    if-ne p1, v0, :cond_50

    .line 17170506
    :try_start_4a
    const-string p1, "memory"

    .line 17170508
    invoke-virtual {v2, v1, p1}, Lhe4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    goto :goto_59

    .line 17170512
    :cond_50
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_NET_SERVICE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 17170514
    if-ne p1, v0, :cond_59

    .line 17170516
    const-string p1, "service"

    .line 17170518
    invoke-virtual {v2, v1, p1}, Lhe4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    :cond_59
    :goto_59
    invoke-virtual {v2}, Lhe4/a;->f()V

    .line 17170524
    check-cast v2, Lge4/a;

    .line 17170526
    invoke-virtual {v2}, Lge4/a;->a()V
    :try_end_61
    .catchall {:try_start_4a .. :try_end_61} :catchall_62

    .line 17170529
    goto :goto_75

    .line 17170530
    :catchall_62
    move-exception p1

    .line 17170531
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170536
    move-result-object p1

    .line 17170537
    const/4 v1, 0x0

    .line 17170538
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170540
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    move-result-object v0

    .line 17170544
    const-string v2, "deliver"

    .line 17170546
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    :cond_75
    :goto_75
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;->$listener:Lse4/n;

    .line 17170551
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;->$resultPair:Landroid/util/Pair;

    .line 17170553
    const/4 v1, 0x1

    .line 17170554
    invoke-interface {p1, v0, v1}, Lse4/n;->a(Landroid/util/Pair;Z)V

    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;->$segmentJob:Lkotlinx/coroutines/CompletableJob;

    .line 17170559
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17170562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170567
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170569
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170572
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
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_85

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;->$result:Ljava/util/LinkedHashMap;

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;->$bean:Lae4/c;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    :try_start_13
    sget-object v2, Lfe4/a;->a:Lfe4/a;

    .line 17170452
    .line 17170453
    iget-object v3, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_62

    .line 17170454
    .line 17170455
    const-string v4, ""

    .line 17170456
    .line 17170457
    if-eqz v3, :cond_1f

    .line 17170458
    .line 17170459
    :try_start_1b
    iget-object v3, v3, Llf4/f;->b:Ljava/lang/String;

    .line 17170460
    .line 17170461
    if-nez v3, :cond_20

    .line 17170462
    .line 17170463
    :cond_1f
    move-object v3, v4

    .line 17170464
    :cond_20
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_DOWNLOAD_PANEL:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17170465
    .line 17170466
    invoke-static {v2, v3, v5}, Lfe4/a;->b(Lfe4/a;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/a;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    if-eqz v2, :cond_75

    .line 17170471
    .line 17170472
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 17170473
    .line 17170474
    if-eqz p1, :cond_32

    .line 17170475
    .line 17170476
    iget-object p1, p1, Llf4/f;->b:Ljava/lang/String;

    .line 17170477
    .line 17170478
    if-nez p1, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v4, p1

    .line 17170482
    :cond_32
    :goto_32
    invoke-virtual {v2, v4}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    const-string p1, "download_panel_data_chapter_count"

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-virtual {v2, p1, v0}, Lhe4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, v1, Lae4/c;->b:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 17170499
    .line 17170500
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_MEMORY_CACHE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;
    :try_end_46
    .catchall {:try_start_1b .. :try_end_46} :catchall_62

    .line 17170501
    .line 17170502
    const-string v1, "download_panel_data_resource"

    .line 17170503
    .line 17170504
    if-ne p1, v0, :cond_50

    .line 17170505
    .line 17170506
    :try_start_4a
    const-string p1, "memory"

    .line 17170507
    .line 17170508
    invoke-virtual {v2, v1, p1}, Lhe4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_59

    .line 17170512
    :cond_50
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;->RESPONSE_NET_SERVICE:Lcom/dragon/read/component/comic/impl/comic/provider/bean/ResponseType;

    .line 17170513
    .line 17170514
    if-ne p1, v0, :cond_59

    .line 17170515
    .line 17170516
    const-string p1, "service"

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v1, p1}, Lhe4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    :goto_59
    invoke-virtual {v2}, Lhe4/a;->f()V

    .line 17170522
    .line 17170523
    .line 17170524
    check-cast v2, Lge4/a;

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Lge4/a;->a()V
    :try_end_61
    .catchall {:try_start_4a .. :try_end_61} :catchall_62

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_75

    .line 17170530
    :catchall_62
    move-exception p1

    .line 17170531
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    const/4 v1, 0x0

    .line 17170538
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    const-string v2, "deliver"

    .line 17170545
    .line 17170546
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    :goto_75
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;->$listener:Lse4/n;

    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;->$resultPair:Landroid/util/Pair;

    .line 17170552
    .line 17170553
    const/4 v1, 0x1

    .line 17170554
    invoke-interface {p1, v0, v1}, Lse4/n;->a(Landroid/util/Pair;Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$handlerCatalogResult$4;->$segmentJob:Lkotlinx/coroutines/CompletableJob;

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170566
    .line 17170567
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170568
    .line 17170569
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    throw p1
.end method


