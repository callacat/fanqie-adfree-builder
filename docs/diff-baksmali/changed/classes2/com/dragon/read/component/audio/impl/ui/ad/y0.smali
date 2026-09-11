## classes2/com/dragon/read/component/audio/impl/ui/ad/y0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17170437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170443
    move-result-object v0

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAdViewClicked(Z)V

    .line 17170448
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->O:Landroid/os/CountDownTimer;

    .line 17170450
    if-eqz v0, :cond_17

    .line 17170452
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170455
    :cond_17
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->P:Landroid/os/CountDownTimer;

    .line 17170457
    if-eqz p1, :cond_1e

    .line 17170459
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170462
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->getFeedbackStatus()Z

    .line 17170467
    move-result v0

    .line 17170468
    if-nez v0, :cond_39

    .line 17170470
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170477
    move-result-object p1

    .line 17170478
    const v0, 0x7f06006d

    .line 17170481
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170484
    move-result-object p1

    .line 17170485
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170488
    goto :goto_83

    .line 17170489
    :cond_39
    new-instance v0, Lnx2/e;

    .line 17170491
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->G:Landroid/widget/TextView;

    .line 17170493
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-direct {v0, v1}, Lnx2/e;-><init>(Landroid/content/Context;)V

    .line 17170500
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->x1:Lnx2/e;

    .line 17170502
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170504
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170507
    move-result-wide v1

    .line 17170508
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170510
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170517
    move-result-object v4

    .line 17170518
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPositionForPatchAd(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object v4

    .line 17170524
    const-string v5, "audio_patch_ad"

    .line 17170526
    sget-object v6, Lhg3/f;->a:Lhg3/f;

    .line 17170528
    invoke-virtual {v6}, Lhg3/f;->O0()Lcf3/b;

    .line 17170531
    move-result-object v6

    .line 17170532
    invoke-interface {v6}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170535
    move-result-object v6

    .line 17170536
    invoke-virtual/range {v0 .. v6}, Lnx2/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->x1:Lnx2/e;

    .line 17170541
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/i1;

    .line 17170543
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/ad/i1;-><init>()V

    .line 17170546
    iput-object v1, v0, Lnx2/e;->p:Ljava/lang/Runnable;

    .line 17170548
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/j1;

    .line 17170550
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/j1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 17170553
    invoke-virtual {v0, v1}, Lnx2/e;->d(Lox2/a;)V

    .line 17170556
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->x1:Lnx2/e;

    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->G:Landroid/widget/TextView;

    .line 17170560
    invoke-virtual {v0, p1}, Lnx2/e;->f(Landroid/view/View;)V

    .line 17170563
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAdViewClicked(Z)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->O:Landroid/os/CountDownTimer;

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_17

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->P:Landroid/os/CountDownTimer;

    .line 17170456
    .line 17170457
    if-eqz p1, :cond_1e

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y0;->a:Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->getFeedbackStatus()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-nez v0, :cond_39

    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    const v0, 0x7f06006d

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_83

    .line 17170489
    :cond_39
    new-instance v0, Lnx2/e;

    .line 17170490
    .line 17170491
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->G:Landroid/widget/TextView;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-direct {v0, v1}, Lnx2/e;-><init>(Landroid/content/Context;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->x1:Lnx2/e;

    .line 17170501
    .line 17170502
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v1

    .line 17170508
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170509
    .line 17170510
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPositionForPatchAd(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    const-string v5, "audio_patch_ad"

    .line 17170525
    .line 17170526
    sget-object v6, Lhg3/f;->a:Lhg3/f;

    .line 17170527
    .line 17170528
    invoke-virtual {v6}, Lhg3/f;->O0()Lcf3/b;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v6

    .line 17170532
    invoke-interface {v6}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v6

    .line 17170536
    invoke-virtual/range {v0 .. v6}, Lnx2/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->x1:Lnx2/e;

    .line 17170540
    .line 17170541
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/i1;

    .line 17170542
    .line 17170543
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/ad/i1;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    iput-object v1, v0, Lnx2/e;->p:Ljava/lang/Runnable;

    .line 17170547
    .line 17170548
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/j1;

    .line 17170549
    .line 17170550
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/j1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1}, Lnx2/e;->d(Lox2/a;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->x1:Lnx2/e;

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->G:Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    invoke-virtual {v0, p1}, Lnx2/e;->f(Landroid/view/View;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    return-void
.end method


