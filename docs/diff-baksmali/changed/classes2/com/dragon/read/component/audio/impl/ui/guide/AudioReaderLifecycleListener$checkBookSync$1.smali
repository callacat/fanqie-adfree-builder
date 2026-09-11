## classes2/com/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$checkBookSync$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$checkBookSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$checkBookSync$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$checkBookSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$checkBookSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$checkBookSync$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$checkBookSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "experience"

    .line 17170434
    const-string v1, "AudioReaderLifecycleListener"

    .line 17170436
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170439
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$checkBookSync$1;->label:I

    .line 17170441
    if-nez v2, :cond_d0

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    const/4 p1, 0x0

    .line 17170447
    :try_start_f
    const-string v2, "checkBookSync called"

    .line 17170449
    new-array v3, p1, [Ljava/lang/Object;

    .line 17170451
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$checkBookSync$1;->$activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170456
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170462
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->queryAllSyncInfos()Ljava/util/List;

    .line 17170465
    move-result-object v3

    .line 17170466
    instance-of v4, v3, Ljava/util/Collection;

    .line 17170468
    const/4 v5, 0x1

    .line 17170469
    if-eqz v4, :cond_2e

    .line 17170471
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_2e

    .line 17170477
    goto :goto_55

    .line 17170478
    :cond_2e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    move-result-object v3

    .line 17170482
    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_55

    .line 17170488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    move-result-object v4

    .line 17170492
    check-cast v4, Lau5/g0;

    .line 17170494
    iget-object v6, v4, Lau5/g0;->j:Ljava/lang/String;

    .line 17170496
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170499
    move-result v6

    .line 17170500
    if-eqz v6, :cond_50

    .line 17170502
    iget-object v4, v4, Lau5/g0;->a:Ljava/lang/String;

    .line 17170504
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_50

    .line 17170510
    const/4 v4, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v4, 0x0

    .line 17170513
    :goto_51
    if-eqz v4, :cond_32

    .line 17170515
    const/4 v3, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    :goto_55
    const/4 v3, 0x0

    .line 17170518
    :goto_56
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$checkBookSync$1;->$activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170520
    check-cast v4, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170522
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17170525
    move-result v4

    .line 17170526
    sget-object v6, Lti3/a;->a:Lti3/a;

    .line 17170528
    if-eqz v3, :cond_64

    .line 17170530
    const/4 v7, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v7, 0x0

    .line 17170533
    :goto_65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {v2, v7}, Lti3/a;->d(Ljava/lang/String;Z)V

    .line 17170539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170541
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170544
    const-string v6, "checkBookSync called, hasSyncLocalBook = "

    .line 17170546
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    if-eqz v3, :cond_79

    .line 17170551
    const/4 v6, 0x1

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v6, 0x0

    .line 17170554
    :goto_7a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170557
    const-string v6, ", isLocalBook = "

    .line 17170559
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    if-eqz v4, :cond_86

    .line 17170564
    const/4 v6, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v6, 0x0

    .line 17170567
    :goto_87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v2

    .line 17170574
    new-array v6, p1, [Ljava/lang/Object;

    .line 17170576
    invoke-static {v0, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    if-eqz v3, :cond_cd

    .line 17170581
    if-eqz v4, :cond_cd

    .line 17170583
    const-string v2, "checkBookSync called, expose LocalBookOfflineTts"

    .line 17170585
    new-array v3, p1, [Ljava/lang/Object;

    .line 17170587
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 17170592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    const-string v2, "local_book_offline_tts_v573"

    .line 17170597
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->b:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 17170599
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;->a:Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig$a;

    .line 17170604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    const-string v2, "local_book_tts_server_voice_config_683"

    .line 17170609
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;->c:Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;

    .line 17170611
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    sput-boolean v5, Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;->b:Z
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_b8} :catch_b9

    .line 17170616
    goto :goto_cd

    .line 17170617
    :catch_b9
    move-exception v2

    .line 17170618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170620
    const-string v4, "checkBookSync error "

    .line 17170622
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170625
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170631
    move-result-object v2

    .line 17170632
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170634
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170637
    :cond_cd
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170639
    return-object p1

    .line 17170640
    :cond_d0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170642
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170644
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170647
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "experience"

    .line 17170433
    .line 17170434
    const-string v1, "AudioReaderLifecycleListener"

    .line 17170435
    .line 17170436
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$checkBookSync$1;->label:I

    .line 17170440
    .line 17170441
    if-nez v2, :cond_d0

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 p1, 0x0

    .line 17170447
    :try_start_f
    const-string v2, "checkBookSync called"

    .line 17170448
    .line 17170449
    new-array v3, p1, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$checkBookSync$1;->$activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170461
    .line 17170462
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->queryAllSyncInfos()Ljava/util/List;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    instance-of v4, v3, Ljava/util/Collection;

    .line 17170467
    .line 17170468
    const/4 v5, 0x1

    .line 17170469
    if-eqz v4, :cond_2e

    .line 17170470
    .line 17170471
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_55

    .line 17170478
    :cond_2e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_55

    .line 17170487
    .line 17170488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    check-cast v4, Lau5/g0;

    .line 17170493
    .line 17170494
    iget-object v6, v4, Lau5/g0;->j:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v6

    .line 17170500
    if-eqz v6, :cond_50

    .line 17170501
    .line 17170502
    iget-object v4, v4, Lau5/g0;->a:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_50

    .line 17170509
    .line 17170510
    const/4 v4, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v4, 0x0

    .line 17170513
    :goto_51
    if-eqz v4, :cond_32

    .line 17170514
    .line 17170515
    const/4 v3, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    :goto_55
    const/4 v3, 0x0

    .line 17170518
    :goto_56
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$checkBookSync$1;->$activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170519
    .line 17170520
    check-cast v4, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170521
    .line 17170522
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    sget-object v6, Lti3/a;->a:Lti3/a;

    .line 17170527
    .line 17170528
    if-eqz v3, :cond_64

    .line 17170529
    .line 17170530
    const/4 v7, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v7, 0x0

    .line 17170533
    :goto_65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v2, v7}, Lti3/a;->d(Ljava/lang/String;Z)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v6, "checkBookSync called, hasSyncLocalBook = "

    .line 17170545
    .line 17170546
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    if-eqz v3, :cond_79

    .line 17170550
    .line 17170551
    const/4 v6, 0x1

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v6, 0x0

    .line 17170554
    :goto_7a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v6, ", isLocalBook = "

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    if-eqz v4, :cond_86

    .line 17170563
    .line 17170564
    const/4 v6, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v6, 0x0

    .line 17170567
    :goto_87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    new-array v6, p1, [Ljava/lang/Object;

    .line 17170575
    .line 17170576
    invoke-static {v0, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    if-eqz v3, :cond_cd

    .line 17170580
    .line 17170581
    if-eqz v4, :cond_cd

    .line 17170582
    .line 17170583
    const-string v2, "checkBookSync called, expose LocalBookOfflineTts"

    .line 17170584
    .line 17170585
    new-array v3, p1, [Ljava/lang/Object;

    .line 17170586
    .line 17170587
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->a:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts$a;

    .line 17170591
    .line 17170592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v2, "local_book_offline_tts_v573"

    .line 17170596
    .line 17170597
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;->b:Lcom/dragon/read/component/audio/impl/ui/settings/LocalBookOfflineTts;

    .line 17170598
    .line 17170599
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;->a:Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig$a;

    .line 17170603
    .line 17170604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    const-string v2, "local_book_tts_server_voice_config_683"

    .line 17170608
    .line 17170609
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;->c:Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;

    .line 17170610
    .line 17170611
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    sput-boolean v5, Lcom/dragon/read/base/ssconfig/template/LocalBookTtsServerVoiceConfig;->b:Z
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_b8} :catch_b9

    .line 17170615
    .line 17170616
    goto :goto_cd

    .line 17170617
    :catch_b9
    move-exception v2

    .line 17170618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    const-string v4, "checkBookSync error "

    .line 17170621
    .line 17170622
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v2

    .line 17170632
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170633
    .line 17170634
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    .line 17170639
    return-object p1

    .line 17170640
    :cond_d0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170641
    .line 17170642
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170643
    .line 17170644
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    throw p1
.end method


