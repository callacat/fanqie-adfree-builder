## classes9/com/dragon/read/widget/FakeRectCoverBottomLayout$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;->c:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;->a:Landroid/graphics/Bitmap;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/FakeRectCoverBottomLayout;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;->c:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;->a:Landroid/graphics/Bitmap;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Integer;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;->a:Landroid/graphics/Bitmap;

    .line 17170436
    if-eqz v0, :cond_5c

    .line 17170438
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_5c

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;->c:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;->a:Landroid/graphics/Bitmap;

    .line 17170448
    iget-object v8, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;->b:Ljava/lang/String;

    .line 17170450
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170453
    move-result v2

    .line 17170454
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170456
    if-nez v2, :cond_1f

    .line 17170458
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170461
    move-result v2

    .line 17170462
    goto :goto_34

    .line 17170463
    :cond_1f
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170466
    move-result v2

    .line 17170467
    int-to-float v2, v2

    .line 17170468
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170471
    move-result v4

    .line 17170472
    int-to-float v4, v4

    .line 17170473
    mul-float v4, v4, v3

    .line 17170475
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170478
    move-result v5

    .line 17170479
    int-to-float v5, v5

    .line 17170480
    div-float/2addr v4, v5

    .line 17170481
    mul-float v2, v2, v4

    .line 17170483
    float-to-int v2, v2

    .line 17170484
    :goto_34
    move v5, v2

    .line 17170485
    new-instance v6, Landroid/graphics/Matrix;

    .line 17170487
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 17170490
    const/high16 v2, -0x40800000    # -1.0f

    .line 17170492
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17170495
    const/4 v2, 0x0

    .line 17170496
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170499
    move-result v3

    .line 17170500
    sub-int/2addr v3, v5

    .line 17170501
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170504
    move-result v4

    .line 17170505
    const/4 v7, 0x1

    .line 17170506
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17170509
    move-result-object v5

    .line 17170510
    sget-object v2, Ll83/v;->b:Ll83/v;

    .line 17170512
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170515
    move-result-object v3

    .line 17170516
    iget-object v4, v0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170518
    const/16 v7, 0x12

    .line 17170520
    move-object v6, v8

    .line 17170521
    invoke-virtual/range {v2 .. v7}, Ll83/v;->b(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 17170524
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;->c:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170529
    move-result v1

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    const/16 v2, 0x7f

    .line 17170535
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170538
    move-result v1

    .line 17170539
    iget-object v0, v0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->f:Landroid/view/View;

    .line 17170541
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;->c:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170549
    move-result p1

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    const/16 v1, 0xb2

    .line 17170555
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170558
    move-result v1

    .line 17170559
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170562
    move-result-object v2

    .line 17170563
    const v3, 0x7f0d0314

    .line 17170566
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170569
    move-result v2

    .line 17170570
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170572
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170574
    const/4 v5, 0x4

    .line 17170575
    new-array v5, v5, [I

    .line 17170577
    const/4 v6, 0x0

    .line 17170578
    aput p1, v5, v6

    .line 17170580
    const/4 v6, 0x1

    .line 17170581
    aput p1, v5, v6

    .line 17170583
    const/4 p1, 0x2

    .line 17170584
    aput v1, v5, p1

    .line 17170586
    const/4 p1, 0x3

    .line 17170587
    aput v2, v5, p1

    .line 17170589
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170592
    iget-object p1, v0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->g:Landroid/view/View;

    .line 17170594
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170597
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Integer;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;->a:Landroid/graphics/Bitmap;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_5c

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_5c

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;->c:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;->a:Landroid/graphics/Bitmap;

    .line 17170447
    .line 17170448
    iget-object v8, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;->b:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170455
    .line 17170456
    if-nez v2, :cond_1f

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    goto :goto_34

    .line 17170463
    :cond_1f
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    int-to-float v2, v2

    .line 17170468
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    int-to-float v4, v4

    .line 17170473
    mul-float v4, v4, v3

    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v5

    .line 17170479
    int-to-float v5, v5

    .line 17170480
    div-float/2addr v4, v5

    .line 17170481
    mul-float v2, v2, v4

    .line 17170482
    .line 17170483
    float-to-int v2, v2

    .line 17170484
    :goto_34
    move v5, v2

    .line 17170485
    new-instance v6, Landroid/graphics/Matrix;

    .line 17170486
    .line 17170487
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    const/high16 v2, -0x40800000    # -1.0f

    .line 17170491
    .line 17170492
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17170493
    .line 17170494
    .line 17170495
    const/4 v2, 0x0

    .line 17170496
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    sub-int/2addr v3, v5

    .line 17170501
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    const/4 v7, 0x1

    .line 17170506
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    sget-object v2, Ll83/v;->b:Ll83/v;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    iget-object v4, v0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170517
    .line 17170518
    const/16 v7, 0x12

    .line 17170519
    .line 17170520
    move-object v6, v8

    .line 17170521
    invoke-virtual/range {v2 .. v7}, Ll83/v;->b(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;->c:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    const/16 v2, 0x7f

    .line 17170534
    .line 17170535
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    iget-object v0, v0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->f:Landroid/view/View;

    .line 17170540
    .line 17170541
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout$a;->c:Lcom/dragon/read/widget/FakeRectCoverBottomLayout;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    const/16 v1, 0xb2

    .line 17170554
    .line 17170555
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    const v3, 0x7f0d0314

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v2

    .line 17170570
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17170571
    .line 17170572
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170573
    .line 17170574
    const/4 v5, 0x4

    .line 17170575
    new-array v5, v5, [I

    .line 17170576
    .line 17170577
    const/4 v6, 0x0

    .line 17170578
    aput p1, v5, v6

    .line 17170579
    .line 17170580
    const/4 v6, 0x1

    .line 17170581
    aput p1, v5, v6

    .line 17170582
    .line 17170583
    const/4 p1, 0x2

    .line 17170584
    aput v1, v5, p1

    .line 17170585
    .line 17170586
    const/4 p1, 0x3

    .line 17170587
    aput v2, v5, p1

    .line 17170588
    .line 17170589
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, v0, Lcom/dragon/read/widget/FakeRectCoverBottomLayout;->g:Landroid/view/View;

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method


