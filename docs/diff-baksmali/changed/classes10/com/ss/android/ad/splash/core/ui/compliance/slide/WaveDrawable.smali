## classes10/com/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17039367
    new-instance v1, Landroid/graphics/Paint;

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039373
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039375
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039378
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039381
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 17039383
    new-instance v0, Lcom/ss/android/ad/splash/core/anim/a;

    .line 17039385
    sget-object v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable$waveAnimator$1;->INSTANCE:Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable$waveAnimator$1;

    .line 17039387
    new-instance v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable$waveAnimator$2;

    .line 17039389
    invoke-direct {v3, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable$waveAnimator$2;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;)V

    .line 17039392
    invoke-direct {v0, v3, v1}, Lcom/ss/android/ad/splash/core/anim/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 17039395
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->b:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17039397
    iput-boolean v2, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->c:Z

    .line 17039399
    new-instance v0, Landroid/graphics/Path;

    .line 17039401
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17039404
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->d:Landroid/graphics/Path;

    .line 17039406
    const/high16 v0, 0x41700000    # 15.0f

    .line 17039408
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 17039411
    move-result p1

    .line 17039412
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->f:F

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Landroid/graphics/Paint;

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/ss/android/ad/splash/core/anim/a;

    .line 17039384
    .line 17039385
    sget-object v1, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable$waveAnimator$1;->INSTANCE:Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable$waveAnimator$1;

    .line 17039386
    .line 17039387
    new-instance v3, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable$waveAnimator$2;

    .line 17039388
    .line 17039389
    invoke-direct {v3, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable$waveAnimator$2;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {v0, v3, v1}, Lcom/ss/android/ad/splash/core/anim/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->b:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17039396
    .line 17039397
    iput-boolean v2, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->c:Z

    .line 17039398
    .line 17039399
    new-instance v0, Landroid/graphics/Path;

    .line 17039400
    .line 17039401
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->d:Landroid/graphics/Path;

    .line 17039405
    .line 17039406
    const/high16 v0, 0x41700000    # 15.0f

    .line 17039407
    .line 17039408
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    iput p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->f:F

    .line 17039413
    .line 17039414
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->c:Z

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_73

    .line 17170441
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->d:Landroid/graphics/Path;

    .line 17170443
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170446
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170449
    const/high16 v3, 0x42ec0000    # 118.0f

    .line 17170451
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170454
    const/4 v4, 0x2

    .line 17170455
    int-to-float v4, v4

    .line 17170456
    const/high16 v5, 0x44cb0000    # 1624.0f

    .line 17170458
    div-float v6, v5, v4

    .line 17170460
    const v7, 0x438ecccd    # 285.6f

    .line 17170463
    invoke-virtual {v1, v7, v6, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17170466
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170469
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 17170472
    new-instance v1, Landroid/graphics/Matrix;

    .line 17170474
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 17170477
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17170484
    move-result v3

    .line 17170485
    int-to-float v3, v3

    .line 17170486
    const/high16 v7, 0x434c0000    # 204.0f

    .line 17170488
    sub-float/2addr v3, v7

    .line 17170489
    const/high16 v8, 0x40000000    # 2.0f

    .line 17170491
    div-float/2addr v3, v8

    .line 17170492
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170495
    move-result-object v9

    .line 17170496
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 17170499
    move-result v9

    .line 17170500
    int-to-float v9, v9

    .line 17170501
    sub-float/2addr v9, v5

    .line 17170502
    div-float/2addr v9, v8

    .line 17170503
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17170506
    const/high16 v3, 0x43340000    # 180.0f

    .line 17170508
    div-float v4, v7, v4

    .line 17170510
    invoke-virtual {v1, v3, v4, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 17170513
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17170520
    move-result v3

    .line 17170521
    int-to-float v3, v3

    .line 17170522
    div-float/2addr v3, v7

    .line 17170523
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17170530
    move-result v4

    .line 17170531
    int-to-float v4, v4

    .line 17170532
    div-float/2addr v4, v5

    .line 17170533
    const/high16 v5, 0x42cc0000    # 102.0f

    .line 17170535
    const/high16 v6, 0x444b0000    # 812.0f

    .line 17170537
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 17170540
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->d:Landroid/graphics/Path;

    .line 17170542
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17170545
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->c:Z

    .line 17170547
    :cond_73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170550
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->e:F

    .line 17170552
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170555
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->d:Landroid/graphics/Path;

    .line 17170557
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 17170559
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170562
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->c:Z

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_73

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->d:Landroid/graphics/Path;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170447
    .line 17170448
    .line 17170449
    const/high16 v3, 0x42ec0000    # 118.0f

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170452
    .line 17170453
    .line 17170454
    const/4 v4, 0x2

    .line 17170455
    int-to-float v4, v4

    .line 17170456
    const/high16 v5, 0x44cb0000    # 1624.0f

    .line 17170457
    .line 17170458
    div-float v6, v5, v4

    .line 17170459
    .line 17170460
    const v7, 0x438ecccd    # 285.6f

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1, v7, v6, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 17170470
    .line 17170471
    .line 17170472
    new-instance v1, Landroid/graphics/Matrix;

    .line 17170473
    .line 17170474
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    int-to-float v3, v3

    .line 17170486
    const/high16 v7, 0x434c0000    # 204.0f

    .line 17170487
    .line 17170488
    sub-float/2addr v3, v7

    .line 17170489
    const/high16 v8, 0x40000000    # 2.0f

    .line 17170490
    .line 17170491
    div-float/2addr v3, v8

    .line 17170492
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v9

    .line 17170496
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v9

    .line 17170500
    int-to-float v9, v9

    .line 17170501
    sub-float/2addr v9, v5

    .line 17170502
    div-float/2addr v9, v8

    .line 17170503
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17170504
    .line 17170505
    .line 17170506
    const/high16 v3, 0x43340000    # 180.0f

    .line 17170507
    .line 17170508
    div-float v4, v7, v4

    .line 17170509
    .line 17170510
    invoke-virtual {v1, v3, v4, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    int-to-float v3, v3

    .line 17170522
    div-float/2addr v3, v7

    .line 17170523
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4

    .line 17170531
    int-to-float v4, v4

    .line 17170532
    div-float/2addr v4, v5

    .line 17170533
    const/high16 v5, 0x42cc0000    # 102.0f

    .line 17170534
    .line 17170535
    const/high16 v6, 0x444b0000    # 812.0f

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->d:Landroid/graphics/Path;

    .line 17170541
    .line 17170542
    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->c:Z

    .line 17170546
    .line 17170547
    :cond_73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170548
    .line 17170549
    .line 17170550
    iget v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->e:F

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->d:Landroid/graphics/Path;

    .line 17170556
    .line 17170557
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method


.method public final isRunning()Z
[MOD-CHANGED]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->b:Lcom/ss/android/ad/splash/core/anim/a;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->b:Lcom/ss/android/ad/splash/core/anim/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->b()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 17039367
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 17039369
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 17039371
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17039373
    int-to-float v2, v1

    .line 17039374
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 17039376
    int-to-float v3, v1

    .line 17039377
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 17039379
    int-to-float v4, p1

    .line 17039380
    int-to-float v5, v1

    .line 17039381
    const v6, 0x65ffffff

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17039387
    move-object v1, v9

    .line 17039388
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17039391
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->c:Z

    .line 17039397
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->b:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17039399
    const/4 v0, 0x4

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 17039368
    .line 17039369
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 17039370
    .line 17039371
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17039372
    .line 17039373
    int-to-float v2, v1

    .line 17039374
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 17039375
    .line 17039376
    int-to-float v3, v1

    .line 17039377
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 17039378
    .line 17039379
    int-to-float v4, p1

    .line 17039380
    int-to-float v5, v1

    .line 17039381
    const v6, 0x65ffffff

    .line 17039382
    .line 17039383
    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17039386
    .line 17039387
    move-object v1, v9

    .line 17039388
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->c:Z

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->b:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17039398
    .line 17039399
    const/4 v0, 0x4

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->a:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->isRunning()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->b:Lcom/ss/android/ad/splash/core/anim/a;

    .line 131081
    const/4 v1, 0x1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->isRunning()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->b:Lcom/ss/android/ad/splash/core/anim/a;

    .line 131080
    .line 131081
    const/4 v1, 0x1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->b:Lcom/ss/android/ad/splash/core/anim/a;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/slide/WaveDrawable;->b:Lcom/ss/android/ad/splash/core/anim/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


