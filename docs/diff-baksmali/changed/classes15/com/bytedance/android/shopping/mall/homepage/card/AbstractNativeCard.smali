## classes15/com/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 17039367
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$container$2;

    .line 17039369
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$container$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;)V

    .line 17039372
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->d:Lkotlin/Lazy;

    .line 17039378
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackWidget$2;

    .line 17039380
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackWidget$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;)V

    .line 17039383
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->e:Lkotlin/Lazy;

    .line 17039389
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2;

    .line 17039391
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;Landroid/view/View;)V

    .line 17039394
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->f:Lkotlin/Lazy;

    .line 17039400
    const-string p1, ""

    .line 17039402
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 17039404
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039406
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$container$2;

    .line 17039368
    .line 17039369
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$container$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->d:Lkotlin/Lazy;

    .line 17039377
    .line 17039378
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackWidget$2;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackWidget$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->e:Lkotlin/Lazy;

    .line 17039388
    .line 17039389
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard$feedBackButton$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;Landroid/view/View;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->f:Lkotlin/Lazy;

    .line 17039399
    .line 17039400
    const-string p1, ""

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 17039403
    .line 17039404
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039405
    .line 17039406
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 17039407
    .line 17039408
    return-void
.end method


.method public final g2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;)V
[MOD-CHANGED]
.method public final g2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_8

    .line 17170435
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getUrl()Ljava/lang/String;

    .line 17170438
    move-result-object v1

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v1, v0

    .line 17170441
    :goto_9
    const/4 v2, 0x0

    .line 17170442
    if-eqz v1, :cond_15

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_13

    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    const/4 v1, 0x0

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 17170454
    :goto_16
    if-eqz v1, :cond_24

    .line 17170456
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->f:Lkotlin/Lazy;

    .line 17170458
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170464
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17170467
    goto :goto_2f

    .line 17170468
    :cond_24
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->f:Lkotlin/Lazy;

    .line 17170470
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170476
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 17170479
    :goto_2f
    if-eqz p1, :cond_b8

    .line 17170481
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getUrl()Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    if-eqz v1, :cond_42

    .line 17170487
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->f:Lkotlin/Lazy;

    .line 17170489
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170495
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170498
    :cond_42
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->f:Lkotlin/Lazy;

    .line 17170500
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170503
    move-result-object v1

    .line 17170504
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170506
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170509
    move-result-object v1

    .line 17170510
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170512
    if-nez v3, :cond_53

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v0, v1

    .line 17170516
    :goto_54
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170518
    if-eqz v0, :cond_b8

    .line 17170520
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getWidth()Ljava/lang/Integer;

    .line 17170523
    move-result-object v1

    .line 17170524
    if-eqz v1, :cond_63

    .line 17170526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170529
    move-result v1

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v1, 0x0

    .line 17170532
    :goto_64
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170534
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getHeight()Ljava/lang/Integer;

    .line 17170537
    move-result-object v1

    .line 17170538
    if-eqz v1, :cond_71

    .line 17170540
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170543
    move-result v1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v1, 0x0

    .line 17170546
    :goto_72
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170548
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRight()Ljava/lang/Integer;

    .line 17170551
    move-result-object v1

    .line 17170552
    if-eqz v1, :cond_7f

    .line 17170554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170557
    move-result v1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getLeft()Ljava/lang/Integer;

    .line 17170566
    move-result-object v1

    .line 17170567
    if-eqz v1, :cond_8e

    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170572
    move-result v1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 v1, 0x0

    .line 17170575
    :goto_8f
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17170578
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getTop()Ljava/lang/Integer;

    .line 17170581
    move-result-object v1

    .line 17170582
    if-eqz v1, :cond_9d

    .line 17170584
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170587
    move-result v1

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v1, 0x0

    .line 17170590
    :goto_9e
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170592
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getBottom()Ljava/lang/Integer;

    .line 17170595
    move-result-object p1

    .line 17170596
    if-eqz p1, :cond_aa

    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170601
    move-result v2

    .line 17170602
    :cond_aa
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17170605
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->f:Lkotlin/Lazy;

    .line 17170607
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170613
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170616
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_8

    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getUrl()Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v1

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v1, v0

    .line 17170441
    :goto_9
    const/4 v2, 0x0

    .line 17170442
    if-eqz v1, :cond_15

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    const/4 v1, 0x0

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 17170454
    :goto_16
    if-eqz v1, :cond_24

    .line 17170455
    .line 17170456
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->f:Lkotlin/Lazy;

    .line 17170457
    .line 17170458
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170463
    .line 17170464
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_2f

    .line 17170468
    :cond_24
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->f:Lkotlin/Lazy;

    .line 17170469
    .line 17170470
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170475
    .line 17170476
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :goto_2f
    if-eqz p1, :cond_b8

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getUrl()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    if-eqz v1, :cond_42

    .line 17170486
    .line 17170487
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->f:Lkotlin/Lazy;

    .line 17170488
    .line 17170489
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170494
    .line 17170495
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->f:Lkotlin/Lazy;

    .line 17170499
    .line 17170500
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170511
    .line 17170512
    if-nez v3, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v0, v1

    .line 17170516
    :goto_54
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170517
    .line 17170518
    if-eqz v0, :cond_b8

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getWidth()Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    if-eqz v1, :cond_63

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v1, 0x0

    .line 17170532
    :goto_64
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getHeight()Ljava/lang/Integer;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    if-eqz v1, :cond_71

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v1, 0x0

    .line 17170546
    :goto_72
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRight()Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    if-eqz v1, :cond_7f

    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v1, 0x0

    .line 17170560
    :goto_80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getLeft()Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    if-eqz v1, :cond_8e

    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 v1, 0x0

    .line 17170575
    :goto_8f
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getTop()Ljava/lang/Integer;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    if-eqz v1, :cond_9d

    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v1, 0x0

    .line 17170590
    :goto_9e
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getBottom()Ljava/lang/Integer;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    if-eqz p1, :cond_aa

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v2

    .line 17170602
    :cond_aa
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->f:Lkotlin/Lazy;

    .line 17170606
    .line 17170607
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170612
    .line 17170613
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    return-void
.end method


.method public final h2()V
[MOD-CHANGED]
.method public final h2()V
    .registers 15

    .prologue
    .line 458752
    const-string v0, "negfeedback"

    .line 458754
    const-string v1, "neg_feedback_styles_new"

    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getCachedApiResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 458760
    move-result-object v0

    .line 458761
    const/4 v1, 0x1

    .line 458762
    const/4 v3, 0x0

    .line 458763
    if-eqz v0, :cond_18

    .line 458765
    const-string v4, "null"

    .line 458767
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458770
    move-result v0

    .line 458771
    xor-int/2addr v0, v1

    .line 458772
    if-eqz v0, :cond_18

    .line 458774
    const/4 v0, 0x1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v0, 0x0

    .line 458777
    :goto_19
    if-eqz v0, :cond_184

    .line 458779
    sget v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/f;->a:I

    .line 458781
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458784
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 458786
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458789
    instance-of v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 458791
    const-string v4, "ecomType"

    .line 458793
    const-string v5, ""

    .line 458795
    if-eqz v0, :cond_71

    .line 458797
    move-object v0, p0

    .line 458798
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 458800
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 458802
    if-eqz v6, :cond_40

    .line 458804
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 458807
    move-result-object v6

    .line 458808
    if-eqz v6, :cond_40

    .line 458810
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getItemId()Ljava/lang/String;

    .line 458813
    move-result-object v6

    .line 458814
    if-nez v6, :cond_41

    .line 458816
    :cond_40
    move-object v6, v5

    .line 458817
    :cond_41
    const-string v7, "groupId"

    .line 458819
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458822
    const-string v6, "video"

    .line 458824
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458827
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 458829
    if-eqz v4, :cond_54

    .line 458831
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 458834
    move-result-object v4

    .line 458835
    goto :goto_55

    .line 458836
    :cond_54
    move-object v4, v2

    .line 458837
    :goto_55
    if-eqz v4, :cond_5c

    .line 458839
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 458842
    move-result-object v4

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move-object v4, v2

    .line 458845
    :goto_5d
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 458847
    if-eqz v6, :cond_66

    .line 458849
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 458852
    move-result-object v6

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    move-object v6, v2

    .line 458855
    :goto_67
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 458857
    if-eqz v0, :cond_ce

    .line 458859
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 458862
    move-result-object v0

    .line 458863
    goto/16 :goto_d3

    .line 458865
    :cond_71
    instance-of v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 458867
    if-eqz v0, :cond_d0

    .line 458869
    move-object v0, p0

    .line 458870
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 458872
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458874
    if-eqz v6, :cond_88

    .line 458876
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 458879
    move-result-object v6

    .line 458880
    if-eqz v6, :cond_88

    .line 458882
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 458885
    move-result-object v6

    .line 458886
    if-nez v6, :cond_89

    .line 458888
    :cond_88
    move-object v6, v5

    .line 458889
    :cond_89
    const-string v7, "roomId"

    .line 458891
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458894
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458896
    if-eqz v6, :cond_9e

    .line 458898
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 458901
    move-result-object v6

    .line 458902
    if-eqz v6, :cond_9e

    .line 458904
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->getId()Ljava/lang/String;

    .line 458907
    move-result-object v6

    .line 458908
    if-nez v6, :cond_9f

    .line 458910
    :cond_9e
    move-object v6, v5

    .line 458911
    :cond_9f
    const-string v7, "anchorId"

    .line 458913
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458916
    const-string v6, "live"

    .line 458918
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458921
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458923
    if-eqz v4, :cond_b2

    .line 458925
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 458928
    move-result-object v4

    .line 458929
    goto :goto_b3

    .line 458930
    :cond_b2
    move-object v4, v2

    .line 458931
    :goto_b3
    if-eqz v4, :cond_ba

    .line 458933
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 458936
    move-result-object v4

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    move-object v4, v2

    .line 458939
    :goto_bb
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458941
    if-eqz v6, :cond_c4

    .line 458943
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 458946
    move-result-object v6

    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    move-object v6, v2

    .line 458949
    :goto_c5
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458951
    if-eqz v0, :cond_ce

    .line 458953
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 458956
    move-result-object v0

    .line 458957
    goto :goto_d3

    .line 458958
    :cond_ce
    move-object v0, v2

    .line 458959
    goto :goto_d3

    .line 458960
    :cond_d0
    move-object v0, v2

    .line 458961
    move-object v4, v0

    .line 458962
    move-object v6, v4

    .line 458963
    :goto_d3
    if-eqz v0, :cond_db

    .line 458965
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 458968
    move-result-object v0

    .line 458969
    if-nez v0, :cond_dc

    .line 458971
    :cond_db
    move-object v0, v5

    .line 458972
    :cond_dc
    const-string v7, "resourceId"

    .line 458974
    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458977
    if-nez v4, :cond_e4

    .line 458979
    move-object v4, v5

    .line 458980
    :cond_e4
    const-string v0, "productId"

    .line 458982
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458985
    if-nez v6, :cond_ec

    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    move-object v5, v6

    .line 458989
    :goto_ed
    const-string v0, "recommendInfo"

    .line 458991
    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 458997
    move-result v0

    .line 458998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459001
    move-result-object v0

    .line 459002
    const-string v4, "index"

    .line 459004
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 459010
    move-result-object v0

    .line 459011
    const-string v4, "logId"

    .line 459013
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 459019
    move-result-object v0

    .line 459020
    const-string v4, "tabId"

    .line 459022
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459025
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 459028
    move-result-object v0

    .line 459029
    const-string v4, "tabName"

    .line 459031
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459034
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 459037
    move-result-object v0

    .line 459038
    if-eqz v0, :cond_12d

    .line 459040
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 459043
    move-result-object v0

    .line 459044
    if-eqz v0, :cond_12d

    .line 459046
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->f:Ljava/util/Map;

    .line 459048
    if-eqz v0, :cond_12d

    .line 459050
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459053
    :cond_12d
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 459055
    const-string v4, "TEMAI"

    .line 459057
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459060
    const/4 v0, 0x3

    .line 459061
    new-array v0, v0, [Lkotlin/Pair;

    .line 459063
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 459066
    move-result v4

    .line 459067
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459070
    move-result-object v4

    .line 459071
    const-string v5, "position"

    .line 459073
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459076
    move-result-object v4

    .line 459077
    aput-object v4, v0, v3

    .line 459079
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 459082
    move-result-object v3

    .line 459083
    if-eqz v3, :cond_151

    .line 459085
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 459088
    move-result-object v2

    .line 459089
    :cond_151
    const-string v3, "cardId"

    .line 459091
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459094
    move-result-object v2

    .line 459095
    aput-object v2, v0, v1

    .line 459097
    const-string v1, "cardType"

    .line 459099
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->b2()Ljava/lang/String;

    .line 459102
    move-result-object v2

    .line 459103
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459106
    move-result-object v1

    .line 459107
    const/4 v2, 0x2

    .line 459108
    aput-object v1, v0, v2

    .line 459110
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459113
    move-result-object v0

    .line 459114
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459117
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 459119
    const-string v5, "ec.event.open_new_dislike"

    .line 459121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459124
    move-result-wide v6

    .line 459125
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 459127
    const/4 v9, 0x1

    .line 459128
    const/4 v11, 0x0

    .line 459129
    const/16 v12, 0x20

    .line 459131
    const/4 v13, 0x0

    .line 459132
    move-object v4, v0

    .line 459133
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459136
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 459139
    goto :goto_1ae

    .line 459140
    :cond_184
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->d:Lkotlin/Lazy;

    .line 459142
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459145
    move-result-object v0

    .line 459146
    check-cast v0, Lox/d;

    .line 459148
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 459150
    if-nez v1, :cond_191

    .line 459152
    goto :goto_192

    .line 459153
    :cond_191
    move-object v2, v0

    .line 459154
    :goto_192
    if-eqz v2, :cond_1ae

    .line 459156
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->e2()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 459159
    move-result-object v0

    .line 459160
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 459162
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->a:Lkotlin/Lazy;

    .line 459164
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 459166
    invoke-direct {v4, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 459169
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 459171
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 459173
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 459175
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 459177
    iget v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 459179
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->b(Ljava/lang/String;Lox/d;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;F)V

    .line 459182
    :cond_1ae
    :goto_1ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2()V
    .registers 15

    .prologue
    .line 458752
    const-string v0, "negfeedback"

    .line 458753
    .line 458754
    const-string v1, "neg_feedback_styles_new"

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getCachedApiResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const/4 v1, 0x1

    .line 458762
    const/4 v3, 0x0

    .line 458763
    if-eqz v0, :cond_18

    .line 458764
    .line 458765
    const-string v4, "null"

    .line 458766
    .line 458767
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458768
    .line 458769
    .line 458770
    move-result v0

    .line 458771
    xor-int/2addr v0, v1

    .line 458772
    if-eqz v0, :cond_18

    .line 458773
    .line 458774
    const/4 v0, 0x1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v0, 0x0

    .line 458777
    :goto_19
    if-eqz v0, :cond_184

    .line 458778
    .line 458779
    sget v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/f;->a:I

    .line 458780
    .line 458781
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458782
    .line 458783
    .line 458784
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 458785
    .line 458786
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458787
    .line 458788
    .line 458789
    instance-of v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 458790
    .line 458791
    const-string v4, "ecomType"

    .line 458792
    .line 458793
    const-string v5, ""

    .line 458794
    .line 458795
    if-eqz v0, :cond_71

    .line 458796
    .line 458797
    move-object v0, p0

    .line 458798
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 458799
    .line 458800
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 458801
    .line 458802
    if-eqz v6, :cond_40

    .line 458803
    .line 458804
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v6

    .line 458808
    if-eqz v6, :cond_40

    .line 458809
    .line 458810
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getItemId()Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v6

    .line 458814
    if-nez v6, :cond_41

    .line 458815
    .line 458816
    :cond_40
    move-object v6, v5

    .line 458817
    :cond_41
    const-string v7, "groupId"

    .line 458818
    .line 458819
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    const-string v6, "video"

    .line 458823
    .line 458824
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 458828
    .line 458829
    if-eqz v4, :cond_54

    .line 458830
    .line 458831
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    goto :goto_55

    .line 458836
    :cond_54
    move-object v4, v2

    .line 458837
    :goto_55
    if-eqz v4, :cond_5c

    .line 458838
    .line 458839
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v4

    .line 458843
    goto :goto_5d

    .line 458844
    :cond_5c
    move-object v4, v2

    .line 458845
    :goto_5d
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 458846
    .line 458847
    if-eqz v6, :cond_66

    .line 458848
    .line 458849
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v6

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    move-object v6, v2

    .line 458855
    :goto_67
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 458856
    .line 458857
    if-eqz v0, :cond_ce

    .line 458858
    .line 458859
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    goto/16 :goto_d3

    .line 458864
    .line 458865
    :cond_71
    instance-of v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 458866
    .line 458867
    if-eqz v0, :cond_d0

    .line 458868
    .line 458869
    move-object v0, p0

    .line 458870
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;

    .line 458871
    .line 458872
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458873
    .line 458874
    if-eqz v6, :cond_88

    .line 458875
    .line 458876
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v6

    .line 458880
    if-eqz v6, :cond_88

    .line 458881
    .line 458882
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v6

    .line 458886
    if-nez v6, :cond_89

    .line 458887
    .line 458888
    :cond_88
    move-object v6, v5

    .line 458889
    :cond_89
    const-string v7, "roomId"

    .line 458890
    .line 458891
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458895
    .line 458896
    if-eqz v6, :cond_9e

    .line 458897
    .line 458898
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v6

    .line 458902
    if-eqz v6, :cond_9e

    .line 458903
    .line 458904
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->getId()Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v6

    .line 458908
    if-nez v6, :cond_9f

    .line 458909
    .line 458910
    :cond_9e
    move-object v6, v5

    .line 458911
    :cond_9f
    const-string v7, "anchorId"

    .line 458912
    .line 458913
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    const-string v6, "live"

    .line 458917
    .line 458918
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458919
    .line 458920
    .line 458921
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458922
    .line 458923
    if-eqz v4, :cond_b2

    .line 458924
    .line 458925
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v4

    .line 458929
    goto :goto_b3

    .line 458930
    :cond_b2
    move-object v4, v2

    .line 458931
    :goto_b3
    if-eqz v4, :cond_ba

    .line 458932
    .line 458933
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v4

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    move-object v4, v2

    .line 458939
    :goto_bb
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458940
    .line 458941
    if-eqz v6, :cond_c4

    .line 458942
    .line 458943
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v6

    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    move-object v6, v2

    .line 458949
    :goto_c5
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 458950
    .line 458951
    if-eqz v0, :cond_ce

    .line 458952
    .line 458953
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    goto :goto_d3

    .line 458958
    :cond_ce
    move-object v0, v2

    .line 458959
    goto :goto_d3

    .line 458960
    :cond_d0
    move-object v0, v2

    .line 458961
    move-object v4, v0

    .line 458962
    move-object v6, v4

    .line 458963
    :goto_d3
    if-eqz v0, :cond_db

    .line 458964
    .line 458965
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v0

    .line 458969
    if-nez v0, :cond_dc

    .line 458970
    .line 458971
    :cond_db
    move-object v0, v5

    .line 458972
    :cond_dc
    const-string v7, "resourceId"

    .line 458973
    .line 458974
    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    if-nez v4, :cond_e4

    .line 458978
    .line 458979
    move-object v4, v5

    .line 458980
    :cond_e4
    const-string v0, "productId"

    .line 458981
    .line 458982
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458983
    .line 458984
    .line 458985
    if-nez v6, :cond_ec

    .line 458986
    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    move-object v5, v6

    .line 458989
    :goto_ed
    const-string v0, "recommendInfo"

    .line 458990
    .line 458991
    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 458995
    .line 458996
    .line 458997
    move-result v0

    .line 458998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    const-string v4, "index"

    .line 459003
    .line 459004
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    .line 459006
    .line 459007
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    const-string v4, "logId"

    .line 459012
    .line 459013
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    .line 459015
    .line 459016
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    const-string v4, "tabId"

    .line 459021
    .line 459022
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459023
    .line 459024
    .line 459025
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    const-string v4, "tabName"

    .line 459030
    .line 459031
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    if-eqz v0, :cond_12d

    .line 459039
    .line 459040
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0

    .line 459044
    if-eqz v0, :cond_12d

    .line 459045
    .line 459046
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->f:Ljava/util/Map;

    .line 459047
    .line 459048
    if-eqz v0, :cond_12d

    .line 459049
    .line 459050
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459051
    .line 459052
    .line 459053
    :cond_12d
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 459054
    .line 459055
    const-string v4, "TEMAI"

    .line 459056
    .line 459057
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    const/4 v0, 0x3

    .line 459061
    new-array v0, v0, [Lkotlin/Pair;

    .line 459062
    .line 459063
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 459064
    .line 459065
    .line 459066
    move-result v4

    .line 459067
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v4

    .line 459071
    const-string v5, "position"

    .line 459072
    .line 459073
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v4

    .line 459077
    aput-object v4, v0, v3

    .line 459078
    .line 459079
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v3

    .line 459083
    if-eqz v3, :cond_151

    .line 459084
    .line 459085
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v2

    .line 459089
    :cond_151
    const-string v3, "cardId"

    .line 459090
    .line 459091
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v2

    .line 459095
    aput-object v2, v0, v1

    .line 459096
    .line 459097
    const-string v1, "cardType"

    .line 459098
    .line 459099
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->b2()Ljava/lang/String;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v2

    .line 459103
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v1

    .line 459107
    const/4 v2, 0x2

    .line 459108
    aput-object v1, v0, v2

    .line 459109
    .line 459110
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v0

    .line 459114
    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459115
    .line 459116
    .line 459117
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 459118
    .line 459119
    const-string v5, "ec.event.open_new_dislike"

    .line 459120
    .line 459121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459122
    .line 459123
    .line 459124
    move-result-wide v6

    .line 459125
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 459126
    .line 459127
    const/4 v9, 0x1

    .line 459128
    const/4 v11, 0x0

    .line 459129
    const/16 v12, 0x20

    .line 459130
    .line 459131
    const/4 v13, 0x0

    .line 459132
    move-object v4, v0

    .line 459133
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459134
    .line 459135
    .line 459136
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 459137
    .line 459138
    .line 459139
    goto :goto_1ae

    .line 459140
    :cond_184
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->d:Lkotlin/Lazy;

    .line 459141
    .line 459142
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v0

    .line 459146
    check-cast v0, Lox/d;

    .line 459147
    .line 459148
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 459149
    .line 459150
    if-nez v1, :cond_191

    .line 459151
    .line 459152
    goto :goto_192

    .line 459153
    :cond_191
    move-object v2, v0

    .line 459154
    :goto_192
    if-eqz v2, :cond_1ae

    .line 459155
    .line 459156
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->e2()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 459157
    .line 459158
    .line 459159
    move-result-object v0

    .line 459160
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g:Ljava/lang/String;

    .line 459161
    .line 459162
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->a:Lkotlin/Lazy;

    .line 459163
    .line 459164
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 459165
    .line 459166
    invoke-direct {v4, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 459167
    .line 459168
    .line 459169
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 459170
    .line 459171
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 459172
    .line 459173
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 459174
    .line 459175
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 459176
    .line 459177
    iget v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 459178
    .line 459179
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->b(Ljava/lang/String;Lox/d;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;F)V

    .line 459180
    .line 459181
    .line 459182
    :cond_1ae
    :goto_1ae
    return-void
.end method


