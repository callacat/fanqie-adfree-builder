## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/e2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv53/a;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lv53/a;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->a:Z

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 67239940
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->c:Lv53/a;

    .line 67239942
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv53/a;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->a:Z

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 67239939
    .line 67239940
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->c:Lv53/a;

    .line 67239941
    .line 67239942
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->a:Z

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_18

    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170445
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->isLocal:Z

    .line 17170447
    if-nez v3, :cond_18

    .line 17170449
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->f:Z

    .line 17170451
    if-nez v1, :cond_16

    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/4 v3, 0x0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 17170457
    :goto_19
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17170464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170466
    const-string v5, "getInitPageInfoObservable: doAccept needPlay ="

    .line 17170468
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object v4

    .line 17170478
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170480
    const-string v6, "experience"

    .line 17170482
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_70

    .line 17170495
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getAudioQuickPlayDelayNormalPlayTime()F

    .line 17170502
    move-result v1

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    cmpg-float v1, v1, v4

    .line 17170506
    if-nez v1, :cond_4d

    .line 17170508
    const/4 v0, 0x1

    .line 17170509
    :cond_4d
    if-nez v0, :cond_70

    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170513
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->a:Z

    .line 17170515
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->c:Lv53/a;

    .line 17170517
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->d:Ljava/lang/String;

    .line 17170519
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/fragment/d2;

    .line 17170521
    move-object v0, v7

    .line 17170522
    move-object v2, p1

    .line 17170523
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/d2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZZLv53/a;Ljava/lang/String;)V

    .line 17170526
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->getAudioQuickPlayDelayNormalPlayTime()F

    .line 17170533
    move-result p1

    .line 17170534
    float-to-long v0, p1

    .line 17170535
    const/16 p1, 0x3e8

    .line 17170537
    int-to-long v2, p1

    .line 17170538
    mul-long v0, v0, v2

    .line 17170540
    invoke-static {v7, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170543
    goto :goto_80

    .line 17170544
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170546
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->a:Z

    .line 17170548
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->c:Lv53/a;

    .line 17170550
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->d:Ljava/lang/String;

    .line 17170552
    move-object v1, p1

    .line 17170553
    move v2, v3

    .line 17170554
    move v3, v4

    .line 17170555
    move-object v4, v5

    .line 17170556
    move-object v5, v6

    .line 17170557
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->rg(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZZLv53/a;Ljava/lang/String;)V

    .line 17170560
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->a:Z

    .line 17170439
    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_18

    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170444
    .line 17170445
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->isLocal:Z

    .line 17170446
    .line 17170447
    if-nez v3, :cond_18

    .line 17170448
    .line 17170449
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->f:Z

    .line 17170450
    .line 17170451
    if-nez v1, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/4 v3, 0x0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 17170457
    :goto_19
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17170463
    .line 17170464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    const-string v5, "getInitPageInfoObservable: doAccept needPlay ="

    .line 17170467
    .line 17170468
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170479
    .line 17170480
    const-string v6, "experience"

    .line 17170481
    .line 17170482
    invoke-static {v6, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_70

    .line 17170494
    .line 17170495
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getAudioQuickPlayDelayNormalPlayTime()F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    cmpg-float v1, v1, v4

    .line 17170505
    .line 17170506
    if-nez v1, :cond_4d

    .line 17170507
    .line 17170508
    const/4 v0, 0x1

    .line 17170509
    :cond_4d
    if-nez v0, :cond_70

    .line 17170510
    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170512
    .line 17170513
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->a:Z

    .line 17170514
    .line 17170515
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->c:Lv53/a;

    .line 17170516
    .line 17170517
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->d:Ljava/lang/String;

    .line 17170518
    .line 17170519
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/fragment/d2;

    .line 17170520
    .line 17170521
    move-object v0, v7

    .line 17170522
    move-object v2, p1

    .line 17170523
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/d2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZZLv53/a;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->getAudioQuickPlayDelayNormalPlayTime()F

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    float-to-long v0, p1

    .line 17170535
    const/16 p1, 0x3e8

    .line 17170536
    .line 17170537
    int-to-long v2, p1

    .line 17170538
    mul-long v0, v0, v2

    .line 17170539
    .line 17170540
    invoke-static {v7, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_80

    .line 17170544
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170545
    .line 17170546
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->a:Z

    .line 17170547
    .line 17170548
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->c:Lv53/a;

    .line 17170549
    .line 17170550
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/e2;->d:Ljava/lang/String;

    .line 17170551
    .line 17170552
    move-object v1, p1

    .line 17170553
    move v2, v3

    .line 17170554
    move v3, v4

    .line 17170555
    move-object v4, v5

    .line 17170556
    move-object v5, v6

    .line 17170557
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->rg(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;ZZLv53/a;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return-void
.end method


