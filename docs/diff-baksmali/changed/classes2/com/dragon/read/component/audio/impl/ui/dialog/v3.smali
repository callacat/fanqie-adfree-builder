## classes2/com/dragon/read/component/audio/impl/ui/dialog/v3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->l:Landroid/widget/TextView;

    .line 17170439
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17170442
    move-result-object p1

    .line 17170443
    if-eqz p1, :cond_20

    .line 17170445
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17170447
    if-eqz v0, :cond_20

    .line 17170449
    check-cast p1, Ljava/lang/Integer;

    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170454
    move-result p1

    .line 17170455
    if-nez p1, :cond_20

    .line 17170457
    const p1, 0x7f0600b0

    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170463
    return-void

    .line 17170464
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170466
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->g:Landroid/widget/SeekBar;

    .line 17170468
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170471
    move-result p1

    .line 17170472
    mul-int/lit8 p1, p1, 0x3c

    .line 17170474
    div-int/lit8 p1, p1, 0x64

    .line 17170476
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170478
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->j:Landroid/widget/SeekBar;

    .line 17170480
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170483
    move-result v0

    .line 17170484
    mul-int/lit8 v0, v0, 0x3c

    .line 17170486
    div-int/lit8 v0, v0, 0x64

    .line 17170488
    if-lez p1, :cond_3c

    .line 17170490
    mul-int/lit16 p1, p1, 0x3e8

    .line 17170492
    :cond_3c
    if-lez v0, :cond_40

    .line 17170494
    mul-int/lit16 v0, v0, 0x3e8

    .line 17170496
    :cond_40
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->p:Ljava/lang/String;

    .line 17170498
    const/4 v2, 0x2

    .line 17170499
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170501
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    move-result-object v3

    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    aput-object v3, v2, v4

    .line 17170508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    move-result-object v3

    .line 17170512
    const/4 v5, 0x1

    .line 17170513
    aput-object v3, v2, v5

    .line 17170515
    const-string v3, "experience"

    .line 17170517
    const-string v6, "saveTv skipHeadTime:%d skipTailTime:%d"

    .line 17170519
    invoke-static {v3, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 17170524
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170526
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->b:Ljava/lang/String;

    .line 17170528
    invoke-virtual {v1, p1, v0, v2}, Lig3/a;->m(IILjava/lang/String;)V

    .line 17170531
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170533
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->n:Lcom/dragon/read/component/audio/impl/ui/dialog/k3;

    .line 17170535
    if-eqz v0, :cond_72

    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->b:Ljava/lang/String;

    .line 17170539
    invoke-virtual {v1, p1}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/k3;->a(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170548
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170551
    move-result-object p1

    .line 17170552
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170554
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;

    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;

    .line 17170562
    move-result-object v1

    .line 17170563
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->name:Ljava/lang/String;

    .line 17170565
    aput-object v1, v0, v4

    .line 17170567
    const v1, 0x7f0600b4

    .line 17170570
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170579
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->dismiss()V

    .line 17170582
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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->l:Landroid/widget/TextView;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    if-eqz p1, :cond_20

    .line 17170444
    .line 17170445
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_20

    .line 17170448
    .line 17170449
    check-cast p1, Ljava/lang/Integer;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p1

    .line 17170455
    if-nez p1, :cond_20

    .line 17170456
    .line 17170457
    const p1, 0x7f0600b0

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170461
    .line 17170462
    .line 17170463
    return-void

    .line 17170464
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170465
    .line 17170466
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->g:Landroid/widget/SeekBar;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    mul-int/lit8 p1, p1, 0x3c

    .line 17170473
    .line 17170474
    div-int/lit8 p1, p1, 0x64

    .line 17170475
    .line 17170476
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170477
    .line 17170478
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->j:Landroid/widget/SeekBar;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    mul-int/lit8 v0, v0, 0x3c

    .line 17170485
    .line 17170486
    div-int/lit8 v0, v0, 0x64

    .line 17170487
    .line 17170488
    if-lez p1, :cond_3c

    .line 17170489
    .line 17170490
    mul-int/lit16 p1, p1, 0x3e8

    .line 17170491
    .line 17170492
    :cond_3c
    if-lez v0, :cond_40

    .line 17170493
    .line 17170494
    mul-int/lit16 v0, v0, 0x3e8

    .line 17170495
    .line 17170496
    :cond_40
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->p:Ljava/lang/String;

    .line 17170497
    .line 17170498
    const/4 v2, 0x2

    .line 17170499
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    aput-object v3, v2, v4

    .line 17170507
    .line 17170508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    const/4 v5, 0x1

    .line 17170513
    aput-object v3, v2, v5

    .line 17170514
    .line 17170515
    const-string v3, "experience"

    .line 17170516
    .line 17170517
    const-string v6, "saveTv skipHeadTime:%d skipTailTime:%d"

    .line 17170518
    .line 17170519
    invoke-static {v3, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 17170523
    .line 17170524
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170525
    .line 17170526
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->b:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, p1, v0, v2}, Lig3/a;->m(IILjava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170532
    .line 17170533
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->n:Lcom/dragon/read/component/audio/impl/ui/dialog/k3;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_72

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->b:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, p1}, Lig3/a;->g(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/k3;->a(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;

    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->name:Ljava/lang/String;

    .line 17170564
    .line 17170565
    aput-object v1, v0, v4

    .line 17170566
    .line 17170567
    const v1, 0x7f0600b4

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/v3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->dismiss()V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method


