## classes2/com/dragon/read/component/audio/impl/ui/page/header/c5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c5;->b:Z

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c5;->c:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c5;->d:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170440
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c5;->e:Z

    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170444
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onItemChanged$1;->h:I

    .line 17170446
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v6, "checkChapterIsDownload isDownload:"

    .line 17170450
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v5

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170463
    const-string v8, "experience"

    .line 17170465
    const-string v9, "TTSAIGCVideoPlayViewModel"

    .line 17170467
    invoke-static {v8, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170473
    move-result v5

    .line 17170474
    if-eqz v5, :cond_4f

    .line 17170476
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170479
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170482
    move-result v5

    .line 17170483
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170485
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170488
    move-result-object v7

    .line 17170489
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17170491
    if-eqz v7, :cond_44

    .line 17170493
    const/16 v10, 0xb

    .line 17170495
    invoke-static {v7, v6, v5, v6, v10}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;ZZZI)Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17170498
    move-result-object v5

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v5, 0x0

    .line 17170501
    :goto_45
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170503
    invoke-virtual {v7, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170506
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170508
    invoke-interface {v7, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170511
    :cond_4f
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->i:Z

    .line 17170513
    if-nez v5, :cond_af

    .line 17170515
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170517
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17170519
    const-string v7, ""

    .line 17170521
    if-nez v5, :cond_5c

    .line 17170523
    move-object v5, v7

    .line 17170524
    :cond_5c
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 17170526
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 17170532
    move-result v5

    .line 17170533
    if-nez v5, :cond_af

    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170538
    move-result p1

    .line 17170539
    if-nez p1, :cond_af

    .line 17170541
    if-eqz v1, :cond_af

    .line 17170543
    iget-object p1, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170545
    iget-object v1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170547
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    move-result p1

    .line 17170551
    if-eqz p1, :cond_af

    .line 17170553
    if-nez v4, :cond_af

    .line 17170555
    iget-object p1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170557
    iget-object v1, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170559
    if-nez v1, :cond_82

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v7, v1

    .line 17170563
    :goto_83
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_af

    .line 17170569
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170576
    move-result-object p1

    .line 17170577
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170579
    const/4 v2, 0x1

    .line 17170580
    if-nez v1, :cond_9d

    .line 17170582
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 17170584
    if-eqz p1, :cond_9b

    .line 17170586
    goto :goto_9d

    .line 17170587
    :cond_9b
    const/4 p1, 0x0

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    :goto_9d
    const/4 p1, 0x1

    .line 17170590
    :goto_9e
    if-eqz p1, :cond_af

    .line 17170592
    const-string p1, "\u66f4\u591a\u89c6\u9891\u6682\u672a\u4e0a\u7ebf\uff0c\u5df2\u4e3a\u4f60\u5207\u6362\u81f3\u7eaf\u542c\u6a21\u5f0f"

    .line 17170594
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170596
    invoke-static {v8, v9, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    const p1, 0x7f061f9e

    .line 17170602
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170605
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->i:Z

    .line 17170607
    :cond_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c5;->b:Z

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c5;->c:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c5;->d:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170439
    .line 17170440
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c5;->e:Z

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onItemChanged$1;->h:I

    .line 17170445
    .line 17170446
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v6, "checkChapterIsDownload isDownload:"

    .line 17170449
    .line 17170450
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v5

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    const-string v8, "experience"

    .line 17170464
    .line 17170465
    const-string v9, "TTSAIGCVideoPlayViewModel"

    .line 17170466
    .line 17170467
    invoke-static {v8, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    if-eqz v5, :cond_4f

    .line 17170475
    .line 17170476
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v5

    .line 17170483
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170484
    .line 17170485
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v7

    .line 17170489
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17170490
    .line 17170491
    if-eqz v7, :cond_44

    .line 17170492
    .line 17170493
    const/16 v10, 0xb

    .line 17170494
    .line 17170495
    invoke-static {v7, v6, v5, v6, v10}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;ZZZI)Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v5, 0x0

    .line 17170501
    :goto_45
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170502
    .line 17170503
    invoke-virtual {v7, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170507
    .line 17170508
    invoke-interface {v7, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->i:Z

    .line 17170512
    .line 17170513
    if-nez v5, :cond_af

    .line 17170514
    .line 17170515
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170516
    .line 17170517
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17170518
    .line 17170519
    const-string v7, ""

    .line 17170520
    .line 17170521
    if-nez v5, :cond_5c

    .line 17170522
    .line 17170523
    move-object v5, v7

    .line 17170524
    :cond_5c
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 17170525
    .line 17170526
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v5

    .line 17170533
    if-nez v5, :cond_af

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    if-nez p1, :cond_af

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_af

    .line 17170542
    .line 17170543
    iget-object p1, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iget-object v1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    if-eqz p1, :cond_af

    .line 17170552
    .line 17170553
    if-nez v4, :cond_af

    .line 17170554
    .line 17170555
    iget-object p1, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iget-object v1, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170558
    .line 17170559
    if-nez v1, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v7, v1

    .line 17170563
    :goto_83
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    if-eqz p1, :cond_af

    .line 17170568
    .line 17170569
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170578
    .line 17170579
    const/4 v2, 0x1

    .line 17170580
    if-nez v1, :cond_9d

    .line 17170581
    .line 17170582
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 17170583
    .line 17170584
    if-eqz p1, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_9d

    .line 17170587
    :cond_9b
    const/4 p1, 0x0

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    :goto_9d
    const/4 p1, 0x1

    .line 17170590
    :goto_9e
    if-eqz p1, :cond_af

    .line 17170591
    .line 17170592
    const-string p1, "\u66f4\u591a\u89c6\u9891\u6682\u672a\u4e0a\u7ebf\uff0c\u5df2\u4e3a\u4f60\u5207\u6362\u81f3\u7eaf\u542c\u6a21\u5f0f"

    .line 17170593
    .line 17170594
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170595
    .line 17170596
    invoke-static {v8, v9, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    const p1, 0x7f061f9e

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->i:Z

    .line 17170606
    .line 17170607
    :cond_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    return-object p1
.end method


