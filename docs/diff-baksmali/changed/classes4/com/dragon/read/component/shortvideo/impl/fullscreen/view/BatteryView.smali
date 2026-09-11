## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816582
    new-instance p1, Landroid/graphics/Paint;

    .line 33816584
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816587
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 33816589
    const p1, 0x3f4ccccd    # 0.8f

    .line 33816592
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->b:F

    .line 33816594
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816601
    move-result-object p1

    .line 33816602
    const p2, 0x7f021717

    .line 33816605
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->d:Landroid/graphics/Bitmap;

    .line 33816616
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816623
    move-result-object p1

    .line 33816624
    const v0, 0x7f0217bc

    .line 33816627
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816634
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->e:Landroid/graphics/Bitmap;

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance p1, Landroid/graphics/Paint;

    .line 33816583
    .line 33816584
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 33816588
    .line 33816589
    const p1, 0x3f4ccccd    # 0.8f

    .line 33816590
    .line 33816591
    .line 33816592
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->b:F

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const p2, 0x7f021717

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->d:Landroid/graphics/Bitmap;

    .line 33816615
    .line 33816616
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    const v0, 0x7f0217bc

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->e:Landroid/graphics/Bitmap;

    .line 33816635
    .line 33816636
    return-void
.end method


.method public final a(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17170432
    if-eqz p1, :cond_b5

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 17170436
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 17170453
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170456
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170459
    move-result-object v0

    .line 17170460
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170462
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170465
    move-result v0

    .line 17170466
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170469
    move-result-object v3

    .line 17170470
    const/high16 v4, 0x41000000    # 8.0f

    .line 17170472
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170475
    move-result v3

    .line 17170476
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170479
    move-result-object v4

    .line 17170480
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170482
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170485
    move-result v4

    .line 17170486
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170489
    move-result-object v6

    .line 17170490
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170492
    int-to-float v6, v6

    .line 17170493
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170496
    move-result-object v7

    .line 17170497
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170499
    int-to-float v7, v7

    .line 17170500
    new-instance v8, Landroid/graphics/RectF;

    .line 17170502
    const/4 v9, 0x0

    .line 17170503
    invoke-direct {v8, v9, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170506
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->d:Landroid/graphics/Bitmap;

    .line 17170508
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 17170510
    invoke-virtual {p1, v9, v2, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170513
    iget-boolean v8, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->c:Z

    .line 17170515
    if-eqz v8, :cond_66

    .line 17170517
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 17170519
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170522
    move-result-object v9

    .line 17170523
    const v10, 0x7f0d033c

    .line 17170526
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170529
    move-result v9

    .line 17170530
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170533
    goto :goto_6c

    .line 17170534
    :cond_66
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 17170536
    const/4 v9, -0x1

    .line 17170537
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170540
    :goto_6c
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 17170542
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170544
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170547
    sub-float v8, v6, v0

    .line 17170549
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170552
    move-result-object v9

    .line 17170553
    invoke-static {v9, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170556
    move-result v9

    .line 17170557
    sub-float/2addr v8, v9

    .line 17170558
    sub-float/2addr v7, v0

    .line 17170559
    new-instance v9, Landroid/graphics/RectF;

    .line 17170561
    iget v10, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->b:F

    .line 17170563
    mul-float v8, v8, v10

    .line 17170565
    invoke-direct {v9, v0, v0, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170568
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 17170570
    invoke-virtual {p1, v9, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170573
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->c:Z

    .line 17170575
    if-eqz v4, :cond_b5

    .line 17170577
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 17170579
    const/high16 v8, -0x10000

    .line 17170581
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170584
    div-float/2addr v6, v1

    .line 17170585
    const/4 v1, 0x2

    .line 17170586
    int-to-float v1, v1

    .line 17170587
    div-float v1, v3, v1

    .line 17170589
    sub-float/2addr v6, v1

    .line 17170590
    new-instance v1, Landroid/graphics/RectF;

    .line 17170592
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170595
    move-result-object v4

    .line 17170596
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170599
    move-result v4

    .line 17170600
    sub-float v4, v6, v4

    .line 17170602
    add-float/2addr v6, v3

    .line 17170603
    invoke-direct {v1, v4, v0, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170606
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->e:Landroid/graphics/Bitmap;

    .line 17170608
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 17170610
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170613
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    .line 17170432
    if-eqz p1, :cond_b5

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170461
    .line 17170462
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    const/high16 v4, 0x41000000    # 8.0f

    .line 17170471
    .line 17170472
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170481
    .line 17170482
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170491
    .line 17170492
    int-to-float v6, v6

    .line 17170493
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170498
    .line 17170499
    int-to-float v7, v7

    .line 17170500
    new-instance v8, Landroid/graphics/RectF;

    .line 17170501
    .line 17170502
    const/4 v9, 0x0

    .line 17170503
    invoke-direct {v8, v9, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->d:Landroid/graphics/Bitmap;

    .line 17170507
    .line 17170508
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v9, v2, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-boolean v8, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->c:Z

    .line 17170514
    .line 17170515
    if-eqz v8, :cond_66

    .line 17170516
    .line 17170517
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 17170518
    .line 17170519
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v9

    .line 17170523
    const v10, 0x7f0d033c

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v9

    .line 17170530
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_6c

    .line 17170534
    :cond_66
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 17170535
    .line 17170536
    const/4 v9, -0x1

    .line 17170537
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    :goto_6c
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 17170541
    .line 17170542
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170543
    .line 17170544
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sub-float v8, v6, v0

    .line 17170548
    .line 17170549
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v9

    .line 17170553
    invoke-static {v9, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v9

    .line 17170557
    sub-float/2addr v8, v9

    .line 17170558
    sub-float/2addr v7, v0

    .line 17170559
    new-instance v9, Landroid/graphics/RectF;

    .line 17170560
    .line 17170561
    iget v10, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->b:F

    .line 17170562
    .line 17170563
    mul-float v8, v8, v10

    .line 17170564
    .line 17170565
    invoke-direct {v9, v0, v0, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v9, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->c:Z

    .line 17170574
    .line 17170575
    if-eqz v4, :cond_b5

    .line 17170576
    .line 17170577
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 17170578
    .line 17170579
    const/high16 v8, -0x10000

    .line 17170580
    .line 17170581
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170582
    .line 17170583
    .line 17170584
    div-float/2addr v6, v1

    .line 17170585
    const/4 v1, 0x2

    .line 17170586
    int-to-float v1, v1

    .line 17170587
    div-float v1, v3, v1

    .line 17170588
    .line 17170589
    sub-float/2addr v6, v1

    .line 17170590
    new-instance v1, Landroid/graphics/RectF;

    .line 17170591
    .line 17170592
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v4

    .line 17170596
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v4

    .line 17170600
    sub-float v4, v6, v4

    .line 17170601
    .line 17170602
    add-float/2addr v6, v3

    .line 17170603
    invoke-direct {v1, v4, v0, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->e:Landroid/graphics/Bitmap;

    .line 17170607
    .line 17170608
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a:Landroid/graphics/Paint;

    .line 17170609
    .line 17170610
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039367
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a(Landroid/graphics/Canvas;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 17039370
    goto :goto_27

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "error is "

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    const-string v1, "deliver"

    .line 17039394
    const-string v2, "landFullBatteryView"

    .line 17039396
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/BatteryView;->a(Landroid/graphics/Canvas;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_27

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "error is "

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    const-string v1, "deliver"

    .line 17039393
    .line 17039394
    const-string v2, "landFullBatteryView"

    .line 17039395
    .line 17039396
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


