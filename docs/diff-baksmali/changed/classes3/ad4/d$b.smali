## classes3/ad4/d$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lad4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lad4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lad4/d$b;->a:Lad4/d;

    .line 16842754
    invoke-direct {p0}, Lto0/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lad4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lad4/d$b;->a:Lad4/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lto0/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lad4/d$b;->a:Lad4/d;

    .line 16908290
    iget-object p1, p1, Lad4/d;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onFirstScreen()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lad4/d$b;->a:Lad4/d;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lad4/d;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onFirstScreen()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lad4/d$b;->a:Lad4/d;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    iput-boolean v0, p1, Lad4/d;->d:Z

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    iput-boolean v1, p1, Lad4/d;->e:Z

    .line 33816584
    sget-object p1, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 33816586
    const/4 v2, 0x2

    .line 33816587
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816589
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816592
    move-result v3

    .line 33816593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    move-result-object v3

    .line 33816597
    aput-object v3, v2, v0

    .line 33816599
    aput-object p2, v2, v1

    .line 33816601
    const-string v0, "rifle onLoadFailed, rifleImpl.hashCode = %s, errorMsg = %s"

    .line 33816603
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    iget-object p1, p0, Lad4/d$b;->a:Lad4/d;

    .line 33816608
    iget-object p1, p1, Lad4/d;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 33816610
    if-eqz p1, :cond_27

    .line 33816612
    invoke-interface {p1, p2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->a(Ljava/lang/String;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lad4/d$b;->a:Lad4/d;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    iput-boolean v0, p1, Lad4/d;->d:Z

    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    iput-boolean v1, p1, Lad4/d;->e:Z

    .line 33816583
    .line 33816584
    sget-object p1, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 33816585
    .line 33816586
    const/4 v2, 0x2

    .line 33816587
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v3

    .line 33816593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v3

    .line 33816597
    aput-object v3, v2, v0

    .line 33816598
    .line 33816599
    aput-object p2, v2, v1

    .line 33816600
    .line 33816601
    const-string v0, "rifle onLoadFailed, rifleImpl.hashCode = %s, errorMsg = %s"

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p1, p0, Lad4/d$b;->a:Lad4/d;

    .line 33816607
    .line 33816608
    iget-object p1, p1, Lad4/d;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_27

    .line 33816611
    .line 33816612
    invoke-interface {p1, p2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->a(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lad4/d$b;->a:Lad4/d;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    .line 17170441
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170444
    const-string v4, "total_duration"

    .line 17170446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170449
    move-result-wide v5

    .line 17170450
    iget-wide v7, v0, Lad4/d;->c:J

    .line 17170452
    sub-long/2addr v5, v7

    .line 17170453
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170456
    const-string v0, "lynx_ad_render_duration"

    .line 17170458
    invoke-static {v0, v1, v3, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1d} :catch_1e

    .line 17170461
    goto :goto_38

    .line 17170462
    :catch_1e
    move-exception v0

    .line 17170463
    sget-object v3, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 17170465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v5, "reportLoadDuration error: "

    .line 17170469
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object v0

    .line 17170483
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170485
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    :goto_38
    iget-object v0, p0, Lad4/d$b;->a:Lad4/d;

    .line 17170490
    const/4 v3, 0x1

    .line 17170491
    iput-boolean v3, v0, Lad4/d;->d:Z

    .line 17170493
    iput-boolean v3, v0, Lad4/d;->e:Z

    .line 17170495
    iget-object v0, p0, Lad4/d$b;->a:Lad4/d;

    .line 17170497
    const-string v4, "onFirstLoadPerfReady"

    .line 17170499
    invoke-virtual {v0, v4, v1}, Lad4/d;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170502
    sget-object v0, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 17170504
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170506
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170509
    move-result v3

    .line 17170510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v3

    .line 17170514
    aput-object v3, v1, v2

    .line 17170516
    const-string v2, "rifle onLoadSuccess, rifleImpl.hashCode = %s"

    .line 17170518
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    iget-object v0, p0, Lad4/d$b;->a:Lad4/d;

    .line 17170523
    iget-object v0, v0, Lad4/d;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 17170525
    if-eqz v0, :cond_62

    .line 17170527
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onLoadSuccess()V

    .line 17170530
    :cond_62
    if-eqz p1, :cond_76

    .line 17170532
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 17170535
    move-result-object v0

    .line 17170536
    instance-of v0, v0, Lcom/lynx/tasm/LynxView;

    .line 17170538
    if-eqz v0, :cond_76

    .line 17170540
    iget-object v0, p0, Lad4/d$b;->a:Lad4/d;

    .line 17170542
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 17170545
    move-result-object p1

    .line 17170546
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 17170548
    iput-object p1, v0, Lad4/d;->f:Lcom/lynx/tasm/LynxView;

    .line 17170550
    :cond_76
    iget-object p1, p0, Lad4/d$b;->a:Lad4/d;

    .line 17170552
    iget-object v0, p1, Lad4/d;->f:Lcom/lynx/tasm/LynxView;

    .line 17170554
    if-nez v0, :cond_7d

    .line 17170556
    goto :goto_8b

    .line 17170557
    :cond_7d
    const-string v1, "app"

    .line 17170559
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170562
    move-result-object v0

    .line 17170563
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 17170565
    if-eqz v1, :cond_8b

    .line 17170567
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 17170569
    iput-object v0, p1, Lad4/d;->i:Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lad4/d$b;->a:Lad4/d;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    .line 17170440
    .line 17170441
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v4, "total_duration"

    .line 17170445
    .line 17170446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-wide v5

    .line 17170450
    iget-wide v7, v0, Lad4/d;->c:J

    .line 17170451
    .line 17170452
    sub-long/2addr v5, v7

    .line 17170453
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v0, "lynx_ad_render_duration"

    .line 17170457
    .line 17170458
    invoke-static {v0, v1, v3, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1d} :catch_1e

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_38

    .line 17170462
    :catch_1e
    move-exception v0

    .line 17170463
    sget-object v3, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 17170464
    .line 17170465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    const-string v5, "reportLoadDuration error: "

    .line 17170468
    .line 17170469
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :goto_38
    iget-object v0, p0, Lad4/d$b;->a:Lad4/d;

    .line 17170489
    .line 17170490
    const/4 v3, 0x1

    .line 17170491
    iput-boolean v3, v0, Lad4/d;->d:Z

    .line 17170492
    .line 17170493
    iput-boolean v3, v0, Lad4/d;->e:Z

    .line 17170494
    .line 17170495
    iget-object v0, p0, Lad4/d$b;->a:Lad4/d;

    .line 17170496
    .line 17170497
    const-string v4, "onFirstLoadPerfReady"

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v4, v1}, Lad4/d;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v0, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 17170503
    .line 17170504
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    aput-object v3, v1, v2

    .line 17170515
    .line 17170516
    const-string v2, "rifle onLoadSuccess, rifleImpl.hashCode = %s"

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v0, p0, Lad4/d$b;->a:Lad4/d;

    .line 17170522
    .line 17170523
    iget-object v0, v0, Lad4/d;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 17170524
    .line 17170525
    if-eqz v0, :cond_62

    .line 17170526
    .line 17170527
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onLoadSuccess()V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    if-eqz p1, :cond_76

    .line 17170531
    .line 17170532
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    instance-of v0, v0, Lcom/lynx/tasm/LynxView;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_76

    .line 17170539
    .line 17170540
    iget-object v0, p0, Lad4/d$b;->a:Lad4/d;

    .line 17170541
    .line 17170542
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 17170547
    .line 17170548
    iput-object p1, v0, Lad4/d;->f:Lcom/lynx/tasm/LynxView;

    .line 17170549
    .line 17170550
    :cond_76
    iget-object p1, p0, Lad4/d$b;->a:Lad4/d;

    .line 17170551
    .line 17170552
    iget-object v0, p1, Lad4/d;->f:Lcom/lynx/tasm/LynxView;

    .line 17170553
    .line 17170554
    if-nez v0, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_8b

    .line 17170557
    :cond_7d
    const-string v1, "app"

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 17170564
    .line 17170565
    if-eqz v1, :cond_8b

    .line 17170566
    .line 17170567
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 17170568
    .line 17170569
    iput-object v0, p1, Lad4/d;->i:Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method


.method public final onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lad4/d$b;->a:Lad4/d;

    .line 33685506
    iget-object p1, p1, Lad4/d;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685510
    invoke-interface {p1, p2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onPageStart(Ljava/lang/String;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lad4/d$b;->a:Lad4/d;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lad4/d;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {p1, p2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onPageStart(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object p1, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 33816578
    const/4 v0, 0x2

    .line 33816579
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816581
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816584
    move-result v1

    .line 33816585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    move-result-object v1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aput-object v1, v0, v2

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    aput-object p2, v0, v1

    .line 33816595
    const-string v1, "rifle onReceivedError, rifleImpl.hashCode = %s, errorMsg = %s"

    .line 33816597
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    iget-object p1, p0, Lad4/d$b;->a:Lad4/d;

    .line 33816602
    iget-object p1, p1, Lad4/d;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 33816604
    if-eqz p1, :cond_21

    .line 33816606
    invoke-interface {p1, p2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onReceivedError(Ljava/lang/String;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object p1, Lad4/d;->o:Lcom/dragon/read/base/util/AdLog;

    .line 33816577
    .line 33816578
    const/4 v0, 0x2

    .line 33816579
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aput-object v1, v0, v2

    .line 33816591
    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    aput-object p2, v0, v1

    .line 33816594
    .line 33816595
    const-string v1, "rifle onReceivedError, rifleImpl.hashCode = %s, errorMsg = %s"

    .line 33816596
    .line 33816597
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p0, Lad4/d$b;->a:Lad4/d;

    .line 33816601
    .line 33816602
    iget-object p1, p1, Lad4/d;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_21

    .line 33816605
    .line 33816606
    invoke-interface {p1, p2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onReceivedError(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public final onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lad4/d$b;->a:Lad4/d;

    .line 16908290
    iget-object p1, p1, Lad4/d;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onRuntimeReady()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lad4/d$b;->a:Lad4/d;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lad4/d;->b:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onRuntimeReady()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


