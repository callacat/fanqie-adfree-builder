## classes20/f03/p.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p0, :cond_83

    .line 17170434
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170437
    move-result-object p0

    .line 17170438
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_83

    .line 17170444
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170450
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170452
    sget-object v1, Lq23/v;->a:Lq23/v;

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {v0}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17170460
    move-result-object v0

    .line 17170461
    if-eqz v0, :cond_4c

    .line 17170463
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17170465
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170468
    move-result v1
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_52

    .line 17170469
    const-string v2, "reader_lynx_video_ad"

    .line 17170471
    if-eqz v1, :cond_37

    .line 17170473
    :try_start_29
    sget-object v1, Lc33/g;->a:Lc33/g;

    .line 17170475
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    const/16 v3, 0x64

    .line 17170483
    invoke-static {v0, v1, v2, v3}, Lc33/g;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 17170486
    goto :goto_49

    .line 17170487
    :cond_37
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17170489
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_49

    .line 17170495
    sget-object v1, Lc33/e;->a:Lc33/e;

    .line 17170497
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17170499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {v0, v2}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    :cond_49
    :goto_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v0, 0x0

    .line 17170509
    :goto_4d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    move-result-object v0
    :try_end_51
    .catchall {:try_start_29 .. :try_end_51} :catchall_52

    .line 17170513
    goto :goto_5d

    .line 17170514
    :catchall_52
    move-exception v0

    .line 17170515
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170517
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object v0

    .line 17170525
    :goto_5d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170528
    move-result-object v0

    .line 17170529
    if-eqz v0, :cond_6

    .line 17170531
    new-instance v1, Lcom/dragon/read/base/util/AdLog;

    .line 17170533
    const-string v2, "OneStopVideoPreloaderV2"

    .line 17170535
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 17170538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v3, "preload video failed: "

    .line 17170542
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    const/4 v2, 0x0

    .line 17170557
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170559
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    goto :goto_6

    .line 17170563
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p0, :cond_83

    .line 17170433
    .line 17170434
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p0

    .line 17170438
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_83

    .line 17170443
    .line 17170444
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170449
    .line 17170450
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170451
    .line 17170452
    sget-object v1, Lq23/v;->a:Lq23/v;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v0}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    if-eqz v0, :cond_4c

    .line 17170462
    .line 17170463
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_52

    .line 17170469
    const-string v2, "reader_lynx_video_ad"

    .line 17170470
    .line 17170471
    if-eqz v1, :cond_37

    .line 17170472
    .line 17170473
    :try_start_29
    sget-object v1, Lc33/g;->a:Lc33/g;

    .line 17170474
    .line 17170475
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    const/16 v3, 0x64

    .line 17170482
    .line 17170483
    invoke-static {v0, v1, v2, v3}, Lc33/g;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_49

    .line 17170487
    :cond_37
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_49

    .line 17170494
    .line 17170495
    sget-object v1, Lc33/e;->a:Lc33/e;

    .line 17170496
    .line 17170497
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v0, v2}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    :goto_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v0, 0x0

    .line 17170509
    :goto_4d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0
    :try_end_51
    .catchall {:try_start_29 .. :try_end_51} :catchall_52

    .line 17170513
    goto :goto_5d

    .line 17170514
    :catchall_52
    move-exception v0

    .line 17170515
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170516
    .line 17170517
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    :goto_5d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    if-eqz v0, :cond_6

    .line 17170530
    .line 17170531
    new-instance v1, Lcom/dragon/read/base/util/AdLog;

    .line 17170532
    .line 17170533
    const-string v2, "OneStopVideoPreloaderV2"

    .line 17170534
    .line 17170535
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v3, "preload video failed: "

    .line 17170541
    .line 17170542
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    const/4 v2, 0x0

    .line 17170557
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_6

    .line 17170563
    :cond_83
    return-void
.end method


