## classes4/qw4/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
[MOD-CHANGED]
.method public final onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mTaskType:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    if-ne v1, v2, :cond_9d

    .line 17170441
    iget-object v1, p0, Lqw4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R2()Ljava/lang/String;

    .line 17170446
    move-result-object v1

    .line 17170447
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mVideoId:Ljava/lang/String;

    .line 17170449
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17170451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17170457
    move-result-object v4

    .line 17170458
    const/4 v5, 0x1

    .line 17170459
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 17170462
    move-result-object v4

    .line 17170463
    if-eqz v4, :cond_2a

    .line 17170465
    iget-object v4, v4, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170467
    if-eqz v4, :cond_2a

    .line 17170469
    invoke-virtual {v4, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17170472
    move-result-object v2

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v2, 0x0

    .line 17170475
    :goto_2b
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_9d

    .line 17170481
    iget-object v2, p0, Lqw4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170483
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17170485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170487
    const-string v4, "onTaskProgress nextVid="

    .line 17170489
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    const-string v1, ", nextEngineVid="

    .line 17170497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mVideoId:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    const-string v1, ",  CacheSize="

    .line 17170507
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->getTotalCacheSize()J

    .line 17170513
    move-result-wide v4

    .line 17170514
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v1, ", isPreloadComplete="

    .line 17170519
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isPreloadComplete()Z

    .line 17170525
    move-result v1

    .line 17170526
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v1

    .line 17170533
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170535
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    move-result-object v2

    .line 17170539
    const-string v3, "default"

    .line 17170541
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isPreloadComplete()Z

    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_83

    .line 17170550
    iget-object p1, p0, Lqw4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170552
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170554
    new-instance v1, Lqw4/c0;

    .line 17170556
    invoke-direct {v1, p1}, Lqw4/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V

    .line 17170559
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170562
    goto :goto_9d

    .line 17170563
    :cond_83
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->getTotalCacheSize()J

    .line 17170566
    move-result-wide v0

    .line 17170567
    invoke-static {}, Lev4/e;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 17170570
    move-result-object p1

    .line 17170571
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->prepareNeedSize:J

    .line 17170573
    cmp-long p1, v0, v2

    .line 17170575
    if-lez p1, :cond_9d

    .line 17170577
    iget-object p1, p0, Lqw4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170579
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170581
    new-instance v1, Lqw4/d0;

    .line 17170583
    invoke-direct {v1, p1}, Lqw4/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V

    .line 17170586
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mTaskType:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    if-ne v1, v2, :cond_9d

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lqw4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R2()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mVideoId:Ljava/lang/String;

    .line 17170448
    .line 17170449
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17170450
    .line 17170451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    const/4 v5, 0x1

    .line 17170459
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    if-eqz v4, :cond_2a

    .line 17170464
    .line 17170465
    iget-object v4, v4, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170466
    .line 17170467
    if-eqz v4, :cond_2a

    .line 17170468
    .line 17170469
    invoke-virtual {v4, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v2, 0x0

    .line 17170475
    :goto_2b
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_9d

    .line 17170480
    .line 17170481
    iget-object v2, p0, Lqw4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170482
    .line 17170483
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17170484
    .line 17170485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    const-string v4, "onTaskProgress nextVid="

    .line 17170488
    .line 17170489
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v1, ", nextEngineVid="

    .line 17170496
    .line 17170497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mVideoId:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v1, ",  CacheSize="

    .line 17170506
    .line 17170507
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->getTotalCacheSize()J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v4

    .line 17170514
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v1, ", isPreloadComplete="

    .line 17170518
    .line 17170519
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isPreloadComplete()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170534
    .line 17170535
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    const-string v3, "default"

    .line 17170540
    .line 17170541
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isPreloadComplete()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_83

    .line 17170549
    .line 17170550
    iget-object p1, p0, Lqw4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170551
    .line 17170552
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170553
    .line 17170554
    new-instance v1, Lqw4/c0;

    .line 17170555
    .line 17170556
    invoke-direct {v1, p1}, Lqw4/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_9d

    .line 17170563
    :cond_83
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->getTotalCacheSize()J

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-wide v0

    .line 17170567
    invoke-static {}, Lev4/e;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    iget-wide v2, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->prepareNeedSize:J

    .line 17170572
    .line 17170573
    cmp-long p1, v0, v2

    .line 17170574
    .line 17170575
    if-lez p1, :cond_9d

    .line 17170576
    .line 17170577
    iget-object p1, p0, Lqw4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170578
    .line 17170579
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->K:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170580
    .line 17170581
    new-instance v1, Lqw4/d0;

    .line 17170582
    .line 17170583
    invoke-direct {v1, p1}, Lqw4/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    return-void
.end method


