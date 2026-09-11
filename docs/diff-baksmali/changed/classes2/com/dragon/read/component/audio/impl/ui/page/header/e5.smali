## classes2/com/dragon/read/component/audio/impl/ui/page/header/e5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e5;->b:Z

    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e5;->c:Z

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e5;->d:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e5;->e:Ljava/lang/String;

    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170444
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->h:I

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
    const/4 v7, 0x0

    .line 17170475
    if-eqz v5, :cond_50

    .line 17170477
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170483
    move-result v5

    .line 17170484
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170486
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object v8

    .line 17170490
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17170492
    if-eqz v8, :cond_45

    .line 17170494
    const/16 v9, 0xb

    .line 17170496
    invoke-static {v8, v6, v5, v6, v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;ZZZI)Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17170499
    move-result-object v5

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v5, v7

    .line 17170502
    :goto_46
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170504
    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170507
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170509
    invoke-interface {v6, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170512
    :cond_50
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->i:Z

    .line 17170514
    if-nez v5, :cond_84

    .line 17170516
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170518
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17170520
    if-nez v5, :cond_5c

    .line 17170522
    const-string v5, ""

    .line 17170524
    :cond_5c
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 17170526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 17170532
    move-result v5

    .line 17170533
    if-nez v5, :cond_84

    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170538
    move-result p1

    .line 17170539
    if-nez p1, :cond_84

    .line 17170541
    if-eqz v1, :cond_84

    .line 17170543
    if-nez v2, :cond_84

    .line 17170545
    if-eqz v3, :cond_75

    .line 17170547
    iget-object v7, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170549
    :cond_75
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170552
    move-result p1

    .line 17170553
    if-eqz p1, :cond_84

    .line 17170555
    const p1, 0x7f062089

    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170561
    const/4 p1, 0x1

    .line 17170562
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->i:Z

    .line 17170564
    :cond_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e5;->b:Z

    .line 17170435
    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e5;->c:Z

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e5;->d:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e5;->e:Ljava/lang/String;

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$onToneChanged$1;->h:I

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
    const/4 v7, 0x0

    .line 17170475
    if-eqz v5, :cond_50

    .line 17170476
    .line 17170477
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v5

    .line 17170484
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170485
    .line 17170486
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v8

    .line 17170490
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17170491
    .line 17170492
    if-eqz v8, :cond_45

    .line 17170493
    .line 17170494
    const/16 v9, 0xb

    .line 17170495
    .line 17170496
    invoke-static {v8, v6, v5, v6, v9}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;ZZZI)Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v5, v7

    .line 17170502
    :goto_46
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170503
    .line 17170504
    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170508
    .line 17170509
    invoke-interface {v6, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->i:Z

    .line 17170513
    .line 17170514
    if-nez v5, :cond_84

    .line 17170515
    .line 17170516
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170517
    .line 17170518
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17170519
    .line 17170520
    if-nez v5, :cond_5c

    .line 17170521
    .line 17170522
    const-string v5, ""

    .line 17170523
    .line 17170524
    :cond_5c
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 17170525
    .line 17170526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v5

    .line 17170533
    if-nez v5, :cond_84

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    if-nez p1, :cond_84

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_84

    .line 17170542
    .line 17170543
    if-nez v2, :cond_84

    .line 17170544
    .line 17170545
    if-eqz v3, :cond_75

    .line 17170546
    .line 17170547
    iget-object v7, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170548
    .line 17170549
    :cond_75
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    if-eqz p1, :cond_84

    .line 17170554
    .line 17170555
    const p1, 0x7f062089

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    const/4 p1, 0x1

    .line 17170562
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->i:Z

    .line 17170563
    .line 17170564
    :cond_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    return-object p1
.end method


