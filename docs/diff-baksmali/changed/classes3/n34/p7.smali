## classes3/n34/p7.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ln34/p7;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17170434
    iget-object v1, p0, Ln34/p7;->b:Landroid/widget/ImageView;

    .line 17170436
    check-cast p1, Lcom/dragon/read/model/PageTab;

    .line 17170438
    sget v2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->G2:I

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    const-string v3, "onTaskUpdate, pageTab="

    .line 17170447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170460
    const-string v5, "experience"

    .line 17170462
    const-string v6, "HongguoMineFragment"

    .line 17170464
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170469
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isCreationIncomeEnable()Z

    .line 17170472
    move-result v2

    .line 17170473
    if-nez v2, :cond_94

    .line 17170475
    if-eqz p1, :cond_94

    .line 17170477
    iget-object v2, p1, Lcom/dragon/read/model/PageTab;->text:Ljava/lang/String;

    .line 17170479
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170482
    move-result v2

    .line 17170483
    if-nez v2, :cond_94

    .line 17170485
    iget-object v2, p1, Lcom/dragon/read/model/PageTab;->rewardType:Ljava/lang/String;

    .line 17170487
    const-string v4, "rmb"

    .line 17170489
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_56

    .line 17170495
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v2:Landroid/view/View;

    .line 17170497
    const v4, 0x7f022012

    .line 17170500
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170503
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x2:Landroid/widget/TextView;

    .line 17170505
    const v4, 0x7f0d002a

    .line 17170508
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170511
    const v2, 0x7f022038

    .line 17170514
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170517
    goto :goto_78

    .line 17170518
    :cond_56
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v2:Landroid/view/View;

    .line 17170520
    const v4, 0x7f022011

    .line 17170523
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170526
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x2:Landroid/widget/TextView;

    .line 17170528
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170535
    move-result-object v4

    .line 17170536
    const v5, 0x7f0d05f9

    .line 17170539
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170542
    move-result v4

    .line 17170543
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170546
    const v2, 0x7f022037

    .line 17170549
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170552
    :goto_78
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x2:Landroid/widget/TextView;

    .line 17170554
    iget-object v2, p1, Lcom/dragon/read/model/PageTab;->text:Ljava/lang/String;

    .line 17170556
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170559
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v2:Landroid/view/View;

    .line 17170561
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170564
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H1:Ln34/u5;

    .line 17170566
    invoke-virtual {v1, p1}, Ln34/u5;->c(Lcom/dragon/read/model/PageTab;)V

    .line 17170569
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v2:Landroid/view/View;

    .line 17170571
    new-instance v2, Ln34/r7;

    .line 17170573
    invoke-direct {v2, v0, p1}, Ln34/r7;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;Lcom/dragon/read/model/PageTab;)V

    .line 17170576
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170579
    goto :goto_9b

    .line 17170580
    :cond_94
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v2:Landroid/view/View;

    .line 17170582
    const/16 v0, 0x8

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170587
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ln34/p7;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ln34/p7;->b:Landroid/widget/ImageView;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/model/PageTab;

    .line 17170437
    .line 17170438
    sget v2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->G2:I

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string v3, "onTaskUpdate, pageTab="

    .line 17170446
    .line 17170447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    const-string v5, "experience"

    .line 17170461
    .line 17170462
    const-string v6, "HongguoMineFragment"

    .line 17170463
    .line 17170464
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170468
    .line 17170469
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isCreationIncomeEnable()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-nez v2, :cond_94

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_94

    .line 17170476
    .line 17170477
    iget-object v2, p1, Lcom/dragon/read/model/PageTab;->text:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-nez v2, :cond_94

    .line 17170484
    .line 17170485
    iget-object v2, p1, Lcom/dragon/read/model/PageTab;->rewardType:Ljava/lang/String;

    .line 17170486
    .line 17170487
    const-string v4, "rmb"

    .line 17170488
    .line 17170489
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_56

    .line 17170494
    .line 17170495
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v2:Landroid/view/View;

    .line 17170496
    .line 17170497
    const v4, 0x7f022012

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x2:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    const v4, 0x7f0d002a

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170509
    .line 17170510
    .line 17170511
    const v2, 0x7f022038

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_78

    .line 17170518
    :cond_56
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v2:Landroid/view/View;

    .line 17170519
    .line 17170520
    const v4, 0x7f022011

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x2:Landroid/widget/TextView;

    .line 17170527
    .line 17170528
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    const v5, 0x7f0d05f9

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v4

    .line 17170543
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    const v2, 0x7f022037

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    :goto_78
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x2:Landroid/widget/TextView;

    .line 17170553
    .line 17170554
    iget-object v2, p1, Lcom/dragon/read/model/PageTab;->text:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v2:Landroid/view/View;

    .line 17170560
    .line 17170561
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H1:Ln34/u5;

    .line 17170565
    .line 17170566
    invoke-virtual {v1, p1}, Ln34/u5;->c(Lcom/dragon/read/model/PageTab;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v2:Landroid/view/View;

    .line 17170570
    .line 17170571
    new-instance v2, Ln34/r7;

    .line 17170572
    .line 17170573
    invoke-direct {v2, v0, p1}, Ln34/r7;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;Lcom/dragon/read/model/PageTab;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_9b

    .line 17170580
    :cond_94
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v2:Landroid/view/View;

    .line 17170581
    .line 17170582
    const/16 v0, 0x8

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    :goto_9b
    return-void
.end method


