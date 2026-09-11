## classes3/com/dragon/read/component/biz/impl/ui/n9.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f090411

    .line 33685507
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33685510
    sget-object p1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n9;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33685514
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/n9;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f090411

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget-object p1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n9;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33685513
    .line 33685514
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/n9;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f051ae6

    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170441
    const/4 p1, 0x1

    .line 17170442
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17170445
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setDarkMask()V

    .line 17170448
    const v0, 0x7f111780

    .line 17170451
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170454
    move-result-object v0

    .line 17170455
    const v1, 0x7f0225bc

    .line 17170458
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170461
    const v0, 0x7f1101bb

    .line 17170464
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Landroid/widget/ImageView;

    .line 17170470
    const v1, 0x7f111ed6

    .line 17170473
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Landroid/widget/ImageView;

    .line 17170479
    const v2, 0x7f1139e0

    .line 17170482
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170485
    move-result-object v2

    .line 17170486
    check-cast v2, Landroid/widget/TextView;

    .line 17170488
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/l9;

    .line 17170490
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/l9;-><init>(Lcom/dragon/read/component/biz/impl/ui/n9;)V

    .line 17170493
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170496
    const v0, 0x7f110167

    .line 17170499
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170502
    move-result-object v0

    .line 17170503
    check-cast v0, Landroid/widget/TextView;

    .line 17170505
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170508
    move-result-object v3

    .line 17170509
    new-array v4, p1, [Ljava/lang/Object;

    .line 17170511
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/n9;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170513
    sget-object v6, Lcom/dragon/read/component/biz/impl/ui/n9$a;->a:[I

    .line 17170515
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170518
    move-result v5

    .line 17170519
    aget v5, v6, v5

    .line 17170521
    if-eq v5, p1, :cond_5e

    .line 17170523
    const-string v5, ""

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const-string v5, "\u77ed\u6545\u4e8b"

    .line 17170528
    :goto_60
    const/4 v7, 0x0

    .line 17170529
    aput-object v5, v4, v7

    .line 17170531
    const v5, 0x7f061ae5

    .line 17170534
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170541
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170544
    move-result-object v2

    .line 17170545
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/n9;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170547
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170550
    move-result v3

    .line 17170551
    aget v3, v6, v3

    .line 17170553
    if-eq v3, p1, :cond_7f

    .line 17170555
    const p1, 0x7f022fc2

    .line 17170558
    goto :goto_82

    .line 17170559
    :cond_7f
    const p1, 0x7f022fc3

    .line 17170562
    :goto_82
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170569
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/m9;

    .line 17170571
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/m9;-><init>(Lcom/dragon/read/component/biz/impl/ui/n9;)V

    .line 17170574
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170577
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170579
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170582
    const-string v0, "show_membership_success_popup"

    .line 17170584
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f051ae6

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 p1, 0x1

    .line 17170442
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setDarkMask()V

    .line 17170446
    .line 17170447
    .line 17170448
    const v0, 0x7f111780

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const v1, 0x7f0225bc

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170459
    .line 17170460
    .line 17170461
    const v0, 0x7f1101bb

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Landroid/widget/ImageView;

    .line 17170469
    .line 17170470
    const v1, 0x7f111ed6

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Landroid/widget/ImageView;

    .line 17170478
    .line 17170479
    const v2, 0x7f1139e0

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    check-cast v2, Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/l9;

    .line 17170489
    .line 17170490
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/l9;-><init>(Lcom/dragon/read/component/biz/impl/ui/n9;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const v0, 0x7f110167

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    check-cast v0, Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    new-array v4, p1, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/n9;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170512
    .line 17170513
    sget-object v6, Lcom/dragon/read/component/biz/impl/ui/n9$a;->a:[I

    .line 17170514
    .line 17170515
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    aget v5, v6, v5

    .line 17170520
    .line 17170521
    if-eq v5, p1, :cond_5e

    .line 17170522
    .line 17170523
    const-string v5, ""

    .line 17170524
    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    const-string v5, "\u77ed\u6545\u4e8b"

    .line 17170527
    .line 17170528
    :goto_60
    const/4 v7, 0x0

    .line 17170529
    aput-object v5, v4, v7

    .line 17170530
    .line 17170531
    const v5, 0x7f061ae5

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/n9;->a:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v3

    .line 17170551
    aget v3, v6, v3

    .line 17170552
    .line 17170553
    if-eq v3, p1, :cond_7f

    .line 17170554
    .line 17170555
    const p1, 0x7f022fc2

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_82

    .line 17170559
    :cond_7f
    const p1, 0x7f022fc3

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/m9;

    .line 17170570
    .line 17170571
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/m9;-><init>(Lcom/dragon/read/component/biz/impl/ui/n9;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170578
    .line 17170579
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v0, "show_membership_success_popup"

    .line 17170583
    .line 17170584
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


