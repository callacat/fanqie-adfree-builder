## classes3/com/dragon/read/component/biz/impl/mine/scalepreview/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/base/basescale/AppFontScale;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/basescale/AppFontScale;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->f:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170436
    if-eq v1, p1, :cond_2f

    .line 17170438
    sget-object v1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {p1}, Lcom/dragon/read/base/basescale/a;->d(Lcom/dragon/read/base/basescale/AppFontScale;)I

    .line 17170446
    move-result v1

    .line 17170447
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->e:I

    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17170451
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->g:Ljava/lang/String;

    .line 17170453
    iget v2, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->e:I

    .line 17170455
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170457
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170460
    const-string v4, "entrance"

    .line 17170462
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170465
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->W0(I)Ljava/lang/String;

    .line 17170468
    move-result-object v0

    .line 17170469
    const-string v1, "clicked_content"

    .line 17170471
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170474
    const-string v0, "font_size_click"

    .line 17170476
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170479
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17170481
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;

    .line 17170483
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a(Lcom/dragon/read/base/basescale/AppFontScale;)V

    .line 17170486
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17170488
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->c:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;

    .line 17170490
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a(Lcom/dragon/read/base/basescale/AppFontScale;)V

    .line 17170493
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17170495
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170502
    move-result-object v1

    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    if-eq v1, p1, :cond_4d

    .line 17170507
    const/4 v1, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v1, 0x0

    .line 17170510
    :goto_4e
    if-eqz v1, :cond_79

    .line 17170512
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170514
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17170521
    move-result-object v2

    .line 17170522
    const v4, 0x7f0d0e7c

    .line 17170525
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170528
    move-result v2

    .line 17170529
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170532
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170534
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 17170537
    move-result-object v1

    .line 17170538
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170540
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170543
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170552
    goto :goto_8e

    .line 17170553
    :cond_79
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170555
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 17170558
    move-result-object v1

    .line 17170559
    const v3, 0x3e99999a    # 0.3f

    .line 17170562
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170565
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170567
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170574
    :goto_8e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17170576
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->f:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170578
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/basescale/AppFontScale;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->f:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170435
    .line 17170436
    if-eq v1, p1, :cond_2f

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1}, Lcom/dragon/read/base/basescale/a;->d(Lcom/dragon/read/base/basescale/AppFontScale;)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    iput v1, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->e:I

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17170450
    .line 17170451
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->g:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget v2, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->e:I

    .line 17170454
    .line 17170455
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170456
    .line 17170457
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v4, "entrance"

    .line 17170461
    .line 17170462
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->W0(I)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const-string v1, "clicked_content"

    .line 17170470
    .line 17170471
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v0, "font_size_click"

    .line 17170475
    .line 17170476
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17170480
    .line 17170481
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;

    .line 17170482
    .line 17170483
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a(Lcom/dragon/read/base/basescale/AppFontScale;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17170487
    .line 17170488
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->c:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;

    .line 17170489
    .line 17170490
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScalePreviewItemV2;->a(Lcom/dragon/read/base/basescale/AppFontScale;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17170494
    .line 17170495
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    const/4 v3, 0x1

    .line 17170505
    if-eq v1, p1, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v1, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v1, 0x0

    .line 17170510
    :goto_4e
    if-eqz v1, :cond_79

    .line 17170511
    .line 17170512
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    const v4, 0x7f0d0e7c

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_8e

    .line 17170553
    :cond_79
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    const v3, 0x3e99999a    # 0.3f

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/c;->a:Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;

    .line 17170575
    .line 17170576
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/ScaleSelectActivity;->f:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17170577
    .line 17170578
    return-void
.end method


