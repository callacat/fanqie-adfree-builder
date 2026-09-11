## classes11/com/tencent/connect/avatar/ImageActivity$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170437
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->d(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/ProgressBar;

    .line 17170440
    move-result-object p1

    .line 17170441
    const/4 v0, 0x0

    .line 17170442
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170445
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170447
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17170454
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170456
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 17170459
    move-result-object p1

    .line 17170460
    const/16 v1, 0x15

    .line 17170462
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 17170465
    move-result v1

    .line 17170466
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 17170469
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170471
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17170478
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170480
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 17170483
    move-result-object p1

    .line 17170484
    const/16 v0, 0x5e

    .line 17170486
    const/16 v1, 0x86

    .line 17170488
    const/16 v2, 0x24

    .line 17170490
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 17170493
    move-result v0

    .line 17170494
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 17170497
    new-instance p1, Ljava/lang/Thread;

    .line 17170499
    new-instance v0, Lcom/tencent/connect/avatar/ImageActivity$2$1;

    .line 17170501
    invoke-direct {v0, p0}, Lcom/tencent/connect/avatar/ImageActivity$2$1;-><init>(Lcom/tencent/connect/avatar/ImageActivity$2;)V

    .line 17170504
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17170510
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170512
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->h(Lcom/tencent/connect/avatar/ImageActivity;)Z

    .line 17170515
    move-result p1

    .line 17170516
    const-wide/16 v0, 0x0

    .line 17170518
    if-eqz p1, :cond_60

    .line 17170520
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170522
    const-string v2, "10657"

    .line 17170524
    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 17170527
    goto :goto_83

    .line 17170528
    :cond_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170531
    move-result-wide v2

    .line 17170532
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170534
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->i(Lcom/tencent/connect/avatar/ImageActivity;)J

    .line 17170537
    move-result-wide v4

    .line 17170538
    sub-long/2addr v2, v4

    .line 17170539
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170541
    const-string v4, "10655"

    .line 17170543
    invoke-virtual {p1, v4, v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 17170546
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170548
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->c(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/avatar/c;

    .line 17170551
    move-result-object p1

    .line 17170552
    iget-boolean p1, p1, Lcom/tencent/connect/avatar/c;->b:Z

    .line 17170554
    if-eqz p1, :cond_83

    .line 17170556
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170558
    const-string v2, "10654"

    .line 17170560
    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170436
    .line 17170437
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->d(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/ProgressBar;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    const/4 v0, 0x0

    .line 17170442
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170455
    .line 17170456
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    const/16 v1, 0x15

    .line 17170461
    .line 17170462
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170470
    .line 17170471
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170479
    .line 17170480
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    const/16 v0, 0x5e

    .line 17170485
    .line 17170486
    const/16 v1, 0x86

    .line 17170487
    .line 17170488
    const/16 v2, 0x24

    .line 17170489
    .line 17170490
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance p1, Ljava/lang/Thread;

    .line 17170498
    .line 17170499
    new-instance v0, Lcom/tencent/connect/avatar/ImageActivity$2$1;

    .line 17170500
    .line 17170501
    invoke-direct {v0, p0}, Lcom/tencent/connect/avatar/ImageActivity$2$1;-><init>(Lcom/tencent/connect/avatar/ImageActivity$2;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170511
    .line 17170512
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->h(Lcom/tencent/connect/avatar/ImageActivity;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    const-wide/16 v0, 0x0

    .line 17170517
    .line 17170518
    if-eqz p1, :cond_60

    .line 17170519
    .line 17170520
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170521
    .line 17170522
    const-string v2, "10657"

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_83

    .line 17170528
    :cond_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v2

    .line 17170532
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170533
    .line 17170534
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->i(Lcom/tencent/connect/avatar/ImageActivity;)J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v4

    .line 17170538
    sub-long/2addr v2, v4

    .line 17170539
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170540
    .line 17170541
    const-string v4, "10655"

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v4, v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170547
    .line 17170548
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->c(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/avatar/c;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    iget-boolean p1, p1, Lcom/tencent/connect/avatar/c;->b:Z

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_83

    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$2;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17170557
    .line 17170558
    const-string v2, "10654"

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    return-void
.end method


