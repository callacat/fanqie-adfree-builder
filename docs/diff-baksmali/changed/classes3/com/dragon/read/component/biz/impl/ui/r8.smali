## classes3/com/dragon/read/component/biz/impl/ui/r8.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;Lcom/dragon/read/rpc/model/VipDiscountFrom;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;Lcom/dragon/read/rpc/model/VipDiscountFrom;)V
    .registers 5

    .prologue
    .line 50528256
    const v0, 0x7f090411

    .line 50528259
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50528262
    sget-object p1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50528264
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->g:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50528266
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 50528269
    move-result-object p1

    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->h:Ljava/lang/String;

    .line 50528272
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->e:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 50528274
    iget-object p1, p2, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->vipProducts:Ljava/util/List;

    .line 50528276
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->d:Ljava/util/List;

    .line 50528278
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->f:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;Lcom/dragon/read/rpc/model/VipDiscountFrom;)V
    .registers 5

    .prologue
    .line 50528256
    const v0, 0x7f090411

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50528260
    .line 50528261
    .line 50528262
    sget-object p1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50528263
    .line 50528264
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->g:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50528265
    .line 50528266
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->h:Ljava/lang/String;

    .line 50528271
    .line 50528272
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->e:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 50528273
    .line 50528274
    iget-object p1, p2, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->vipProducts:Ljava/util/List;

    .line 50528275
    .line 50528276
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->d:Ljava/util/List;

    .line 50528277
    .line 50528278
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->f:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 50528279
    .line 50528280
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
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 17170438
    move-result-object p1

    .line 17170439
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 17170441
    if-eqz p1, :cond_f

    .line 17170443
    const p1, 0x7f051aea

    .line 17170446
    goto :goto_12

    .line 17170447
    :cond_f
    const p1, 0x7f051ae7

    .line 17170450
    :goto_12
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170453
    const/4 p1, 0x1

    .line 17170454
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17170457
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setDarkMask()V

    .line 17170460
    const p1, 0x7f11136f

    .line 17170463
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object p1

    .line 17170467
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/q8;

    .line 17170469
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/q8;-><init>(Lcom/dragon/read/component/biz/impl/ui/r8;)V

    .line 17170472
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170475
    const p1, 0x7f11123a

    .line 17170478
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170481
    move-result-object p1

    .line 17170482
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;

    .line 17170484
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->c:Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;

    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;->a()V

    .line 17170489
    const p1, 0x7f1137f1

    .line 17170492
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Landroid/widget/TextView;

    .line 17170498
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->a:Landroid/widget/TextView;

    .line 17170500
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->d:Ljava/util/List;

    .line 17170502
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170505
    move-result p1

    .line 17170506
    const/4 v0, 0x0

    .line 17170507
    if-nez p1, :cond_7b

    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->c:Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;

    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->d:Ljava/util/List;

    .line 17170513
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17170519
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->couponLeftTime:J

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    const/16 v3, 0x3e8

    .line 17170526
    int-to-long v3, v3

    .line 17170527
    mul-long v1, v1, v3

    .line 17170529
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/d0;

    .line 17170531
    invoke-direct {v3, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/d0;-><init>(Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;J)V

    .line 17170534
    iput-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;->a:Lcom/dragon/read/component/biz/impl/ui/d0;

    .line 17170536
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17170539
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->d:Ljava/util/List;

    .line 17170541
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170544
    move-result-object p1

    .line 17170545
    check-cast p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17170547
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->couponLeftTime:J

    .line 17170549
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->h:Ljava/lang/String;

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->e:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170559
    if-eqz p1, :cond_83

    .line 17170561
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->g:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170563
    :cond_83
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->a:Landroid/widget/TextView;

    .line 17170565
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;

    .line 17170567
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;-><init>(Lcom/dragon/read/component/biz/impl/ui/r8;)V

    .line 17170570
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170573
    const p1, 0x7f112265

    .line 17170576
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170579
    move-result-object p1

    .line 17170580
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170582
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->b:Landroid/widget/LinearLayout;

    .line 17170584
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->d:Ljava/util/List;

    .line 17170586
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170589
    move-result p1

    .line 17170590
    if-eqz p1, :cond_a1

    .line 17170592
    goto :goto_f7

    .line 17170593
    :cond_a1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->b:Landroid/widget/LinearLayout;

    .line 17170595
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170598
    const/4 p1, 0x0

    .line 17170599
    :goto_a7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->d:Ljava/util/List;

    .line 17170601
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170604
    move-result v1

    .line 17170605
    if-ge p1, v1, :cond_f7

    .line 17170607
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/p8;

    .line 17170609
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170612
    move-result-object v2

    .line 17170613
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/p8;-><init>(Landroid/content/Context;)V

    .line 17170616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->d:Ljava/util/List;

    .line 17170618
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170621
    move-result-object v2

    .line 17170622
    check-cast v2, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17170624
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/p8;->setVipProductInfo(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)V

    .line 17170627
    const/high16 v2, 0x41d80000    # 27.0f

    .line 17170629
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/p8;->setContentMarginTop(F)V

    .line 17170632
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170634
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170637
    move-result-object v3

    .line 17170638
    const/high16 v4, 0x43070000    # 135.0f

    .line 17170640
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170643
    move-result v3

    .line 17170644
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170646
    invoke-direct {v2, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17170649
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->d:Ljava/util/List;

    .line 17170651
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170654
    move-result v3

    .line 17170655
    add-int/lit8 v3, v3, -0x1

    .line 17170657
    if-eq p1, v3, :cond_ef

    .line 17170659
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170662
    move-result-object v3

    .line 17170663
    const/high16 v4, 0x41980000    # 19.0f

    .line 17170665
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170668
    move-result v3

    .line 17170669
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170671
    :cond_ef
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->b:Landroid/widget/LinearLayout;

    .line 17170673
    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170676
    add-int/lit8 p1, p1, 0x1

    .line 17170678
    goto :goto_a7

    .line 17170679
    :cond_f7
    :goto_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_f

    .line 17170442
    .line 17170443
    const p1, 0x7f051aea

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_12

    .line 17170447
    :cond_f
    const p1, 0x7f051ae7

    .line 17170448
    .line 17170449
    .line 17170450
    :goto_12
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    const/4 p1, 0x1

    .line 17170454
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setDarkMask()V

    .line 17170458
    .line 17170459
    .line 17170460
    const p1, 0x7f11136f

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/q8;

    .line 17170468
    .line 17170469
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/q8;-><init>(Lcom/dragon/read/component/biz/impl/ui/r8;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170473
    .line 17170474
    .line 17170475
    const p1, 0x7f11123a

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;

    .line 17170483
    .line 17170484
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->c:Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;->a()V

    .line 17170487
    .line 17170488
    .line 17170489
    const p1, 0x7f1137f1

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->a:Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->d:Ljava/util/List;

    .line 17170501
    .line 17170502
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    const/4 v0, 0x0

    .line 17170507
    if-nez p1, :cond_7b

    .line 17170508
    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->c:Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;

    .line 17170510
    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->d:Ljava/util/List;

    .line 17170512
    .line 17170513
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17170518
    .line 17170519
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->couponLeftTime:J

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    const/16 v3, 0x3e8

    .line 17170525
    .line 17170526
    int-to-long v3, v3

    .line 17170527
    mul-long v1, v1, v3

    .line 17170528
    .line 17170529
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/d0;

    .line 17170530
    .line 17170531
    invoke-direct {v3, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/d0;-><init>(Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;J)V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;->a:Lcom/dragon/read/component/biz/impl/ui/d0;

    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->d:Ljava/util/List;

    .line 17170540
    .line 17170541
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    check-cast p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17170546
    .line 17170547
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->couponLeftTime:J

    .line 17170548
    .line 17170549
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->h:Ljava/lang/String;

    .line 17170554
    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->e:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17170556
    .line 17170557
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_83

    .line 17170560
    .line 17170561
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->g:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170562
    .line 17170563
    :cond_83
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->a:Landroid/widget/TextView;

    .line 17170564
    .line 17170565
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;

    .line 17170566
    .line 17170567
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/VipDiscountDialog$2;-><init>(Lcom/dragon/read/component/biz/impl/ui/r8;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170571
    .line 17170572
    .line 17170573
    const p1, 0x7f112265

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170581
    .line 17170582
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->b:Landroid/widget/LinearLayout;

    .line 17170583
    .line 17170584
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->d:Ljava/util/List;

    .line 17170585
    .line 17170586
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    if-eqz p1, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_f7

    .line 17170593
    :cond_a1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->b:Landroid/widget/LinearLayout;

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170596
    .line 17170597
    .line 17170598
    const/4 p1, 0x0

    .line 17170599
    :goto_a7
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->d:Ljava/util/List;

    .line 17170600
    .line 17170601
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v1

    .line 17170605
    if-ge p1, v1, :cond_f7

    .line 17170606
    .line 17170607
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/p8;

    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/p8;-><init>(Landroid/content/Context;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->d:Ljava/util/List;

    .line 17170617
    .line 17170618
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v2

    .line 17170622
    check-cast v2, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17170623
    .line 17170624
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/p8;->setVipProductInfo(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)V

    .line 17170625
    .line 17170626
    .line 17170627
    const/high16 v2, 0x41d80000    # 27.0f

    .line 17170628
    .line 17170629
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/ui/p8;->setContentMarginTop(F)V

    .line 17170630
    .line 17170631
    .line 17170632
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170633
    .line 17170634
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v3

    .line 17170638
    const/high16 v4, 0x43070000    # 135.0f

    .line 17170639
    .line 17170640
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170641
    .line 17170642
    .line 17170643
    move-result v3

    .line 17170644
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170645
    .line 17170646
    invoke-direct {v2, v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17170647
    .line 17170648
    .line 17170649
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->d:Ljava/util/List;

    .line 17170650
    .line 17170651
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170652
    .line 17170653
    .line 17170654
    move-result v3

    .line 17170655
    add-int/lit8 v3, v3, -0x1

    .line 17170656
    .line 17170657
    if-eq p1, v3, :cond_ef

    .line 17170658
    .line 17170659
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object v3

    .line 17170663
    const/high16 v4, 0x41980000    # 19.0f

    .line 17170664
    .line 17170665
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170666
    .line 17170667
    .line 17170668
    move-result v3

    .line 17170669
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170670
    .line 17170671
    :cond_ef
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->b:Landroid/widget/LinearLayout;

    .line 17170672
    .line 17170673
    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170674
    .line 17170675
    .line 17170676
    add-int/lit8 p1, p1, 0x1

    .line 17170677
    .line 17170678
    goto :goto_a7

    .line 17170679
    :cond_f7
    :goto_f7
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327683
    sget-object v0, Lm34/d4;->a:Lm34/d4;

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->f:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    const/4 v0, 0x0

    .line 327691
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327694
    new-instance v2, Lorg/json/JSONObject;

    .line 327696
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327699
    :try_start_13
    const-string v3, "popup_type"

    .line 327701
    sget-object v4, Lcc4/r0;->a:Lcc4/r0;

    .line 327703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    sget-object v4, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a:Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle$a;

    .line 327708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-string v4, "vip_discount_dialog_style_v571"

    .line 327713
    sget-object v5, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->b:Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 327715
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v4

    .line 327719
    const-string v5, ""

    .line 327721
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    check-cast v4, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 327726
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 327728
    if-eqz v4, :cond_35

    .line 327730
    const-string v4, "vip_renewal_coupon_new"

    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const-string v4, "vip_renewal_coupon"

    .line 327735
    :goto_37
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    const-string v3, "position"

    .line 327740
    invoke-static {v1}, Lm34/d4;->a(Lcom/dragon/read/rpc/model/VipDiscountFrom;)Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_43} :catch_44

    .line 327747
    goto :goto_5a

    .line 327748
    :catch_44
    move-exception v1

    .line 327749
    sget-object v3, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327751
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    new-array v0, v0, [Ljava/lang/Object;

    .line 327761
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327764
    move-result-object v3

    .line 327765
    const-string v4, "cash"

    .line 327767
    invoke-static {v4, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    :goto_5a
    const-string v0, "popup_show"

    .line 327772
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lm34/d4;->a:Lm34/d4;

    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/r8;->f:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    const/4 v0, 0x0

    .line 327691
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327692
    .line 327693
    .line 327694
    new-instance v2, Lorg/json/JSONObject;

    .line 327695
    .line 327696
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    :try_start_13
    const-string v3, "popup_type"

    .line 327700
    .line 327701
    sget-object v4, Lcc4/r0;->a:Lcc4/r0;

    .line 327702
    .line 327703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget-object v4, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a:Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle$a;

    .line 327707
    .line 327708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-string v4, "vip_discount_dialog_style_v571"

    .line 327712
    .line 327713
    sget-object v5, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->b:Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 327714
    .line 327715
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    const-string v5, ""

    .line 327720
    .line 327721
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    check-cast v4, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 327725
    .line 327726
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 327727
    .line 327728
    if-eqz v4, :cond_35

    .line 327729
    .line 327730
    const-string v4, "vip_renewal_coupon_new"

    .line 327731
    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    const-string v4, "vip_renewal_coupon"

    .line 327734
    .line 327735
    :goto_37
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    const-string v3, "position"

    .line 327739
    .line 327740
    invoke-static {v1}, Lm34/d4;->a(Lcom/dragon/read/rpc/model/VipDiscountFrom;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_43} :catch_44

    .line 327745
    .line 327746
    .line 327747
    goto :goto_5a

    .line 327748
    :catch_44
    move-exception v1

    .line 327749
    sget-object v3, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    new-array v0, v0, [Ljava/lang/Object;

    .line 327760
    .line 327761
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    const-string v4, "cash"

    .line 327766
    .line 327767
    invoke-static {v4, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    const-string v0, "popup_show"

    .line 327771
    .line 327772
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method


