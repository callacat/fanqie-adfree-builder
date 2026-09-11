## classes9/com/dragon/read/widget/NavigateMoreView.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/NavigateMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/NavigateMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/NavigateMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/NavigateMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659331
    const/4 p1, 0x1

    .line 50659332
    iput-boolean p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->firstDraw:Z

    .line 50659334
    const p2, 0x7f0d0cf7

    .line 50659337
    iput p2, p0, Lcom/dragon/read/widget/NavigateMoreView;->colorResId:I

    .line 50659339
    const/high16 p2, 0x41000000    # 8.0f

    .line 50659341
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/NavigateMoreView;->dp2px(F)I

    .line 50659344
    move-result p2

    .line 50659345
    int-to-float p2, p2

    .line 50659346
    iput p2, p0, Lcom/dragon/read/widget/NavigateMoreView;->maxOffset:F

    .line 50659348
    const/high16 p2, 0x40400000    # 3.0f

    .line 50659350
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/NavigateMoreView;->dp2px(F)I

    .line 50659353
    move-result p2

    .line 50659354
    iput p2, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 50659356
    new-instance p2, Landroid/graphics/Path;

    .line 50659358
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50659361
    iput-object p2, p0, Lcom/dragon/read/widget/NavigateMoreView;->path:Landroid/graphics/Path;

    .line 50659363
    new-instance p2, Landroid/graphics/Paint;

    .line 50659365
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50659368
    iput-object p2, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 50659370
    iget p3, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 50659372
    int-to-float p3, p3

    .line 50659373
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50659376
    iget-object p2, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 50659378
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50659381
    iget-object p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 50659383
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659386
    move-result-object p2

    .line 50659387
    sget-object p3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50659389
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659392
    move-result-object v0

    .line 50659393
    iget v1, p0, Lcom/dragon/read/widget/NavigateMoreView;->colorResId:I

    .line 50659395
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 50659398
    move-result p3

    .line 50659399
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659402
    move-result p2

    .line 50659403
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659406
    iget-object p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 50659408
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50659410
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50659413
    iget-object p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 50659415
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 50659417
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50659420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p1, 0x1

    .line 50659332
    iput-boolean p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->firstDraw:Z

    .line 50659333
    .line 50659334
    const p2, 0x7f0d0cf7

    .line 50659335
    .line 50659336
    .line 50659337
    iput p2, p0, Lcom/dragon/read/widget/NavigateMoreView;->colorResId:I

    .line 50659338
    .line 50659339
    const/high16 p2, 0x41000000    # 8.0f

    .line 50659340
    .line 50659341
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/NavigateMoreView;->dp2px(F)I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p2

    .line 50659345
    int-to-float p2, p2

    .line 50659346
    iput p2, p0, Lcom/dragon/read/widget/NavigateMoreView;->maxOffset:F

    .line 50659347
    .line 50659348
    const/high16 p2, 0x40400000    # 3.0f

    .line 50659349
    .line 50659350
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/NavigateMoreView;->dp2px(F)I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result p2

    .line 50659354
    iput p2, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 50659355
    .line 50659356
    new-instance p2, Landroid/graphics/Path;

    .line 50659357
    .line 50659358
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    iput-object p2, p0, Lcom/dragon/read/widget/NavigateMoreView;->path:Landroid/graphics/Path;

    .line 50659362
    .line 50659363
    new-instance p2, Landroid/graphics/Paint;

    .line 50659364
    .line 50659365
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    iput-object p2, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 50659369
    .line 50659370
    iget p3, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 50659371
    .line 50659372
    int-to-float p3, p3

    .line 50659373
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-object p2, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 50659377
    .line 50659378
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 50659382
    .line 50659383
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    sget-object p3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50659388
    .line 50659389
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    iget v1, p0, Lcom/dragon/read/widget/NavigateMoreView;->colorResId:I

    .line 50659394
    .line 50659395
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p3

    .line 50659399
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p2

    .line 50659403
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget-object p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 50659407
    .line 50659408
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50659409
    .line 50659410
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50659411
    .line 50659412
    .line 50659413
    iget-object p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 50659414
    .line 50659415
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 50659416
    .line 50659417
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50659418
    .line 50659419
    .line 50659420
    return-void
.end method


.method public dp2px(F)I
[MOD-CHANGED]
.method public dp2px(F)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object v0

    .line 16973836
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973838
    mul-float p1, p1, v0

    .line 16973840
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973842
    add-float/2addr p1, v0

    .line 16973843
    float-to-int p1, p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public dp2px(F)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973837
    .line 16973838
    mul-float p1, p1, v0

    .line 16973839
    .line 16973840
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973841
    .line 16973842
    add-float/2addr p1, v0

    .line 16973843
    float-to-int p1, p1

    .line 16973844
    return p1
.end method


.method public getMaxOffset()F
[MOD-CHANGED]
.method public getMaxOffset()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->maxOffset:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxOffset()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->maxOffset:F

    .line 1
    .line 2
    return v0
.end method


.method public getOffset()F
[MOD-CHANGED]
.method public getOffset()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->offset:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOffset()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->offset:F

    .line 1
    .line 2
    return v0
.end method


.method public notifyUpdateTheme()V
[MOD-CHANGED]
.method public notifyUpdateTheme()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 196610
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 196616
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196619
    move-result-object v3

    .line 196620
    iget v4, p0, Lcom/dragon/read/widget/NavigateMoreView;->colorResId:I

    .line 196622
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 196625
    move-result v2

    .line 196626
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196629
    move-result v1

    .line 196630
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196633
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyUpdateTheme()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    iget v4, p0, Lcom/dragon/read/widget/NavigateMoreView;->colorResId:I

    .line 196621
    .line 196622
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->path:Landroid/graphics/Path;

    .line 17170437
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17170440
    iget v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->orientation:I

    .line 17170442
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170444
    if-nez v0, :cond_51

    .line 17170446
    iget v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->maxOffset:F

    .line 17170448
    iget v2, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 17170450
    int-to-float v2, v2

    .line 17170451
    div-float/2addr v2, v1

    .line 17170452
    add-float/2addr v0, v2

    .line 17170453
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17170456
    move-result v2

    .line 17170457
    int-to-float v2, v2

    .line 17170458
    add-float/2addr v0, v2

    .line 17170459
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170462
    move-result v2

    .line 17170463
    int-to-float v2, v2

    .line 17170464
    iget v3, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 17170466
    int-to-float v3, v3

    .line 17170467
    div-float/2addr v3, v1

    .line 17170468
    sub-float/2addr v2, v3

    .line 17170469
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 17170472
    move-result v0

    .line 17170473
    iget-object v2, p0, Lcom/dragon/read/widget/NavigateMoreView;->path:Landroid/graphics/Path;

    .line 17170475
    iget v3, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 17170477
    int-to-float v3, v3

    .line 17170478
    div-float/2addr v3, v1

    .line 17170479
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170482
    iget-object v2, p0, Lcom/dragon/read/widget/NavigateMoreView;->path:Landroid/graphics/Path;

    .line 17170484
    iget v3, p0, Lcom/dragon/read/widget/NavigateMoreView;->offset:F

    .line 17170486
    sub-float v3, v0, v3

    .line 17170488
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170491
    move-result v4

    .line 17170492
    int-to-float v4, v4

    .line 17170493
    div-float/2addr v4, v1

    .line 17170494
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170497
    iget-object v2, p0, Lcom/dragon/read/widget/NavigateMoreView;->path:Landroid/graphics/Path;

    .line 17170499
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170502
    move-result v3

    .line 17170503
    int-to-float v3, v3

    .line 17170504
    iget v4, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 17170506
    int-to-float v4, v4

    .line 17170507
    div-float/2addr v4, v1

    .line 17170508
    sub-float/2addr v3, v4

    .line 17170509
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170512
    goto :goto_91

    .line 17170513
    :cond_51
    iget v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 17170515
    int-to-float v2, v0

    .line 17170516
    div-float/2addr v2, v1

    .line 17170517
    iget v3, p0, Lcom/dragon/read/widget/NavigateMoreView;->maxOffset:F

    .line 17170519
    int-to-float v0, v0

    .line 17170520
    div-float/2addr v0, v1

    .line 17170521
    add-float/2addr v3, v0

    .line 17170522
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17170525
    move-result v0

    .line 17170526
    int-to-float v0, v0

    .line 17170527
    add-float/2addr v3, v0

    .line 17170528
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170531
    move-result v0

    .line 17170532
    int-to-float v0, v0

    .line 17170533
    iget v4, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 17170535
    int-to-float v4, v4

    .line 17170536
    div-float/2addr v4, v1

    .line 17170537
    sub-float/2addr v0, v4

    .line 17170538
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 17170541
    move-result v0

    .line 17170542
    iget-object v3, p0, Lcom/dragon/read/widget/NavigateMoreView;->path:Landroid/graphics/Path;

    .line 17170544
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170547
    iget-object v2, p0, Lcom/dragon/read/widget/NavigateMoreView;->path:Landroid/graphics/Path;

    .line 17170549
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170552
    move-result v3

    .line 17170553
    int-to-float v3, v3

    .line 17170554
    div-float/2addr v3, v1

    .line 17170555
    iget v4, p0, Lcom/dragon/read/widget/NavigateMoreView;->offset:F

    .line 17170557
    sub-float v4, v0, v4

    .line 17170559
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170562
    iget-object v2, p0, Lcom/dragon/read/widget/NavigateMoreView;->path:Landroid/graphics/Path;

    .line 17170564
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170567
    move-result v3

    .line 17170568
    int-to-float v3, v3

    .line 17170569
    iget v4, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 17170571
    int-to-float v4, v4

    .line 17170572
    div-float/2addr v4, v1

    .line 17170573
    sub-float/2addr v3, v4

    .line 17170574
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170577
    :goto_91
    iget-object v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->path:Landroid/graphics/Path;

    .line 17170579
    iget-object v1, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 17170581
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170584
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->path:Landroid/graphics/Path;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17170438
    .line 17170439
    .line 17170440
    iget v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->orientation:I

    .line 17170441
    .line 17170442
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170443
    .line 17170444
    if-nez v0, :cond_51

    .line 17170445
    .line 17170446
    iget v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->maxOffset:F

    .line 17170447
    .line 17170448
    iget v2, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 17170449
    .line 17170450
    int-to-float v2, v2

    .line 17170451
    div-float/2addr v2, v1

    .line 17170452
    add-float/2addr v0, v2

    .line 17170453
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    int-to-float v2, v2

    .line 17170458
    add-float/2addr v0, v2

    .line 17170459
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    int-to-float v2, v2

    .line 17170464
    iget v3, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 17170465
    .line 17170466
    int-to-float v3, v3

    .line 17170467
    div-float/2addr v3, v1

    .line 17170468
    sub-float/2addr v2, v3

    .line 17170469
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    iget-object v2, p0, Lcom/dragon/read/widget/NavigateMoreView;->path:Landroid/graphics/Path;

    .line 17170474
    .line 17170475
    iget v3, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 17170476
    .line 17170477
    int-to-float v3, v3

    .line 17170478
    div-float/2addr v3, v1

    .line 17170479
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v2, p0, Lcom/dragon/read/widget/NavigateMoreView;->path:Landroid/graphics/Path;

    .line 17170483
    .line 17170484
    iget v3, p0, Lcom/dragon/read/widget/NavigateMoreView;->offset:F

    .line 17170485
    .line 17170486
    sub-float v3, v0, v3

    .line 17170487
    .line 17170488
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    int-to-float v4, v4

    .line 17170493
    div-float/2addr v4, v1

    .line 17170494
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v2, p0, Lcom/dragon/read/widget/NavigateMoreView;->path:Landroid/graphics/Path;

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    int-to-float v3, v3

    .line 17170504
    iget v4, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 17170505
    .line 17170506
    int-to-float v4, v4

    .line 17170507
    div-float/2addr v4, v1

    .line 17170508
    sub-float/2addr v3, v4

    .line 17170509
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_91

    .line 17170513
    :cond_51
    iget v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 17170514
    .line 17170515
    int-to-float v2, v0

    .line 17170516
    div-float/2addr v2, v1

    .line 17170517
    iget v3, p0, Lcom/dragon/read/widget/NavigateMoreView;->maxOffset:F

    .line 17170518
    .line 17170519
    int-to-float v0, v0

    .line 17170520
    div-float/2addr v0, v1

    .line 17170521
    add-float/2addr v3, v0

    .line 17170522
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    int-to-float v0, v0

    .line 17170527
    add-float/2addr v3, v0

    .line 17170528
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    int-to-float v0, v0

    .line 17170533
    iget v4, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 17170534
    .line 17170535
    int-to-float v4, v4

    .line 17170536
    div-float/2addr v4, v1

    .line 17170537
    sub-float/2addr v0, v4

    .line 17170538
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    iget-object v3, p0, Lcom/dragon/read/widget/NavigateMoreView;->path:Landroid/graphics/Path;

    .line 17170543
    .line 17170544
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v2, p0, Lcom/dragon/read/widget/NavigateMoreView;->path:Landroid/graphics/Path;

    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    int-to-float v3, v3

    .line 17170554
    div-float/2addr v3, v1

    .line 17170555
    iget v4, p0, Lcom/dragon/read/widget/NavigateMoreView;->offset:F

    .line 17170556
    .line 17170557
    sub-float v4, v0, v4

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v2, p0, Lcom/dragon/read/widget/NavigateMoreView;->path:Landroid/graphics/Path;

    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    int-to-float v3, v3

    .line 17170569
    iget v4, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 17170570
    .line 17170571
    int-to-float v4, v4

    .line 17170572
    div-float/2addr v4, v1

    .line 17170573
    sub-float/2addr v3, v4

    .line 17170574
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    iget-object v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->path:Landroid/graphics/Path;

    .line 17170578
    .line 17170579
    iget-object v1, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882123
    move-result v2

    .line 33882124
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882127
    move-result v3

    .line 33882128
    iget v4, p0, Lcom/dragon/read/widget/NavigateMoreView;->orientation:I

    .line 33882130
    const/16 v5, 0xb

    .line 33882132
    const/16 v6, 0x28

    .line 33882134
    if-nez v4, :cond_1d

    .line 33882136
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882139
    move-result v4

    .line 33882140
    goto :goto_21

    .line 33882141
    :cond_1d
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882144
    move-result v4

    .line 33882145
    :goto_21
    iget v7, p0, Lcom/dragon/read/widget/NavigateMoreView;->orientation:I

    .line 33882147
    if-nez v7, :cond_2a

    .line 33882149
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882152
    move-result v5

    .line 33882153
    goto :goto_2e

    .line 33882154
    :cond_2a
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882157
    move-result v5

    .line 33882158
    :goto_2e
    const/high16 v6, -0x80000000

    .line 33882160
    if-ne v0, v6, :cond_38

    .line 33882162
    if-ne v2, v6, :cond_38

    .line 33882164
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882167
    goto :goto_47

    .line 33882168
    :cond_38
    if-ne v0, v6, :cond_3e

    .line 33882170
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882173
    goto :goto_47

    .line 33882174
    :cond_3e
    if-ne v2, v6, :cond_44

    .line 33882176
    invoke-virtual {p0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882183
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    iget v4, p0, Lcom/dragon/read/widget/NavigateMoreView;->orientation:I

    .line 33882129
    .line 33882130
    const/16 v5, 0xb

    .line 33882131
    .line 33882132
    const/16 v6, 0x28

    .line 33882133
    .line 33882134
    if-nez v4, :cond_1d

    .line 33882135
    .line 33882136
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v4

    .line 33882140
    goto :goto_21

    .line 33882141
    :cond_1d
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v4

    .line 33882145
    :goto_21
    iget v7, p0, Lcom/dragon/read/widget/NavigateMoreView;->orientation:I

    .line 33882146
    .line 33882147
    if-nez v7, :cond_2a

    .line 33882148
    .line 33882149
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v5

    .line 33882153
    goto :goto_2e

    .line 33882154
    :cond_2a
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v5

    .line 33882158
    :goto_2e
    const/high16 v6, -0x80000000

    .line 33882159
    .line 33882160
    if-ne v0, v6, :cond_38

    .line 33882161
    .line 33882162
    if-ne v2, v6, :cond_38

    .line 33882163
    .line 33882164
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_47

    .line 33882168
    :cond_38
    if-ne v0, v6, :cond_3e

    .line 33882169
    .line 33882170
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_47

    .line 33882174
    :cond_3e
    if-ne v2, v6, :cond_44

    .line 33882175
    .line 33882176
    invoke-virtual {p0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_47

    .line 33882180
    :cond_44
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return-void
.end method


.method public setLineColor(I)V
[MOD-CHANGED]
.method public setLineColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setLineColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setLineColor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLineColor(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 16973826
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973833
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973836
    goto :goto_1c

    .line 16973837
    :catch_d
    const/4 v0, 0x1

    .line 16973838
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    aput-object p1, v0, v1

    .line 16973843
    const-string p1, "default"

    .line 16973845
    const-string v1, "NavigateMoreView"

    .line 16973847
    const-string v2, "[setLineColor] error, colorString: %s"

    .line 16973849
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setLineColor(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_1c

    .line 16973837
    :catch_d
    const/4 v0, 0x1

    .line 16973838
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    aput-object p1, v0, v1

    .line 16973842
    .line 16973843
    const-string p1, "default"

    .line 16973844
    .line 16973845
    const-string v1, "NavigateMoreView"

    .line 16973846
    .line 16973847
    const-string v2, "[setLineColor] error, colorString: %s"

    .line 16973848
    .line 16973849
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public setLineColorId(I)V
[MOD-CHANGED]
.method public setLineColorId(I)V
    .registers 6

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->colorResId:I

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973834
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object v2

    .line 16973838
    iget v3, p0, Lcom/dragon/read/widget/NavigateMoreView;->colorResId:I

    .line 16973840
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 16973843
    move-result v1

    .line 16973844
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973847
    move-result v0

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973851
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public setLineColorId(I)V
    .registers 6

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->colorResId:I

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->paint:Landroid/graphics/Paint;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    iget v3, p0, Lcom/dragon/read/widget/NavigateMoreView;->colorResId:I

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public setLineWidth(I)V
[MOD-CHANGED]
.method public setLineWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLineWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->lineWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMaxOffset(F)V
[MOD-CHANGED]
.method public setMaxOffset(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->maxOffset:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxOffset(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->maxOffset:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOffset(F)V
[MOD-CHANGED]
.method public setOffset(F)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->offset:F

    .line 16973826
    iget v1, p0, Lcom/dragon/read/widget/NavigateMoreView;->maxOffset:F

    .line 16973828
    cmpl-float v2, v0, v1

    .line 16973830
    if-ltz v2, :cond_d

    .line 16973832
    cmpl-float v0, p1, v0

    .line 16973834
    if-ltz v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    cmpl-float v0, p1, v1

    .line 16973839
    if-ltz v0, :cond_12

    .line 16973841
    move p1, v1

    .line 16973842
    :cond_12
    iput p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->offset:F

    .line 16973844
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public setOffset(F)V
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/widget/NavigateMoreView;->offset:F

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/read/widget/NavigateMoreView;->maxOffset:F

    .line 16973827
    .line 16973828
    cmpl-float v2, v0, v1

    .line 16973829
    .line 16973830
    if-ltz v2, :cond_d

    .line 16973831
    .line 16973832
    cmpl-float v0, p1, v0

    .line 16973833
    .line 16973834
    if-ltz v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    cmpl-float v0, p1, v1

    .line 16973838
    .line 16973839
    if-ltz v0, :cond_12

    .line 16973840
    .line 16973841
    move p1, v1

    .line 16973842
    :cond_12
    iput p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->offset:F

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public setOrientation(I)V
[MOD-CHANGED]
.method public setOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->orientation:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/NavigateMoreView;->orientation:I

    .line 16777217
    .line 16777218
    return-void
.end method


