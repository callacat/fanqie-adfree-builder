## classes2/nh3/b1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lnh3/b1;->a:Lnh3/g1;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    if-nez p1, :cond_b

    .line 17170441
    goto/16 :goto_99

    .line 17170443
    :cond_b
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->h:Ljava/lang/String;

    .line 17170445
    iget-object v1, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-nez v1, :cond_6b

    .line 17170450
    new-instance v1, Landroid/widget/TextView;

    .line 17170452
    iget-object v3, v0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 17170454
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170457
    iput-object v1, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170459
    const/high16 v3, 0x41400000    # 12.0f

    .line 17170461
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170464
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170466
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Lcom/dragon/read/component/k;

    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_3f

    .line 17170478
    iget-object v1, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170480
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170483
    move-result-object v3

    .line 17170484
    const v4, 0x7f0d0068

    .line 17170487
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170490
    move-result v3

    .line 17170491
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170494
    goto :goto_4f

    .line 17170495
    :cond_3f
    iget-object v1, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170497
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170500
    move-result-object v3

    .line 17170501
    const v4, 0x7f0d0320

    .line 17170504
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170507
    move-result v3

    .line 17170508
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170511
    :goto_4f
    iget-object v1, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170513
    iget-object v3, v0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 17170515
    const/high16 v4, 0x41c80000    # 25.0f

    .line 17170517
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170520
    move-result v3

    .line 17170521
    iget-object v4, v0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 17170523
    const/high16 v5, 0x42ec0000    # 118.0f

    .line 17170525
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170528
    move-result v4

    .line 17170529
    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170532
    iget-object v1, v0, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 17170534
    iget-object v3, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170536
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 17170539
    :cond_6b
    iget-object v1, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170541
    if-eqz v1, :cond_99

    .line 17170543
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170546
    move-result v1

    .line 17170547
    if-nez v1, :cond_93

    .line 17170549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170551
    const-string v3, "\u7248\u6743\u4fe1\u606f\uff1a\u672c\u4e66\u7684\u6570\u5b57\u7248\u6743\u7531 "

    .line 17170553
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    const-string p1, " \u63d0\u4f9b\u5e76\u6388\u6743\u53d1\u884c\uff0c\u5982\u6709\u4efb\u4f55\u7591\u95ee\uff0c\u8bf7\u901a\u8fc7\u201c\u6211\u7684-\u53cd\u9988\u4e0e\u5e2e\u52a9\u201d\u544a\u77e5\u6211\u4eec"

    .line 17170561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object v1, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170570
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170573
    iget-object p1, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170575
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170578
    goto :goto_99

    .line 17170579
    :cond_93
    iget-object p1, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170581
    const/4 v0, 0x4

    .line 17170582
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170585
    :cond_99
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lnh3/b1;->a:Lnh3/g1;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    if-nez p1, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_99

    .line 17170442
    .line 17170443
    :cond_b
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->h:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget-object v1, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170446
    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-nez v1, :cond_6b

    .line 17170449
    .line 17170450
    new-instance v1, Landroid/widget/TextView;

    .line 17170451
    .line 17170452
    iget-object v3, v0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 17170453
    .line 17170454
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iput-object v1, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170458
    .line 17170459
    const/high16 v3, 0x41400000    # 12.0f

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170465
    .line 17170466
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Lcom/dragon/read/component/k;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_3f

    .line 17170477
    .line 17170478
    iget-object v1, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    const v4, 0x7f0d0068

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_4f

    .line 17170495
    :cond_3f
    iget-object v1, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    const v4, 0x7f0d0320

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    :goto_4f
    iget-object v1, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    iget-object v3, v0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 17170514
    .line 17170515
    const/high16 v4, 0x41c80000    # 25.0f

    .line 17170516
    .line 17170517
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    iget-object v4, v0, Lnh3/g1;->l:Landroidx/fragment/app/FragmentActivity;

    .line 17170522
    .line 17170523
    const/high16 v5, 0x42ec0000    # 118.0f

    .line 17170524
    .line 17170525
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v1, v0, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 17170533
    .line 17170534
    iget-object v3, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    iget-object v1, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_99

    .line 17170542
    .line 17170543
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    if-nez v1, :cond_93

    .line 17170548
    .line 17170549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    const-string v3, "\u7248\u6743\u4fe1\u606f\uff1a\u672c\u4e66\u7684\u6570\u5b57\u7248\u6743\u7531 "

    .line 17170552
    .line 17170553
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string p1, " \u63d0\u4f9b\u5e76\u6388\u6743\u53d1\u884c\uff0c\u5982\u6709\u4efb\u4f55\u7591\u95ee\uff0c\u8bf7\u901a\u8fc7\u201c\u6211\u7684-\u53cd\u9988\u4e0e\u5e2e\u52a9\u201d\u544a\u77e5\u6211\u4eec"

    .line 17170560
    .line 17170561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object v1, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170569
    .line 17170570
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object p1, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_99

    .line 17170579
    :cond_93
    iget-object p1, v0, Lnh3/g1;->j:Landroid/widget/TextView;

    .line 17170580
    .line 17170581
    const/4 v0, 0x4

    .line 17170582
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    return-void
.end method


