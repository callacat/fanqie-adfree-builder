## classes9/com/dragon/read/widget/RadiusCardView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/RadiusCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/RadiusCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528260
    new-instance p1, Landroid/graphics/Path;

    .line 50528262
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 50528265
    iput-object p1, p0, Lcom/dragon/read/widget/RadiusCardView;->a:Landroid/graphics/Path;

    .line 50528267
    new-instance p1, Landroid/graphics/RectF;

    .line 50528269
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50528272
    iput-object p1, p0, Lcom/dragon/read/widget/RadiusCardView;->b:Landroid/graphics/RectF;

    .line 50528274
    const/16 p1, 0x8

    .line 50528276
    new-array p1, p1, [F

    .line 50528278
    iput-object p1, p0, Lcom/dragon/read/widget/RadiusCardView;->c:[F

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    new-instance p1, Landroid/graphics/Path;

    .line 50528261
    .line 50528262
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object p1, p0, Lcom/dragon/read/widget/RadiusCardView;->a:Landroid/graphics/Path;

    .line 50528266
    .line 50528267
    new-instance p1, Landroid/graphics/RectF;

    .line 50528268
    .line 50528269
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object p1, p0, Lcom/dragon/read/widget/RadiusCardView;->b:Landroid/graphics/RectF;

    .line 50528273
    .line 50528274
    const/16 p1, 0x8

    .line 50528275
    .line 50528276
    new-array p1, p1, [F

    .line 50528277
    .line 50528278
    iput-object p1, p0, Lcom/dragon/read/widget/RadiusCardView;->c:[F

    .line 50528279
    .line 50528280
    return-void
.end method


.method public final c(FFFF)V
[MOD-CHANGED]
.method public final c(FFFF)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/widget/RadiusCardView;->c:[F

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    aput p1, v0, v1

    .line 67305477
    const/4 v1, 0x1

    .line 67305478
    aput p1, v0, v1

    .line 67305480
    const/4 p1, 0x2

    .line 67305481
    aput p2, v0, p1

    .line 67305483
    const/4 p1, 0x3

    .line 67305484
    aput p2, v0, p1

    .line 67305486
    const/4 p1, 0x4

    .line 67305487
    aput p3, v0, p1

    .line 67305489
    const/4 p1, 0x5

    .line 67305490
    aput p3, v0, p1

    .line 67305492
    const/4 p1, 0x6

    .line 67305493
    aput p4, v0, p1

    .line 67305495
    const/4 p1, 0x7

    .line 67305496
    aput p4, v0, p1

    .line 67305498
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(FFFF)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/read/widget/RadiusCardView;->c:[F

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    aput p1, v0, v1

    .line 67305476
    .line 67305477
    const/4 v1, 0x1

    .line 67305478
    aput p1, v0, v1

    .line 67305479
    .line 67305480
    const/4 p1, 0x2

    .line 67305481
    aput p2, v0, p1

    .line 67305482
    .line 67305483
    const/4 p1, 0x3

    .line 67305484
    aput p2, v0, p1

    .line 67305485
    .line 67305486
    const/4 p1, 0x4

    .line 67305487
    aput p3, v0, p1

    .line 67305488
    .line 67305489
    const/4 p1, 0x5

    .line 67305490
    aput p3, v0, p1

    .line 67305491
    .line 67305492
    const/4 p1, 0x6

    .line 67305493
    aput p4, v0, p1

    .line 67305494
    .line 67305495
    const/4 p1, 0x7

    .line 67305496
    aput p4, v0, p1

    .line 67305497
    .line 67305498
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/RadiusCardView;->b:Landroid/graphics/RectF;

    .line 17039362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039365
    move-result v1

    .line 17039366
    int-to-float v1, v1

    .line 17039367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039370
    move-result v2

    .line 17039371
    int-to-float v2, v2

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/widget/RadiusCardView;->a:Landroid/graphics/Path;

    .line 17039378
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/widget/RadiusCardView;->a:Landroid/graphics/Path;

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/widget/RadiusCardView;->b:Landroid/graphics/RectF;

    .line 17039385
    iget-object v2, p0, Lcom/dragon/read/widget/RadiusCardView;->c:[F

    .line 17039387
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17039389
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/widget/RadiusCardView;->a:Landroid/graphics/Path;

    .line 17039394
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17039396
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17039402
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039405
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/RadiusCardView;->b:Landroid/graphics/RectF;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    int-to-float v1, v1

    .line 17039367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    int-to-float v2, v2

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/widget/RadiusCardView;->a:Landroid/graphics/Path;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/widget/RadiusCardView;->a:Landroid/graphics/Path;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/widget/RadiusCardView;->b:Landroid/graphics/RectF;

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/dragon/read/widget/RadiusCardView;->c:[F

    .line 17039386
    .line 17039387
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/widget/RadiusCardView;->a:Landroid/graphics/Path;

    .line 17039393
    .line 17039394
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


