## classes2/com/dragon/read/component/audio/impl/ui/page/header/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b0;->b:Z

    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b0;->c:Z

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b0;->d:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b0;->e:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170444
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$onItemChanged$1;->h:I

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170449
    move-result v5

    .line 17170450
    const/4 v6, 0x0

    .line 17170451
    const/4 v7, 0x0

    .line 17170452
    if-eqz v5, :cond_32

    .line 17170454
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170460
    move-result v5

    .line 17170461
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170463
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170466
    move-result-object v9

    .line 17170467
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 17170469
    if-eqz v9, :cond_2e

    .line 17170471
    const/16 v10, 0xb

    .line 17170473
    invoke-static {v9, v6, v5, v6, v10}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->a(Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;ZZZI)Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 17170476
    move-result-object v5

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v5, v7

    .line 17170479
    :goto_2f
    invoke-virtual {v8, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170482
    :cond_32
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->g:Z

    .line 17170484
    if-nez v5, :cond_90

    .line 17170486
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170488
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17170490
    const-string v8, ""

    .line 17170492
    if-nez v5, :cond_3f

    .line 17170494
    move-object v5, v8

    .line 17170495
    :cond_3f
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 17170497
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 17170503
    move-result v5

    .line 17170504
    if-nez v5, :cond_90

    .line 17170506
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170509
    move-result p1

    .line 17170510
    if-nez p1, :cond_90

    .line 17170512
    if-eqz v1, :cond_90

    .line 17170514
    if-nez v2, :cond_90

    .line 17170516
    if-eqz v3, :cond_58

    .line 17170518
    iget-object v7, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170520
    :cond_58
    if-eqz v4, :cond_60

    .line 17170522
    iget-object p1, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170524
    if-nez p1, :cond_5f

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v8, p1

    .line 17170528
    :cond_60
    :goto_60
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_90

    .line 17170534
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170541
    move-result-object p1

    .line 17170542
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    if-nez v1, :cond_7a

    .line 17170547
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 17170549
    if-eqz p1, :cond_78

    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    const/4 p1, 0x0

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    :goto_7a
    const/4 p1, 0x1

    .line 17170555
    :goto_7b
    if-eqz p1, :cond_90

    .line 17170557
    new-array p1, v6, [Ljava/lang/Object;

    .line 17170559
    const-string v1, "experience"

    .line 17170561
    const-string v3, "AIGCVideoPlayViewModel"

    .line 17170563
    const-string v4, "\u66f4\u591a\u89c6\u9891\u6682\u672a\u4e0a\u7ebf\uff0c\u5df2\u4e3a\u4f60\u5207\u6362\u81f3\u7eaf\u542c\u6a21\u5f0f"

    .line 17170565
    invoke-static {v1, v3, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    const p1, 0x7f060c71

    .line 17170571
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170574
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->g:Z

    .line 17170576
    :cond_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b0;->b:Z

    .line 17170435
    .line 17170436
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b0;->c:Z

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b0;->d:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b0;->e:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/lang/Boolean;

    .line 17170443
    .line 17170444
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$onItemChanged$1;->h:I

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v5

    .line 17170450
    const/4 v6, 0x0

    .line 17170451
    const/4 v7, 0x0

    .line 17170452
    if-eqz v5, :cond_32

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v5

    .line 17170461
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170462
    .line 17170463
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v9

    .line 17170467
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 17170468
    .line 17170469
    if-eqz v9, :cond_2e

    .line 17170470
    .line 17170471
    const/16 v10, 0xb

    .line 17170472
    .line 17170473
    invoke-static {v9, v6, v5, v6, v10}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->a(Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;ZZZI)Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v5, v7

    .line 17170479
    :goto_2f
    invoke-virtual {v8, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->g:Z

    .line 17170483
    .line 17170484
    if-nez v5, :cond_90

    .line 17170485
    .line 17170486
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170487
    .line 17170488
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17170489
    .line 17170490
    const-string v8, ""

    .line 17170491
    .line 17170492
    if-nez v5, :cond_3f

    .line 17170493
    .line 17170494
    move-object v5, v8

    .line 17170495
    :cond_3f
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 17170496
    .line 17170497
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v5}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    if-nez v5, :cond_90

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p1

    .line 17170510
    if-nez p1, :cond_90

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_90

    .line 17170513
    .line 17170514
    if-nez v2, :cond_90

    .line 17170515
    .line 17170516
    if-eqz v3, :cond_58

    .line 17170517
    .line 17170518
    iget-object v7, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170519
    .line 17170520
    :cond_58
    if-eqz v4, :cond_60

    .line 17170521
    .line 17170522
    iget-object p1, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170523
    .line 17170524
    if-nez p1, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v8, p1

    .line 17170528
    :cond_60
    :goto_60
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_90

    .line 17170533
    .line 17170534
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    instance-of v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170543
    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    if-nez v1, :cond_7a

    .line 17170546
    .line 17170547
    instance-of p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoActivity;

    .line 17170548
    .line 17170549
    if-eqz p1, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_7a

    .line 17170552
    :cond_78
    const/4 p1, 0x0

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    :goto_7a
    const/4 p1, 0x1

    .line 17170555
    :goto_7b
    if-eqz p1, :cond_90

    .line 17170556
    .line 17170557
    new-array p1, v6, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    const-string v1, "experience"

    .line 17170560
    .line 17170561
    const-string v3, "AIGCVideoPlayViewModel"

    .line 17170562
    .line 17170563
    const-string v4, "\u66f4\u591a\u89c6\u9891\u6682\u672a\u4e0a\u7ebf\uff0c\u5df2\u4e3a\u4f60\u5207\u6362\u81f3\u7eaf\u542c\u6a21\u5f0f"

    .line 17170564
    .line 17170565
    invoke-static {v1, v3, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    const p1, 0x7f060c71

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->g:Z

    .line 17170575
    .line 17170576
    :cond_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    .line 17170578
    return-object p1
.end method


