## classes2/com/dragon/read/component/audio/impl/ui/dialog/w3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/r3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

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
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

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
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170466
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->g:Landroid/widget/SeekBar;

    .line 17170468
    const/4 v0, 0x0

    .line 17170469
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170474
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->j:Landroid/widget/SeekBar;

    .line 17170476
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170481
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->e:Landroid/widget/TextView;

    .line 17170483
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->L(I)Ljava/lang/String;

    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170490
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170492
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->f:Landroid/widget/TextView;

    .line 17170494
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->L(I)Ljava/lang/String;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170501
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170503
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->h:Landroid/widget/TextView;

    .line 17170505
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->L(I)Ljava/lang/String;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170512
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170514
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->i:Landroid/widget/TextView;

    .line 17170516
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->L(I)Ljava/lang/String;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170523
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170525
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Lcom/dragon/read/component/k;

    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 17170534
    move-result p1

    .line 17170535
    const v1, 0x7f0d002e

    .line 17170538
    if-eqz p1, :cond_7c

    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170542
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 17170544
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170551
    move-result p1

    .line 17170552
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170555
    goto :goto_8b

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170558
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 17170560
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170567
    move-result p1

    .line 17170568
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170571
    :goto_8b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170573
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->K()V

    .line 17170576
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->p:Ljava/lang/String;

    .line 17170578
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170580
    const-string v1, "experience"

    .line 17170582
    const-string v2, "resetTv resetSkipHeadTail"

    .line 17170584
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170465
    .line 17170466
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->g:Landroid/widget/SeekBar;

    .line 17170467
    .line 17170468
    const/4 v0, 0x0

    .line 17170469
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170473
    .line 17170474
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->j:Landroid/widget/SeekBar;

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170480
    .line 17170481
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->e:Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->L(I)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170491
    .line 17170492
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->f:Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->L(I)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170502
    .line 17170503
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->h:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->L(I)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170513
    .line 17170514
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->i:Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->L(I)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170524
    .line 17170525
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    check-cast p1, Lcom/dragon/read/component/k;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    const v1, 0x7f0d002e

    .line 17170536
    .line 17170537
    .line 17170538
    if-eqz p1, :cond_7c

    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170541
    .line 17170542
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_8b

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170557
    .line 17170558
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->k:Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/w3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/r3;

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->K()V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/r3;->p:Ljava/lang/String;

    .line 17170577
    .line 17170578
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170579
    .line 17170580
    const-string v1, "experience"

    .line 17170581
    .line 17170582
    const-string v2, "resetTv resetSkipHeadTail"

    .line 17170583
    .line 17170584
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method


