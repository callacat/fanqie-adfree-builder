## classes2/com/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659331
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659333
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->f:Ljava/lang/Boolean;

    .line 50659335
    new-instance v0, Ljava/util/ArrayList;

    .line 50659337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659340
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->h:Ljava/util/List;

    .line 50659342
    new-instance v0, Ljava/util/ArrayList;

    .line 50659344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659347
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->i:Ljava/util/List;

    .line 50659349
    if-nez p2, :cond_18

    .line 50659351
    goto :goto_64

    .line 50659352
    :cond_18
    const/4 v0, 0x4

    .line 50659353
    new-array v0, v0, [I

    .line 50659355
    fill-array-data v0, :array_68

    .line 50659358
    const/4 v1, 0x0

    .line 50659359
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659362
    move-result-object p2

    .line 50659363
    const p3, 0x7f0d0014

    .line 50659366
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659369
    move-result p3

    .line 50659370
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50659373
    const/high16 p3, 0x40000000    # 2.0f

    .line 50659375
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659378
    move-result p3

    .line 50659379
    float-to-int p3, p3

    .line 50659380
    const/4 v0, 0x3

    .line 50659381
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659384
    move-result p3

    .line 50659385
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->c:I

    .line 50659387
    const/high16 p3, 0x40800000    # 4.0f

    .line 50659389
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659392
    move-result p3

    .line 50659393
    float-to-int p3, p3

    .line 50659394
    const/4 v0, 0x1

    .line 50659395
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659398
    move-result p3

    .line 50659399
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->d:I

    .line 50659401
    const/high16 p3, 0x41300000    # 11.0f

    .line 50659403
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659406
    move-result p3

    .line 50659407
    float-to-int p3, p3

    .line 50659408
    const/4 v0, 0x2

    .line 50659409
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659412
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659415
    move-result-object p1

    .line 50659416
    const p3, 0x7f0203ad

    .line 50659419
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659422
    move-result-object p1

    .line 50659423
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 50659425
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659428
    :goto_64
    invoke-super {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 50659431
    return-void

    .line 50659432
    :array_68
    .array-data 4
        0x7f010848
        0x7f010849
        0x7f01084a
        0x7f01084b
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659332
    .line 50659333
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->f:Ljava/lang/Boolean;

    .line 50659334
    .line 50659335
    new-instance v0, Ljava/util/ArrayList;

    .line 50659336
    .line 50659337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->h:Ljava/util/List;

    .line 50659341
    .line 50659342
    new-instance v0, Ljava/util/ArrayList;

    .line 50659343
    .line 50659344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->i:Ljava/util/List;

    .line 50659348
    .line 50659349
    if-nez p2, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_64

    .line 50659352
    :cond_18
    const/4 v0, 0x4

    .line 50659353
    new-array v0, v0, [I

    .line 50659354
    .line 50659355
    fill-array-data v0, :array_68

    .line 50659356
    .line 50659357
    .line 50659358
    const/4 v1, 0x0

    .line 50659359
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p2

    .line 50659363
    const p3, 0x7f0d0014

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p3

    .line 50659370
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50659371
    .line 50659372
    .line 50659373
    const/high16 p3, 0x40000000    # 2.0f

    .line 50659374
    .line 50659375
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659376
    .line 50659377
    .line 50659378
    move-result p3

    .line 50659379
    float-to-int p3, p3

    .line 50659380
    const/4 v0, 0x3

    .line 50659381
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p3

    .line 50659385
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->c:I

    .line 50659386
    .line 50659387
    const/high16 p3, 0x40800000    # 4.0f

    .line 50659388
    .line 50659389
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659390
    .line 50659391
    .line 50659392
    move-result p3

    .line 50659393
    float-to-int p3, p3

    .line 50659394
    const/4 v0, 0x1

    .line 50659395
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p3

    .line 50659399
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->d:I

    .line 50659400
    .line 50659401
    const/high16 p3, 0x41300000    # 11.0f

    .line 50659402
    .line 50659403
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p3

    .line 50659407
    float-to-int p3, p3

    .line 50659408
    const/4 v0, 0x2

    .line 50659409
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    const p3, 0x7f0203ad

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 50659424
    .line 50659425
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659426
    .line 50659427
    .line 50659428
    :goto_64
    invoke-super {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 50659429
    .line 50659430
    .line 50659431
    return-void

    .line 50659432
    :array_68
    .array-data 4
        0x7f010848
        0x7f010849
        0x7f01084a
        0x7f01084b
    .end array-data
.end method


.method public final e(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final e(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->h:Ljava/util/List;

    .line 17170434
    if-eqz v0, :cond_8e

    .line 17170436
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_c

    .line 17170442
    goto/16 :goto_8e

    .line 17170444
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->h:Ljava/util/List;

    .line 17170446
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170449
    move-result v0

    .line 17170450
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    .line 17170453
    move-result v1

    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->f()V

    .line 17170457
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    .line 17170460
    move-result v2

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    :goto_1f
    if-ge v4, v0, :cond_8e

    .line 17170465
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->b:F

    .line 17170467
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->h:Ljava/util/List;

    .line 17170469
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170472
    move-result-object v6

    .line 17170473
    check-cast v6, Ljava/lang/Long;

    .line 17170475
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170478
    move-result-wide v6

    .line 17170479
    long-to-float v6, v6

    .line 17170480
    mul-float v5, v5, v6

    .line 17170482
    float-to-int v5, v5

    .line 17170483
    int-to-float v6, v5

    .line 17170484
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170487
    move-result-object v7

    .line 17170488
    if-nez v7, :cond_3c

    .line 17170490
    :cond_3a
    :goto_3a
    const/4 v10, 0x0

    .line 17170491
    goto :goto_67

    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170495
    move-result-object v7

    .line 17170496
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170499
    move-result-object v7

    .line 17170500
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170503
    move-result-object v8

    .line 17170504
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170507
    move-result v8

    .line 17170508
    if-nez v7, :cond_4f

    .line 17170510
    goto :goto_3a

    .line 17170511
    :cond_4f
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 17170513
    int-to-float v9, v7

    .line 17170514
    const/4 v10, 0x1

    .line 17170515
    cmpl-float v9, v6, v9

    .line 17170517
    if-lez v9, :cond_5f

    .line 17170519
    add-int v11, v7, v8

    .line 17170521
    int-to-float v11, v11

    .line 17170522
    cmpg-float v11, v6, v11

    .line 17170524
    if-gez v11, :cond_5f

    .line 17170526
    goto :goto_67

    .line 17170527
    :cond_5f
    add-int/2addr v8, v7

    .line 17170528
    int-to-float v7, v8

    .line 17170529
    cmpg-float v6, v6, v7

    .line 17170531
    if-gez v6, :cond_3a

    .line 17170533
    if-lez v9, :cond_3a

    .line 17170535
    :goto_67
    if-eqz v10, :cond_6a

    .line 17170537
    goto :goto_8b

    .line 17170538
    :cond_6a
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->c:I

    .line 17170540
    div-int/lit8 v6, v6, 0x2

    .line 17170542
    iget v7, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->d:I

    .line 17170544
    div-int/lit8 v8, v7, 0x2

    .line 17170546
    int-to-float v9, v2

    .line 17170547
    int-to-float v10, v1

    .line 17170548
    const/high16 v11, 0x40000000    # 2.0f

    .line 17170550
    div-float/2addr v10, v11

    .line 17170551
    add-float/2addr v9, v10

    .line 17170552
    int-to-float v8, v8

    .line 17170553
    sub-float/2addr v9, v8

    .line 17170554
    float-to-int v8, v9

    .line 17170555
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 17170557
    if-eqz v9, :cond_8b

    .line 17170559
    sub-int v10, v5, v6

    .line 17170561
    add-int/2addr v5, v6

    .line 17170562
    add-int/2addr v7, v8

    .line 17170563
    invoke-virtual {v9, v10, v8, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170566
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 17170568
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170571
    :cond_8b
    :goto_8b
    add-int/lit8 v4, v4, 0x1

    .line 17170573
    goto :goto_1f

    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->h:Ljava/util/List;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_8e

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_8e

    .line 17170443
    .line 17170444
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->h:Ljava/util/List;

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->f()V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    const/4 v3, 0x0

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    :goto_1f
    if-ge v4, v0, :cond_8e

    .line 17170464
    .line 17170465
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->b:F

    .line 17170466
    .line 17170467
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->h:Ljava/util/List;

    .line 17170468
    .line 17170469
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    check-cast v6, Ljava/lang/Long;

    .line 17170474
    .line 17170475
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v6

    .line 17170479
    long-to-float v6, v6

    .line 17170480
    mul-float v5, v5, v6

    .line 17170481
    .line 17170482
    float-to-int v5, v5

    .line 17170483
    int-to-float v6, v5

    .line 17170484
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v7

    .line 17170488
    if-nez v7, :cond_3c

    .line 17170489
    .line 17170490
    :cond_3a
    :goto_3a
    const/4 v10, 0x0

    .line 17170491
    goto :goto_67

    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v7

    .line 17170496
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v7

    .line 17170500
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v8

    .line 17170504
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v8

    .line 17170508
    if-nez v7, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_3a

    .line 17170511
    :cond_4f
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 17170512
    .line 17170513
    int-to-float v9, v7

    .line 17170514
    const/4 v10, 0x1

    .line 17170515
    cmpl-float v9, v6, v9

    .line 17170516
    .line 17170517
    if-lez v9, :cond_5f

    .line 17170518
    .line 17170519
    add-int v11, v7, v8

    .line 17170520
    .line 17170521
    int-to-float v11, v11

    .line 17170522
    cmpg-float v11, v6, v11

    .line 17170523
    .line 17170524
    if-gez v11, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_67

    .line 17170527
    :cond_5f
    add-int/2addr v8, v7

    .line 17170528
    int-to-float v7, v8

    .line 17170529
    cmpg-float v6, v6, v7

    .line 17170530
    .line 17170531
    if-gez v6, :cond_3a

    .line 17170532
    .line 17170533
    if-lez v9, :cond_3a

    .line 17170534
    .line 17170535
    :goto_67
    if-eqz v10, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_8b

    .line 17170538
    :cond_6a
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->c:I

    .line 17170539
    .line 17170540
    div-int/lit8 v6, v6, 0x2

    .line 17170541
    .line 17170542
    iget v7, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->d:I

    .line 17170543
    .line 17170544
    div-int/lit8 v8, v7, 0x2

    .line 17170545
    .line 17170546
    int-to-float v9, v2

    .line 17170547
    int-to-float v10, v1

    .line 17170548
    const/high16 v11, 0x40000000    # 2.0f

    .line 17170549
    .line 17170550
    div-float/2addr v10, v11

    .line 17170551
    add-float/2addr v9, v10

    .line 17170552
    int-to-float v8, v8

    .line 17170553
    sub-float/2addr v9, v8

    .line 17170554
    float-to-int v8, v9

    .line 17170555
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 17170556
    .line 17170557
    if-eqz v9, :cond_8b

    .line 17170558
    .line 17170559
    sub-int v10, v5, v6

    .line 17170560
    .line 17170561
    add-int/2addr v5, v6

    .line 17170562
    add-int/2addr v7, v8

    .line 17170563
    invoke-virtual {v9, v10, v8, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 17170567
    .line 17170568
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    add-int/lit8 v4, v4, 0x1

    .line 17170572
    .line 17170573
    goto :goto_1f

    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method


.method public final declared-synchronized f()V
[MOD-CHANGED]
.method public final declared-synchronized f()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    .line 262148
    move-result v0

    .line 262149
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 262152
    move-result v1

    .line 262153
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    .line 262160
    move-result v3

    .line 262161
    sub-int/2addr v0, v1

    .line 262162
    sub-int/2addr v0, v2

    .line 262163
    int-to-float v0, v0

    .line 262164
    if-lez v3, :cond_1b

    .line 262166
    int-to-float v1, v3

    .line 262167
    div-float/2addr v0, v1

    .line 262168
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->b:F

    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->b:F
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 262174
    :goto_1e
    monitor-exit p0

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit p0

    .line 262178
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    .line 262146
    .line 262147
    .line 262148
    move-result v0

    .line 262149
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    .line 262158
    .line 262159
    .line 262160
    move-result v3

    .line 262161
    sub-int/2addr v0, v1

    .line 262162
    sub-int/2addr v0, v2

    .line 262163
    int-to-float v0, v0

    .line 262164
    if-lez v3, :cond_1b

    .line 262165
    .line 262166
    int-to-float v1, v3

    .line 262167
    div-float/2addr v0, v1

    .line 262168
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->b:F

    .line 262169
    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->b:F
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 262173
    .line 262174
    :goto_1e
    monitor-exit p0

    .line 262175
    return-void

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit p0

    .line 262178
    throw v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908291
    :try_start_3
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->f:Ljava/lang/Boolean;

    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908296
    move-result v0

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->e(Landroid/graphics/Canvas;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_e

    .line 16908302
    :catch_e
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908289
    .line 16908290
    .line 16908291
    :try_start_3
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->f:Ljava/lang/Boolean;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v0

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->e(Landroid/graphics/Canvas;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_e

    .line 16908300
    .line 16908301
    .line 16908302
    :catch_e
    :cond_e
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
[MOD-CHANGED]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->i:Ljava/util/List;

    .line 50528258
    check-cast v0, Ljava/util/ArrayList;

    .line 50528260
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50528263
    move-result-object v0

    .line 50528264
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528267
    move-result v1

    .line 50528268
    if-eqz v1, :cond_18

    .line 50528270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528273
    move-result-object v1

    .line 50528274
    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 50528276
    invoke-interface {v1, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 50528279
    goto :goto_8

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->i:Ljava/util/List;

    .line 50528257
    .line 50528258
    check-cast v0, Ljava/util/ArrayList;

    .line 50528259
    .line 50528260
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v1

    .line 50528268
    if-eqz v1, :cond_18

    .line 50528269
    .line 50528270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v1

    .line 50528274
    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 50528275
    .line 50528276
    invoke-interface {v1, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 50528277
    .line 50528278
    .line 50528279
    goto :goto_8

    .line 50528280
    :cond_18
    return-void
.end method


.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->i:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 16973844
    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->i:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->i:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 16973844
    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->i:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->a:Z

    .line 16908290
    if-eqz v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->a:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public setBeFixed(Z)V
[MOD-CHANGED]
.method public setBeFixed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBeFixed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
[MOD-CHANGED]
.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->i:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_11

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->i:Ljava/util/List;

    .line 16973836
    check-cast v0, Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->i:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->i:Ljava/util/List;

    .line 16973835
    .line 16973836
    check-cast v0, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public setProgressColor(I)V
[MOD-CHANGED]
.method public setProgressColor(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973832
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973835
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressColor(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setTicks(Ljava/util/List;)V
[MOD-CHANGED]
.method public setTicks(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->f()V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->g:Landroid/graphics/Paint;

    .line 17039365
    if-nez v0, :cond_e

    .line 17039367
    new-instance v0, Landroid/graphics/Paint;

    .line 17039369
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->g:Landroid/graphics/Paint;

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->g:Landroid/graphics/Paint;

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->h:Ljava/util/List;

    .line 17039382
    if-nez v0, :cond_20

    .line 17039384
    new-instance v0, Ljava/util/ArrayList;

    .line 17039386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039389
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->h:Ljava/util/List;

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039395
    :goto_23
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->h:Ljava/util/List;

    .line 17039397
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public setTicks(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->f()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->g:Landroid/graphics/Paint;

    .line 17039364
    .line 17039365
    if-nez v0, :cond_e

    .line 17039366
    .line 17039367
    new-instance v0, Landroid/graphics/Paint;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->g:Landroid/graphics/Paint;

    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->g:Landroid/graphics/Paint;

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->h:Ljava/util/List;

    .line 17039381
    .line 17039382
    if-nez v0, :cond_20

    .line 17039383
    .line 17039384
    new-instance v0, Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->h:Ljava/util/List;

    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->h:Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


