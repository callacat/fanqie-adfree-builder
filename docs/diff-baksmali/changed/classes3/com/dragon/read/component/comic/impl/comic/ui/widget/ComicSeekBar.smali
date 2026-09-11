## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/reader/menu/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const/4 p1, 0x1

    .line 33816580
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->l:Z

    .line 33816582
    new-instance p1, Landroid/graphics/Rect;

    .line 33816584
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816587
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->m:Landroid/graphics/Rect;

    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->n:Z

    .line 33816592
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->o:Z

    .line 33816594
    new-instance p1, Landroid/graphics/Paint;

    .line 33816596
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->p:Landroid/graphics/Paint;

    .line 33816601
    const p1, 0x7f02052e

    .line 33816604
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->i(I)Landroid/graphics/Bitmap;

    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->q:Landroid/graphics/Bitmap;

    .line 33816610
    const p1, 0x7f02052f

    .line 33816613
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->i(I)Landroid/graphics/Bitmap;

    .line 33816616
    move-result-object p1

    .line 33816617
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->r:Landroid/graphics/Bitmap;

    .line 33816619
    const p1, 0x7f020530

    .line 33816622
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->i(I)Landroid/graphics/Bitmap;

    .line 33816625
    move-result-object p1

    .line 33816626
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->s:Landroid/graphics/Bitmap;

    .line 33816628
    const p1, 0x7f020531

    .line 33816631
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->i(I)Landroid/graphics/Bitmap;

    .line 33816634
    move-result-object p1

    .line 33816635
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->t:Landroid/graphics/Bitmap;

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/reader/menu/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p1, 0x1

    .line 33816580
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->l:Z

    .line 33816581
    .line 33816582
    new-instance p1, Landroid/graphics/Rect;

    .line 33816583
    .line 33816584
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->m:Landroid/graphics/Rect;

    .line 33816588
    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->n:Z

    .line 33816591
    .line 33816592
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->o:Z

    .line 33816593
    .line 33816594
    new-instance p1, Landroid/graphics/Paint;

    .line 33816595
    .line 33816596
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->p:Landroid/graphics/Paint;

    .line 33816600
    .line 33816601
    const p1, 0x7f02052e

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->i(I)Landroid/graphics/Bitmap;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->q:Landroid/graphics/Bitmap;

    .line 33816609
    .line 33816610
    const p1, 0x7f02052f

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->i(I)Landroid/graphics/Bitmap;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->r:Landroid/graphics/Bitmap;

    .line 33816618
    .line 33816619
    const p1, 0x7f020530

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->i(I)Landroid/graphics/Bitmap;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->s:Landroid/graphics/Bitmap;

    .line 33816627
    .line 33816628
    const p1, 0x7f020531

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->i(I)Landroid/graphics/Bitmap;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->t:Landroid/graphics/Bitmap;

    .line 33816636
    .line 33816637
    return-void
.end method


.method public final i(I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final i(I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 17039362
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17039368
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object v1

    .line 17039372
    const/high16 v2, 0x41800000    # 16.0f

    .line 17039374
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039377
    move-result v1

    .line 17039378
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17039380
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039387
    move-result v1

    .line 17039388
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17039390
    invoke-static {p1, v0}, Lcom/dragon/read/util/BitmapUtils;->drawableId2Bitmap(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039401
    move-result v0

    .line 17039402
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039409
    move-result v1

    .line 17039410
    const/4 v2, 0x1

    .line 17039411
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const/high16 v2, 0x41800000    # 16.0f

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lcom/dragon/read/util/BitmapUtils;->drawableId2Bitmap(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v1

    .line 17039410
    const/4 v2, 0x1

    .line 17039411
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    return-object p1
.end method


.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170436
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->n:Z

    .line 17170438
    if-eqz v0, :cond_b3

    .line 17170440
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170443
    move-result-object v0

    .line 17170444
    const/high16 v1, 0x41400000    # 12.0f

    .line 17170446
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170449
    move-result v0

    .line 17170450
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170453
    move-result-object v1

    .line 17170454
    const/high16 v2, 0x41800000    # 16.0f

    .line 17170456
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170459
    move-result v1

    .line 17170460
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->p:Landroid/graphics/Paint;

    .line 17170462
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    .line 17170465
    move-result-object v3

    .line 17170466
    const v4, 0x7f0d0014

    .line 17170469
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170472
    move-result v3

    .line 17170473
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->p:Landroid/graphics/Paint;

    .line 17170478
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170480
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170483
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170489
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17170491
    int-to-float v2, v2

    .line 17170492
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170494
    div-float/2addr v2, v3

    .line 17170495
    div-float v3, v1, v3

    .line 17170497
    sub-float/2addr v2, v3

    .line 17170498
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingStart()I

    .line 17170501
    move-result v3

    .line 17170502
    int-to-float v3, v3

    .line 17170503
    add-float/2addr v3, v0

    .line 17170504
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170511
    move-result-object v4

    .line 17170512
    const v5, 0x7f0c013f

    .line 17170515
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170518
    move-result v4

    .line 17170519
    add-float/2addr v3, v4

    .line 17170520
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    .line 17170523
    move-result v4

    .line 17170524
    int-to-float v4, v4

    .line 17170525
    sub-float/2addr v4, v0

    .line 17170526
    sub-float/2addr v4, v1

    .line 17170527
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170538
    move-result v0

    .line 17170539
    sub-float/2addr v4, v0

    .line 17170540
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->o:Z

    .line 17170542
    if-eqz v0, :cond_7f

    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->q:Landroid/graphics/Bitmap;

    .line 17170546
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->p:Landroid/graphics/Paint;

    .line 17170548
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170551
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->s:Landroid/graphics/Bitmap;

    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->p:Landroid/graphics/Paint;

    .line 17170555
    invoke-virtual {p1, v0, v4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170558
    goto :goto_8d

    .line 17170559
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->r:Landroid/graphics/Bitmap;

    .line 17170561
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->p:Landroid/graphics/Paint;

    .line 17170563
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170566
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->t:Landroid/graphics/Bitmap;

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->p:Landroid/graphics/Paint;

    .line 17170570
    invoke-virtual {p1, v0, v4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170573
    :goto_8d
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170576
    move-result-object v0

    .line 17170577
    if-eqz v0, :cond_b3

    .line 17170579
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170582
    move-result v0

    .line 17170583
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17170586
    move-result v1

    .line 17170587
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 17170590
    move-result v2

    .line 17170591
    sub-int/2addr v1, v2

    .line 17170592
    int-to-float v1, v1

    .line 17170593
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    .line 17170596
    move-result v2

    .line 17170597
    int-to-float v2, v2

    .line 17170598
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170601
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170608
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_b3
    .catchall {:try_start_1 .. :try_end_b3} :catchall_b5

    .line 17170611
    :cond_b3
    monitor-exit p0

    .line 17170612
    return-void

    .line 17170613
    :catchall_b5
    move-exception p1

    .line 17170614
    monitor-exit p0

    .line 17170615
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->n:Z

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_b3

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const/high16 v1, 0x41400000    # 12.0f

    .line 17170445
    .line 17170446
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    const/high16 v2, 0x41800000    # 16.0f

    .line 17170455
    .line 17170456
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->p:Landroid/graphics/Paint;

    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    const v4, 0x7f0d0014

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->p:Landroid/graphics/Paint;

    .line 17170477
    .line 17170478
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170479
    .line 17170480
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170488
    .line 17170489
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17170490
    .line 17170491
    int-to-float v2, v2

    .line 17170492
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170493
    .line 17170494
    div-float/2addr v2, v3

    .line 17170495
    div-float v3, v1, v3

    .line 17170496
    .line 17170497
    sub-float/2addr v2, v3

    .line 17170498
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingStart()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    int-to-float v3, v3

    .line 17170503
    add-float/2addr v3, v0

    .line 17170504
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    const v5, 0x7f0c013f

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    add-float/2addr v3, v4

    .line 17170520
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    int-to-float v4, v4

    .line 17170525
    sub-float/2addr v4, v0

    .line 17170526
    sub-float/2addr v4, v1

    .line 17170527
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    sub-float/2addr v4, v0

    .line 17170540
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->o:Z

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_7f

    .line 17170543
    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->q:Landroid/graphics/Bitmap;

    .line 17170545
    .line 17170546
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->p:Landroid/graphics/Paint;

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->s:Landroid/graphics/Bitmap;

    .line 17170552
    .line 17170553
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->p:Landroid/graphics/Paint;

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0, v4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_8d

    .line 17170559
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->r:Landroid/graphics/Bitmap;

    .line 17170560
    .line 17170561
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->p:Landroid/graphics/Paint;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->t:Landroid/graphics/Bitmap;

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->p:Landroid/graphics/Paint;

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0, v4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    if-eqz v0, :cond_b3

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v0

    .line 17170583
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v2

    .line 17170591
    sub-int/2addr v1, v2

    .line 17170592
    int-to-float v1, v1

    .line 17170593
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v2

    .line 17170597
    int-to-float v2, v2

    .line 17170598
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_b3
    .catchall {:try_start_1 .. :try_end_b3} :catchall_b5

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    monitor-exit p0

    .line 17170612
    return-void

    .line 17170613
    :catchall_b5
    move-exception p1

    .line 17170614
    monitor-exit p0

    .line 17170615
    throw p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039371
    move-result v2

    .line 17039372
    if-eqz v2, :cond_f

    .line 17039374
    goto :goto_39

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039382
    move-result-object v2

    .line 17039383
    iget-boolean v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->l:Z

    .line 17039385
    if-eqz v3, :cond_39

    .line 17039387
    if-nez v2, :cond_1f

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_38

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->m:Landroid/graphics/Rect;

    .line 17039393
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17039395
    add-int/lit8 v3, v3, -0x32

    .line 17039397
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 17039399
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 17039401
    add-int/lit8 v5, v5, 0x32

    .line 17039403
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17039405
    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->m:Landroid/graphics/Rect;

    .line 17039410
    float-to-int v0, v0

    .line 17039411
    float-to-int v1, v1

    .line 17039412
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17039415
    move-result p1

    .line 17039416
    :goto_38
    return p1

    .line 17039417
    :cond_39
    :goto_39
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039420
    move-result p1

    .line 17039421
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-eqz v2, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_39

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    iget-boolean v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->l:Z

    .line 17039384
    .line 17039385
    if-eqz v3, :cond_39

    .line 17039386
    .line 17039387
    if-nez v2, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_38

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->m:Landroid/graphics/Rect;

    .line 17039392
    .line 17039393
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17039394
    .line 17039395
    add-int/lit8 v3, v3, -0x32

    .line 17039396
    .line 17039397
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 17039398
    .line 17039399
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 17039400
    .line 17039401
    add-int/lit8 v5, v5, 0x32

    .line 17039402
    .line 17039403
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->m:Landroid/graphics/Rect;

    .line 17039409
    .line 17039410
    float-to-int v0, v0

    .line 17039411
    float-to-int v1, v1

    .line 17039412
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    :goto_38
    return p1

    .line 17039417
    :cond_39
    :goto_39
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    move-result p1

    .line 17039421
    return p1
.end method


.method public setNeedSunIcon(Z)V
[MOD-CHANGED]
.method public setNeedSunIcon(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedSunIcon(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicSeekBar;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


