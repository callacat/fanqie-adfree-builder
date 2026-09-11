## classes20/pv2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 16908292
    iget-object p1, p1, Lj93/a;->a:Lk93/c;

    .line 16908294
    check-cast p1, Lmv2/b;

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    invoke-interface {p1, v0}, Lmv2/b;->j(Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lj93/a;->a:Lk93/c;

    .line 16908293
    .line 16908294
    check-cast p1, Lmv2/b;

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    invoke-interface {p1, v0}, Lmv2/b;->j(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isFirstShow:Z

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_7c

    .line 17170439
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17170441
    if-eqz p1, :cond_63

    .line 17170443
    sget-object p1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17170448
    move-result-object p1

    .line 17170449
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineLooperEnable:Z

    .line 17170451
    if-eqz p1, :cond_63

    .line 17170453
    sget-object p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170457
    const-string v2, "TopView remove in AdView detach,parent:"

    .line 17170459
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    iget-object v2, p0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17170464
    iget-object v2, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17170466
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170473
    const-string v2, "self:"

    .line 17170475
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    iget-object v2, p0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17170482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170485
    const-string v2, "delay:"

    .line 17170487
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/BrandTopViewRemoveDelay;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/BrandTopViewRemoveDelay;

    .line 17170493
    move-result-object v2

    .line 17170494
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/BrandTopViewRemoveDelay;->enable:Z

    .line 17170496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v2, "\n"

    .line 17170501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17170506
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 17170509
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v0

    .line 17170520
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    const-string v3, "cash"

    .line 17170528
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    :cond_63
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/BrandTopViewRemoveDelay;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/BrandTopViewRemoveDelay;

    .line 17170534
    move-result-object p1

    .line 17170535
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/BrandTopViewRemoveDelay;->enable:Z

    .line 17170537
    if-eqz p1, :cond_74

    .line 17170539
    new-instance p1, Lpv2/c$a;

    .line 17170541
    invoke-direct {p1, p0}, Lpv2/c$a;-><init>(Lpv2/c;)V

    .line 17170544
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170547
    goto :goto_b2

    .line 17170548
    :cond_74
    iget-object p1, p0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17170552
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17170555
    goto :goto_b2

    .line 17170556
    :cond_7c
    sget-object p1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170558
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170566
    move-result-object p1

    .line 17170567
    if-eqz p1, :cond_8c

    .line 17170569
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableBrandFirstShowTurnAutoOptimize:Z

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 p1, 0x0

    .line 17170573
    :goto_8d
    if-eqz p1, :cond_b2

    .line 17170575
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/BrandTopViewRemoveDelay;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/BrandTopViewRemoveDelay;

    .line 17170578
    move-result-object p1

    .line 17170579
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/BrandTopViewRemoveDelay;->enable:Z

    .line 17170581
    if-eqz p1, :cond_a0

    .line 17170583
    new-instance p1, Lpv2/c$b;

    .line 17170585
    invoke-direct {p1, p0}, Lpv2/c$b;-><init>(Lpv2/c;)V

    .line 17170588
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170591
    goto :goto_b2

    .line 17170592
    :cond_a0
    iget-object p1, p0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170596
    const-string v0, "onViewDetachedFromWindow() called with: \u54c1\u724c\u9996\u5237\u89c6\u56fe\u79fb\u9664"

    .line 17170598
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170600
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    iget-object p1, p0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17170607
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17170610
    :cond_b2
    :goto_b2
    iget-object p1, p0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17170612
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 17170614
    iget-object p1, p1, Lj93/a;->a:Lk93/c;

    .line 17170616
    check-cast p1, Lmv2/b;

    .line 17170618
    invoke-interface {p1, v1}, Lmv2/b;->j(Z)V

    .line 17170621
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->isFirstShow:Z

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_7c

    .line 17170438
    .line 17170439
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_63

    .line 17170442
    .line 17170443
    sget-object p1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineLooperEnable:Z

    .line 17170450
    .line 17170451
    if-eqz p1, :cond_63

    .line 17170452
    .line 17170453
    sget-object p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    .line 17170455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    const-string v2, "TopView remove in AdView detach,parent:"

    .line 17170458
    .line 17170459
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v2, p0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17170463
    .line 17170464
    iget-object v2, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v2, "self:"

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v2, p0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17170479
    .line 17170480
    iget-object v2, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v2, "delay:"

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/BrandTopViewRemoveDelay;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/BrandTopViewRemoveDelay;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/interfaces/BrandTopViewRemoveDelay;->enable:Z

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v2, "\n"

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17170505
    .line 17170506
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    const-string v3, "cash"

    .line 17170527
    .line 17170528
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/BrandTopViewRemoveDelay;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/BrandTopViewRemoveDelay;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/BrandTopViewRemoveDelay;->enable:Z

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_74

    .line 17170538
    .line 17170539
    new-instance p1, Lpv2/c$a;

    .line 17170540
    .line 17170541
    invoke-direct {p1, p0}, Lpv2/c$a;-><init>(Lpv2/c;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_b2

    .line 17170548
    :cond_74
    iget-object p1, p0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17170549
    .line 17170550
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17170551
    .line 17170552
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_b2

    .line 17170556
    :cond_7c
    sget-object p1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170557
    .line 17170558
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    if-eqz p1, :cond_8c

    .line 17170568
    .line 17170569
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableBrandFirstShowTurnAutoOptimize:Z

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 p1, 0x0

    .line 17170573
    :goto_8d
    if-eqz p1, :cond_b2

    .line 17170574
    .line 17170575
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/BrandTopViewRemoveDelay;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/BrandTopViewRemoveDelay;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/BrandTopViewRemoveDelay;->enable:Z

    .line 17170580
    .line 17170581
    if-eqz p1, :cond_a0

    .line 17170582
    .line 17170583
    new-instance p1, Lpv2/c$b;

    .line 17170584
    .line 17170585
    invoke-direct {p1, p0}, Lpv2/c$b;-><init>(Lpv2/c;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_b2

    .line 17170592
    :cond_a0
    iget-object p1, p0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17170593
    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170595
    .line 17170596
    const-string v0, "onViewDetachedFromWindow() called with: \u54c1\u724c\u9996\u5237\u89c6\u56fe\u79fb\u9664"

    .line 17170597
    .line 17170598
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object p1, p0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17170604
    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontTopView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17170606
    .line 17170607
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    :goto_b2
    iget-object p1, p0, Lpv2/c;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;

    .line 17170611
    .line 17170612
    iget-object p1, p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdLine;->brandChapterFrontAdView:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;

    .line 17170613
    .line 17170614
    iget-object p1, p1, Lj93/a;->a:Lk93/c;

    .line 17170615
    .line 17170616
    check-cast p1, Lmv2/b;

    .line 17170617
    .line 17170618
    invoke-interface {p1, v1}, Lmv2/b;->j(Z)V

    .line 17170619
    .line 17170620
    .line 17170621
    return-void
.end method


