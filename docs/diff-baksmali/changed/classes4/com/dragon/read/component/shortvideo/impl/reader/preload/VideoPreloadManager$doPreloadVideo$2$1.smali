## classes4/com/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;->label:I

    .line 17170437
    if-nez v0, :cond_ad

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;->$it:Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;

    .line 17170444
    if-eqz p1, :cond_17

    .line 17170446
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170449
    move-result p1

    .line 17170450
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170453
    move-result-object p1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 p1, 0x0

    .line 17170456
    :goto_18
    const-string v0, "deliver"

    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    if-nez p1, :cond_1e

    .line 17170461
    goto :goto_4b

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170465
    move-result v2

    .line 17170466
    const/4 v3, 0x2

    .line 17170467
    if-ne v2, v3, :cond_4b

    .line 17170469
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170473
    const-string v3, "\u9884\u52a0\u8f7d\u6210\u529f, videoId: "

    .line 17170475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;->$videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170480
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v2

    .line 17170489
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;

    .line 17170500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->c()V

    .line 17170506
    goto :goto_aa

    .line 17170507
    :cond_4b
    :goto_4b
    if-nez p1, :cond_4e

    .line 17170509
    goto :goto_7b

    .line 17170510
    :cond_4e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170513
    move-result v2

    .line 17170514
    const/4 v3, 0x3

    .line 17170515
    if-ne v2, v3, :cond_7b

    .line 17170517
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170521
    const-string v3, "\u9884\u52a0\u8f7d\u5931\u8d25, videoId: "

    .line 17170523
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;->$videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170528
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v2

    .line 17170537
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170539
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->c()V

    .line 17170554
    goto :goto_aa

    .line 17170555
    :cond_7b
    :goto_7b
    if-nez p1, :cond_7e

    .line 17170557
    goto :goto_aa

    .line 17170558
    :cond_7e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170561
    move-result p1

    .line 17170562
    const/4 v2, 0x5

    .line 17170563
    if-ne p1, v2, :cond_aa

    .line 17170565
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170569
    const-string v3, "\u9884\u52a0\u8f7d\u53d6\u6d88, videoId: "

    .line 17170571
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;->$videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170576
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v2

    .line 17170585
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->c()V

    .line 17170602
    :cond_aa
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    return-object p1

    .line 17170605
    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170607
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170609
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170612
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_ad

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;->$it:Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_17

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 p1, 0x0

    .line 17170456
    :goto_18
    const-string v0, "deliver"

    .line 17170457
    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    if-nez p1, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_4b

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    const/4 v3, 0x2

    .line 17170467
    if-ne v2, v3, :cond_4b

    .line 17170468
    .line 17170469
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    .line 17170471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    const-string v3, "\u9884\u52a0\u8f7d\u6210\u529f, videoId: "

    .line 17170474
    .line 17170475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;->$videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170479
    .line 17170480
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->c()V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_aa

    .line 17170507
    :cond_4b
    :goto_4b
    if-nez p1, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_7b

    .line 17170510
    :cond_4e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    const/4 v3, 0x3

    .line 17170515
    if-ne v2, v3, :cond_7b

    .line 17170516
    .line 17170517
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    .line 17170519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    const-string v3, "\u9884\u52a0\u8f7d\u5931\u8d25, videoId: "

    .line 17170522
    .line 17170523
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;->$videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170527
    .line 17170528
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->c()V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_aa

    .line 17170555
    :cond_7b
    :goto_7b
    if-nez p1, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_aa

    .line 17170558
    :cond_7e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    const/4 v2, 0x5

    .line 17170563
    if-ne p1, v2, :cond_aa

    .line 17170564
    .line 17170565
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170566
    .line 17170567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    const-string v3, "\u9884\u52a0\u8f7d\u53d6\u6d88, videoId: "

    .line 17170570
    .line 17170571
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$doPreloadVideo$2$1;->$videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170575
    .line 17170576
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->c()V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    .line 17170604
    return-object p1

    .line 17170605
    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170606
    .line 17170607
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170608
    .line 17170609
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    throw p1
.end method


