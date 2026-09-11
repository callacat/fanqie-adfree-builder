## classes3/n34/s8.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ln34/s8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17170434
    iget-object v1, p0, Ln34/s8;->b:Landroid/widget/ImageView;

    .line 17170436
    check-cast p1, Lcom/dragon/read/model/PageTab;

    .line 17170438
    sget v2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->N:I

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
    const-string v6, "VariantMineFragmentV2"

    .line 17170464
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->K:Landroid/view/View;

    .line 17170469
    if-nez v2, :cond_29

    .line 17170471
    goto/16 :goto_a1

    .line 17170473
    :cond_29
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170475
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isCreationIncomeEnable()Z

    .line 17170478
    move-result v2

    .line 17170479
    if-nez v2, :cond_9a

    .line 17170481
    if-eqz p1, :cond_9a

    .line 17170483
    iget-object v2, p1, Lcom/dragon/read/model/PageTab;->text:Ljava/lang/String;

    .line 17170485
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170488
    move-result v2

    .line 17170489
    if-nez v2, :cond_9a

    .line 17170491
    iget-object v2, p1, Lcom/dragon/read/model/PageTab;->rewardType:Ljava/lang/String;

    .line 17170493
    const-string v4, "rmb"

    .line 17170495
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_5c

    .line 17170501
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->K:Landroid/view/View;

    .line 17170503
    const v4, 0x7f022012

    .line 17170506
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170509
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->L:Landroid/widget/TextView;

    .line 17170511
    const v4, 0x7f0d002a

    .line 17170514
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170517
    const v2, 0x7f022038

    .line 17170520
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170523
    goto :goto_7e

    .line 17170524
    :cond_5c
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->K:Landroid/view/View;

    .line 17170526
    const v4, 0x7f022011

    .line 17170529
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170532
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->L:Landroid/widget/TextView;

    .line 17170534
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170541
    move-result-object v4

    .line 17170542
    const v5, 0x7f0d05f9

    .line 17170545
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170548
    move-result v4

    .line 17170549
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170552
    const v2, 0x7f022037

    .line 17170555
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170558
    :goto_7e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->L:Landroid/widget/TextView;

    .line 17170560
    iget-object v2, p1, Lcom/dragon/read/model/PageTab;->text:Ljava/lang/String;

    .line 17170562
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170565
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->K:Landroid/view/View;

    .line 17170567
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170570
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->F:Ln34/u5;

    .line 17170572
    invoke-virtual {v1, p1}, Ln34/u5;->c(Lcom/dragon/read/model/PageTab;)V

    .line 17170575
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->K:Landroid/view/View;

    .line 17170577
    new-instance v2, Ln34/t8;

    .line 17170579
    invoke-direct {v2, v0, p1}, Ln34/t8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Lcom/dragon/read/model/PageTab;)V

    .line 17170582
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170585
    goto :goto_a1

    .line 17170586
    :cond_9a
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->K:Landroid/view/View;

    .line 17170588
    const/16 v0, 0x8

    .line 17170590
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170593
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ln34/s8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ln34/s8;->b:Landroid/widget/ImageView;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/model/PageTab;

    .line 17170437
    .line 17170438
    sget v2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->N:I

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
    const-string v6, "VariantMineFragmentV2"

    .line 17170463
    .line 17170464
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->K:Landroid/view/View;

    .line 17170468
    .line 17170469
    if-nez v2, :cond_29

    .line 17170470
    .line 17170471
    goto/16 :goto_a1

    .line 17170472
    .line 17170473
    :cond_29
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170474
    .line 17170475
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isCreationIncomeEnable()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-nez v2, :cond_9a

    .line 17170480
    .line 17170481
    if-eqz p1, :cond_9a

    .line 17170482
    .line 17170483
    iget-object v2, p1, Lcom/dragon/read/model/PageTab;->text:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-nez v2, :cond_9a

    .line 17170490
    .line 17170491
    iget-object v2, p1, Lcom/dragon/read/model/PageTab;->rewardType:Ljava/lang/String;

    .line 17170492
    .line 17170493
    const-string v4, "rmb"

    .line 17170494
    .line 17170495
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_5c

    .line 17170500
    .line 17170501
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->K:Landroid/view/View;

    .line 17170502
    .line 17170503
    const v4, 0x7f022012

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->L:Landroid/widget/TextView;

    .line 17170510
    .line 17170511
    const v4, 0x7f0d002a

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    const v2, 0x7f022038

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_7e

    .line 17170524
    :cond_5c
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->K:Landroid/view/View;

    .line 17170525
    .line 17170526
    const v4, 0x7f022011

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->L:Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    const v5, 0x7f0d05f9

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    const v2, 0x7f022037

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->L:Landroid/widget/TextView;

    .line 17170559
    .line 17170560
    iget-object v2, p1, Lcom/dragon/read/model/PageTab;->text:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->K:Landroid/view/View;

    .line 17170566
    .line 17170567
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->F:Ln34/u5;

    .line 17170571
    .line 17170572
    invoke-virtual {v1, p1}, Ln34/u5;->c(Lcom/dragon/read/model/PageTab;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->K:Landroid/view/View;

    .line 17170576
    .line 17170577
    new-instance v2, Ln34/t8;

    .line 17170578
    .line 17170579
    invoke-direct {v2, v0, p1}, Ln34/t8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Lcom/dragon/read/model/PageTab;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_a1

    .line 17170586
    :cond_9a
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->K:Landroid/view/View;

    .line 17170587
    .line 17170588
    const/16 v0, 0x8

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    return-void
.end method


