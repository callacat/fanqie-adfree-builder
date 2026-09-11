## classes6/l16/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lt12/d;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33685510
    invoke-virtual {p0}, Ll16/f;->l()V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lt12/d;-><init>(Landroid/content/Context;Lg12/d;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Ll16/f;->l()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final f(FIILandroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final f(FIILandroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 67633152
    const/4 v0, 0x0

    .line 67633153
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633156
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 67633159
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633162
    move-result-object v0

    .line 67633163
    const/4 v1, 0x0

    .line 67633164
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 67633166
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633169
    move-result-object v0

    .line 67633170
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 67633172
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633175
    move-result-object v0

    .line 67633176
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633179
    move-result-object v1

    .line 67633180
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 67633182
    int-to-float p2, p2

    .line 67633183
    add-float/2addr v1, p2

    .line 67633184
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 67633186
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633189
    move-result-object v0

    .line 67633190
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633193
    move-result-object v1

    .line 67633194
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 67633196
    int-to-float p3, p3

    .line 67633197
    add-float/2addr v1, p3

    .line 67633198
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 67633200
    invoke-virtual {p0}, Lt12/d;->getDefaultHeight()I

    .line 67633203
    move-result p3

    .line 67633204
    const/4 v0, 0x2

    .line 67633205
    div-int/2addr p3, v0

    .line 67633206
    invoke-virtual {p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633209
    move-result-object v1

    .line 67633210
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67633213
    move-result-object v2

    .line 67633214
    iget v2, v2, Lg12/f;->a:I

    .line 67633216
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633219
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633222
    move-result-object v1

    .line 67633223
    int-to-float p3, p3

    .line 67633224
    invoke-virtual {p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633227
    move-result-object v2

    .line 67633228
    invoke-virtual {p4, v1, p3, p3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67633231
    invoke-virtual {p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 67633234
    move-result-object v1

    .line 67633235
    if-eqz v1, :cond_a2

    .line 67633237
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633240
    move-result-object v2

    .line 67633241
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633244
    move-result-object v3

    .line 67633245
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 67633247
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 67633249
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633252
    move-result-object v2

    .line 67633253
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633256
    move-result-object v3

    .line 67633257
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 67633259
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633262
    move-result-object v4

    .line 67633263
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 67633266
    move-result v4

    .line 67633267
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633270
    move-result v5

    .line 67633271
    int-to-float v5, v5

    .line 67633272
    sub-float/2addr v4, v5

    .line 67633273
    int-to-float v5, v0

    .line 67633274
    div-float/2addr v4, v5

    .line 67633275
    add-float/2addr v3, v4

    .line 67633276
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 67633278
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633281
    move-result-object v2

    .line 67633282
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633285
    move-result-object v3

    .line 67633286
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 67633288
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633291
    move-result v4

    .line 67633292
    int-to-float v4, v4

    .line 67633293
    add-float/2addr v3, v4

    .line 67633294
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 67633296
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633299
    move-result-object v2

    .line 67633300
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633303
    move-result-object v3

    .line 67633304
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 67633306
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633309
    move-result v1

    .line 67633310
    int-to-float v1, v1

    .line 67633311
    add-float/2addr v3, v1

    .line 67633312
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 67633314
    :cond_a2
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 67633317
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633320
    move-result-object v1

    .line 67633321
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633324
    move-result-object v2

    .line 67633325
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 67633327
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 67633329
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633332
    move-result-object v1

    .line 67633333
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633336
    move-result-object v2

    .line 67633337
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 67633339
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 67633341
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633344
    move-result-object v1

    .line 67633345
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633348
    move-result-object v2

    .line 67633349
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 67633351
    mul-float p1, p1, p2

    .line 67633353
    add-float/2addr v2, p1

    .line 67633354
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 67633356
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633359
    move-result-object p1

    .line 67633360
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633363
    move-result-object p2

    .line 67633364
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 67633366
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 67633368
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633371
    move-result-object p1

    .line 67633372
    invoke-virtual {p4, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 67633375
    invoke-virtual {p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633378
    move-result-object p1

    .line 67633379
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67633382
    move-result-object p2

    .line 67633383
    iget p2, p2, Lg12/f;->c:I

    .line 67633385
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633388
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633391
    move-result-object p1

    .line 67633392
    invoke-virtual {p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633395
    move-result-object p2

    .line 67633396
    invoke-virtual {p4, p1, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67633399
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 67633402
    invoke-virtual {p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 67633405
    move-result-object p1

    .line 67633406
    const/4 p2, 0x0

    .line 67633407
    if-eqz p1, :cond_108

    .line 67633409
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633412
    move-result-object p3

    .line 67633413
    invoke-virtual {p4, p1, p2, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67633416
    :cond_108
    invoke-virtual {p0}, Lt12/d;->getArrowBitmap()Landroid/graphics/Bitmap;

    .line 67633419
    move-result-object p1

    .line 67633420
    if-eqz p1, :cond_16e

    .line 67633422
    invoke-virtual {p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633425
    move-result-object p3

    .line 67633426
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633429
    move-result-object v1

    .line 67633430
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 67633432
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633435
    move-result v2

    .line 67633436
    int-to-float v2, v2

    .line 67633437
    sub-float/2addr v1, v2

    .line 67633438
    invoke-virtual {p0}, Lt12/d;->getDp6()I

    .line 67633441
    move-result v2

    .line 67633442
    int-to-float v2, v2

    .line 67633443
    sub-float/2addr v1, v2

    .line 67633444
    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 67633446
    invoke-virtual {p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633449
    move-result-object p3

    .line 67633450
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633453
    move-result-object v1

    .line 67633454
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 67633456
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633459
    move-result-object v2

    .line 67633460
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 67633463
    move-result v2

    .line 67633464
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633467
    move-result v3

    .line 67633468
    int-to-float v3, v3

    .line 67633469
    sub-float/2addr v2, v3

    .line 67633470
    int-to-float v0, v0

    .line 67633471
    div-float/2addr v2, v0

    .line 67633472
    add-float/2addr v1, v2

    .line 67633473
    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 67633475
    invoke-virtual {p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633478
    move-result-object p3

    .line 67633479
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633482
    move-result-object v0

    .line 67633483
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 67633485
    invoke-virtual {p0}, Lt12/d;->getDp6()I

    .line 67633488
    move-result v1

    .line 67633489
    int-to-float v1, v1

    .line 67633490
    sub-float/2addr v0, v1

    .line 67633491
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 67633493
    invoke-virtual {p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633496
    move-result-object p3

    .line 67633497
    invoke-virtual {p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633500
    move-result-object v0

    .line 67633501
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 67633503
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633506
    move-result v1

    .line 67633507
    int-to-float v1, v1

    .line 67633508
    add-float/2addr v0, v1

    .line 67633509
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 67633511
    invoke-virtual {p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633514
    move-result-object p3

    .line 67633515
    invoke-virtual {p4, p1, p2, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67633518
    :cond_16e
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633521
    move-result-object p1

    .line 67633522
    iget-object p1, p1, Lg12/c;->a:Ljava/lang/String;

    .line 67633524
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633527
    move-result-object p2

    .line 67633528
    iget-object p2, p2, Lg12/c;->b:Ljava/lang/String;

    .line 67633530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633533
    move-result p3

    .line 67633534
    const/16 v0, 0xff

    .line 67633536
    const-string v1, ""

    .line 67633538
    const/high16 v2, 0x40000000    # 2.0f

    .line 67633540
    if-nez p3, :cond_1f6

    .line 67633542
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633545
    move-result-object p3

    .line 67633546
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67633549
    move-result-object p3

    .line 67633550
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633553
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633556
    move-result-object v3

    .line 67633557
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 67633559
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633562
    move-result-object v4

    .line 67633563
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 67633565
    add-float/2addr v3, v4

    .line 67633566
    iget v4, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 67633568
    sub-float/2addr v3, v4

    .line 67633569
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 67633571
    sub-float/2addr v3, p3

    .line 67633572
    div-float/2addr v3, v2

    .line 67633573
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633576
    move-result-object p3

    .line 67633577
    iget p3, p3, Lg12/c;->c:F

    .line 67633579
    add-float/2addr v3, p3

    .line 67633580
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633583
    move-result-object p3

    .line 67633584
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633587
    move-result-object v4

    .line 67633588
    iget v4, v4, Lg12/c;->d:I

    .line 67633590
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633593
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633596
    move-result-object p3

    .line 67633597
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67633599
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633602
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633605
    move-result-object p3

    .line 67633606
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 67633608
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67633611
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633614
    move-result-object p3

    .line 67633615
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 67633617
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633620
    move-result-object v4

    .line 67633621
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 67633623
    add-float/2addr p3, v4

    .line 67633624
    div-float/2addr p3, v2

    .line 67633625
    invoke-virtual {p0}, Lt12/d;->getDp4()I

    .line 67633628
    move-result v4

    .line 67633629
    int-to-float v4, v4

    .line 67633630
    sub-float/2addr p3, v4

    .line 67633631
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633634
    move-result-object v4

    .line 67633635
    invoke-virtual {p4, p1, p3, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67633638
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633641
    move-result-object p1

    .line 67633642
    sget-object p3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 67633644
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633647
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633650
    move-result-object p1

    .line 67633651
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633654
    :cond_1f6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633657
    move-result p1

    .line 67633658
    if-nez p1, :cond_272

    .line 67633660
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633663
    move-result-object p1

    .line 67633664
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67633667
    move-result-object p1

    .line 67633668
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633671
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633674
    move-result-object p3

    .line 67633675
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 67633677
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633680
    move-result-object v1

    .line 67633681
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 67633683
    add-float/2addr p3, v1

    .line 67633684
    invoke-virtual {p0}, Lt12/d;->getDp12()I

    .line 67633687
    move-result v1

    .line 67633688
    int-to-float v1, v1

    .line 67633689
    add-float/2addr p3, v1

    .line 67633690
    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 67633692
    sub-float/2addr p3, v1

    .line 67633693
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 67633695
    sub-float/2addr p3, p1

    .line 67633696
    div-float/2addr p3, v2

    .line 67633697
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633700
    move-result-object p1

    .line 67633701
    iget p1, p1, Lg12/c;->e:F

    .line 67633703
    add-float/2addr p3, p1

    .line 67633704
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633707
    move-result-object p1

    .line 67633708
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633711
    move-result-object v1

    .line 67633712
    iget v1, v1, Lg12/c;->f:I

    .line 67633714
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633717
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633720
    move-result-object p1

    .line 67633721
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67633723
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633726
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633729
    move-result-object p1

    .line 67633730
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 67633732
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67633735
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633738
    move-result-object p1

    .line 67633739
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 67633741
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633744
    move-result-object v1

    .line 67633745
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 67633747
    add-float/2addr p1, v1

    .line 67633748
    div-float/2addr p1, v2

    .line 67633749
    invoke-virtual {p0}, Lt12/d;->getDp4()I

    .line 67633752
    move-result v1

    .line 67633753
    int-to-float v1, v1

    .line 67633754
    sub-float/2addr p1, v1

    .line 67633755
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633758
    move-result-object v1

    .line 67633759
    invoke-virtual {p4, p2, p1, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67633762
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633765
    move-result-object p1

    .line 67633766
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 67633768
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633771
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633774
    move-result-object p1

    .line 67633775
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633778
    :cond_272
    invoke-virtual {p0}, Lt12/d;->getMShowBarRedBadge()Z

    .line 67633781
    move-result p1

    .line 67633782
    if-eqz p1, :cond_27b

    .line 67633784
    invoke-virtual {p0, p4}, Lt12/d;->g(Landroid/graphics/Canvas;)V

    .line 67633787
    :cond_27b
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 67633790
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(FIILandroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 67633152
    const/4 v0, 0x0

    .line 67633153
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633154
    .line 67633155
    .line 67633156
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 67633157
    .line 67633158
    .line 67633159
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633160
    .line 67633161
    .line 67633162
    move-result-object v0

    .line 67633163
    const/4 v1, 0x0

    .line 67633164
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 67633165
    .line 67633166
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v0

    .line 67633170
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 67633171
    .line 67633172
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633173
    .line 67633174
    .line 67633175
    move-result-object v0

    .line 67633176
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633177
    .line 67633178
    .line 67633179
    move-result-object v1

    .line 67633180
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 67633181
    .line 67633182
    int-to-float p2, p2

    .line 67633183
    add-float/2addr v1, p2

    .line 67633184
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 67633185
    .line 67633186
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633187
    .line 67633188
    .line 67633189
    move-result-object v0

    .line 67633190
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633191
    .line 67633192
    .line 67633193
    move-result-object v1

    .line 67633194
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 67633195
    .line 67633196
    int-to-float p3, p3

    .line 67633197
    add-float/2addr v1, p3

    .line 67633198
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 67633199
    .line 67633200
    invoke-virtual {p0}, Lt12/d;->getDefaultHeight()I

    .line 67633201
    .line 67633202
    .line 67633203
    move-result p3

    .line 67633204
    const/4 v0, 0x2

    .line 67633205
    div-int/2addr p3, v0

    .line 67633206
    invoke-virtual {p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633207
    .line 67633208
    .line 67633209
    move-result-object v1

    .line 67633210
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67633211
    .line 67633212
    .line 67633213
    move-result-object v2

    .line 67633214
    iget v2, v2, Lg12/f;->a:I

    .line 67633215
    .line 67633216
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633217
    .line 67633218
    .line 67633219
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633220
    .line 67633221
    .line 67633222
    move-result-object v1

    .line 67633223
    int-to-float p3, p3

    .line 67633224
    invoke-virtual {p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633225
    .line 67633226
    .line 67633227
    move-result-object v2

    .line 67633228
    invoke-virtual {p4, v1, p3, p3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67633229
    .line 67633230
    .line 67633231
    invoke-virtual {p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 67633232
    .line 67633233
    .line 67633234
    move-result-object v1

    .line 67633235
    if-eqz v1, :cond_a2

    .line 67633236
    .line 67633237
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-object v2

    .line 67633241
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v3

    .line 67633245
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 67633246
    .line 67633247
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 67633248
    .line 67633249
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v2

    .line 67633253
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v3

    .line 67633257
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 67633258
    .line 67633259
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v4

    .line 67633263
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 67633264
    .line 67633265
    .line 67633266
    move-result v4

    .line 67633267
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633268
    .line 67633269
    .line 67633270
    move-result v5

    .line 67633271
    int-to-float v5, v5

    .line 67633272
    sub-float/2addr v4, v5

    .line 67633273
    int-to-float v5, v0

    .line 67633274
    div-float/2addr v4, v5

    .line 67633275
    add-float/2addr v3, v4

    .line 67633276
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 67633277
    .line 67633278
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v2

    .line 67633282
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v3

    .line 67633286
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 67633287
    .line 67633288
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633289
    .line 67633290
    .line 67633291
    move-result v4

    .line 67633292
    int-to-float v4, v4

    .line 67633293
    add-float/2addr v3, v4

    .line 67633294
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 67633295
    .line 67633296
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633297
    .line 67633298
    .line 67633299
    move-result-object v2

    .line 67633300
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v3

    .line 67633304
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 67633305
    .line 67633306
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633307
    .line 67633308
    .line 67633309
    move-result v1

    .line 67633310
    int-to-float v1, v1

    .line 67633311
    add-float/2addr v3, v1

    .line 67633312
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 67633313
    .line 67633314
    :cond_a2
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 67633315
    .line 67633316
    .line 67633317
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object v1

    .line 67633321
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v2

    .line 67633325
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 67633326
    .line 67633327
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 67633328
    .line 67633329
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v1

    .line 67633333
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v2

    .line 67633337
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 67633338
    .line 67633339
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 67633340
    .line 67633341
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v1

    .line 67633345
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v2

    .line 67633349
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 67633350
    .line 67633351
    mul-float p1, p1, p2

    .line 67633352
    .line 67633353
    add-float/2addr v2, p1

    .line 67633354
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 67633355
    .line 67633356
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object p1

    .line 67633360
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633361
    .line 67633362
    .line 67633363
    move-result-object p2

    .line 67633364
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 67633365
    .line 67633366
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 67633367
    .line 67633368
    invoke-virtual {p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633369
    .line 67633370
    .line 67633371
    move-result-object p1

    .line 67633372
    invoke-virtual {p4, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 67633373
    .line 67633374
    .line 67633375
    invoke-virtual {p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633376
    .line 67633377
    .line 67633378
    move-result-object p1

    .line 67633379
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object p2

    .line 67633383
    iget p2, p2, Lg12/f;->c:I

    .line 67633384
    .line 67633385
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633386
    .line 67633387
    .line 67633388
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object p1

    .line 67633392
    invoke-virtual {p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object p2

    .line 67633396
    invoke-virtual {p4, p1, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67633397
    .line 67633398
    .line 67633399
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 67633400
    .line 67633401
    .line 67633402
    invoke-virtual {p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object p1

    .line 67633406
    const/4 p2, 0x0

    .line 67633407
    if-eqz p1, :cond_108

    .line 67633408
    .line 67633409
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object p3

    .line 67633413
    invoke-virtual {p4, p1, p2, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67633414
    .line 67633415
    .line 67633416
    :cond_108
    invoke-virtual {p0}, Lt12/d;->getArrowBitmap()Landroid/graphics/Bitmap;

    .line 67633417
    .line 67633418
    .line 67633419
    move-result-object p1

    .line 67633420
    if-eqz p1, :cond_16e

    .line 67633421
    .line 67633422
    invoke-virtual {p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object p3

    .line 67633426
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v1

    .line 67633430
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 67633431
    .line 67633432
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633433
    .line 67633434
    .line 67633435
    move-result v2

    .line 67633436
    int-to-float v2, v2

    .line 67633437
    sub-float/2addr v1, v2

    .line 67633438
    invoke-virtual {p0}, Lt12/d;->getDp6()I

    .line 67633439
    .line 67633440
    .line 67633441
    move-result v2

    .line 67633442
    int-to-float v2, v2

    .line 67633443
    sub-float/2addr v1, v2

    .line 67633444
    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 67633445
    .line 67633446
    invoke-virtual {p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object p3

    .line 67633450
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v1

    .line 67633454
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 67633455
    .line 67633456
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v2

    .line 67633460
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 67633461
    .line 67633462
    .line 67633463
    move-result v2

    .line 67633464
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633465
    .line 67633466
    .line 67633467
    move-result v3

    .line 67633468
    int-to-float v3, v3

    .line 67633469
    sub-float/2addr v2, v3

    .line 67633470
    int-to-float v0, v0

    .line 67633471
    div-float/2addr v2, v0

    .line 67633472
    add-float/2addr v1, v2

    .line 67633473
    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 67633474
    .line 67633475
    invoke-virtual {p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object p3

    .line 67633479
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633480
    .line 67633481
    .line 67633482
    move-result-object v0

    .line 67633483
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 67633484
    .line 67633485
    invoke-virtual {p0}, Lt12/d;->getDp6()I

    .line 67633486
    .line 67633487
    .line 67633488
    move-result v1

    .line 67633489
    int-to-float v1, v1

    .line 67633490
    sub-float/2addr v0, v1

    .line 67633491
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 67633492
    .line 67633493
    invoke-virtual {p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object p3

    .line 67633497
    invoke-virtual {p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v0

    .line 67633501
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 67633502
    .line 67633503
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633504
    .line 67633505
    .line 67633506
    move-result v1

    .line 67633507
    int-to-float v1, v1

    .line 67633508
    add-float/2addr v0, v1

    .line 67633509
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 67633510
    .line 67633511
    invoke-virtual {p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object p3

    .line 67633515
    invoke-virtual {p4, p1, p2, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67633516
    .line 67633517
    .line 67633518
    :cond_16e
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object p1

    .line 67633522
    iget-object p1, p1, Lg12/c;->a:Ljava/lang/String;

    .line 67633523
    .line 67633524
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object p2

    .line 67633528
    iget-object p2, p2, Lg12/c;->b:Ljava/lang/String;

    .line 67633529
    .line 67633530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633531
    .line 67633532
    .line 67633533
    move-result p3

    .line 67633534
    const/16 v0, 0xff

    .line 67633535
    .line 67633536
    const-string v1, ""

    .line 67633537
    .line 67633538
    const/high16 v2, 0x40000000    # 2.0f

    .line 67633539
    .line 67633540
    if-nez p3, :cond_1f6

    .line 67633541
    .line 67633542
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object p3

    .line 67633546
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object p3

    .line 67633550
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633551
    .line 67633552
    .line 67633553
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object v3

    .line 67633557
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 67633558
    .line 67633559
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v4

    .line 67633563
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 67633564
    .line 67633565
    add-float/2addr v3, v4

    .line 67633566
    iget v4, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 67633567
    .line 67633568
    sub-float/2addr v3, v4

    .line 67633569
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 67633570
    .line 67633571
    sub-float/2addr v3, p3

    .line 67633572
    div-float/2addr v3, v2

    .line 67633573
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object p3

    .line 67633577
    iget p3, p3, Lg12/c;->c:F

    .line 67633578
    .line 67633579
    add-float/2addr v3, p3

    .line 67633580
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633581
    .line 67633582
    .line 67633583
    move-result-object p3

    .line 67633584
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v4

    .line 67633588
    iget v4, v4, Lg12/c;->d:I

    .line 67633589
    .line 67633590
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633591
    .line 67633592
    .line 67633593
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633594
    .line 67633595
    .line 67633596
    move-result-object p3

    .line 67633597
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67633598
    .line 67633599
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633600
    .line 67633601
    .line 67633602
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object p3

    .line 67633606
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 67633607
    .line 67633608
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67633609
    .line 67633610
    .line 67633611
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object p3

    .line 67633615
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 67633616
    .line 67633617
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v4

    .line 67633621
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 67633622
    .line 67633623
    add-float/2addr p3, v4

    .line 67633624
    div-float/2addr p3, v2

    .line 67633625
    invoke-virtual {p0}, Lt12/d;->getDp4()I

    .line 67633626
    .line 67633627
    .line 67633628
    move-result v4

    .line 67633629
    int-to-float v4, v4

    .line 67633630
    sub-float/2addr p3, v4

    .line 67633631
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v4

    .line 67633635
    invoke-virtual {p4, p1, p3, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67633636
    .line 67633637
    .line 67633638
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object p1

    .line 67633642
    sget-object p3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 67633643
    .line 67633644
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633645
    .line 67633646
    .line 67633647
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633648
    .line 67633649
    .line 67633650
    move-result-object p1

    .line 67633651
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633652
    .line 67633653
    .line 67633654
    :cond_1f6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633655
    .line 67633656
    .line 67633657
    move-result p1

    .line 67633658
    if-nez p1, :cond_272

    .line 67633659
    .line 67633660
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object p1

    .line 67633664
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-object p1

    .line 67633668
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633669
    .line 67633670
    .line 67633671
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object p3

    .line 67633675
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 67633676
    .line 67633677
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-object v1

    .line 67633681
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 67633682
    .line 67633683
    add-float/2addr p3, v1

    .line 67633684
    invoke-virtual {p0}, Lt12/d;->getDp12()I

    .line 67633685
    .line 67633686
    .line 67633687
    move-result v1

    .line 67633688
    int-to-float v1, v1

    .line 67633689
    add-float/2addr p3, v1

    .line 67633690
    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 67633691
    .line 67633692
    sub-float/2addr p3, v1

    .line 67633693
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 67633694
    .line 67633695
    sub-float/2addr p3, p1

    .line 67633696
    div-float/2addr p3, v2

    .line 67633697
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object p1

    .line 67633701
    iget p1, p1, Lg12/c;->e:F

    .line 67633702
    .line 67633703
    add-float/2addr p3, p1

    .line 67633704
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-object p1

    .line 67633708
    invoke-virtual {p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633709
    .line 67633710
    .line 67633711
    move-result-object v1

    .line 67633712
    iget v1, v1, Lg12/c;->f:I

    .line 67633713
    .line 67633714
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633715
    .line 67633716
    .line 67633717
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633718
    .line 67633719
    .line 67633720
    move-result-object p1

    .line 67633721
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67633722
    .line 67633723
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633724
    .line 67633725
    .line 67633726
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633727
    .line 67633728
    .line 67633729
    move-result-object p1

    .line 67633730
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 67633731
    .line 67633732
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67633733
    .line 67633734
    .line 67633735
    invoke-virtual {p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633736
    .line 67633737
    .line 67633738
    move-result-object p1

    .line 67633739
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 67633740
    .line 67633741
    invoke-virtual {p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633742
    .line 67633743
    .line 67633744
    move-result-object v1

    .line 67633745
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 67633746
    .line 67633747
    add-float/2addr p1, v1

    .line 67633748
    div-float/2addr p1, v2

    .line 67633749
    invoke-virtual {p0}, Lt12/d;->getDp4()I

    .line 67633750
    .line 67633751
    .line 67633752
    move-result v1

    .line 67633753
    int-to-float v1, v1

    .line 67633754
    sub-float/2addr p1, v1

    .line 67633755
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633756
    .line 67633757
    .line 67633758
    move-result-object v1

    .line 67633759
    invoke-virtual {p4, p2, p1, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67633760
    .line 67633761
    .line 67633762
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633763
    .line 67633764
    .line 67633765
    move-result-object p1

    .line 67633766
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 67633767
    .line 67633768
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633769
    .line 67633770
    .line 67633771
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633772
    .line 67633773
    .line 67633774
    move-result-object p1

    .line 67633775
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633776
    .line 67633777
    .line 67633778
    :cond_272
    invoke-virtual {p0}, Lt12/d;->getMShowBarRedBadge()Z

    .line 67633779
    .line 67633780
    .line 67633781
    move-result p1

    .line 67633782
    if-eqz p1, :cond_27b

    .line 67633783
    .line 67633784
    invoke-virtual {p0, p4}, Lt12/d;->g(Landroid/graphics/Canvas;)V

    .line 67633785
    .line 67633786
    .line 67633787
    :cond_27b
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 67633788
    .line 67633789
    .line 67633790
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lg12/f;->b:Landroid/graphics/drawable/Drawable;

    .line 327686
    invoke-virtual {p0, v0}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {p0, v0}, Lt12/d;->setCoinBitmap(Landroid/graphics/Bitmap;)V

    .line 327693
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327696
    move-result-object v0

    .line 327697
    iget-object v0, v0, Lg12/f;->f:Landroid/graphics/drawable/Drawable;

    .line 327699
    invoke-virtual {p0, v0}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {p0, v0}, Lt12/d;->setArrowBitmap(Landroid/graphics/Bitmap;)V

    .line 327706
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327713
    move-result-object v1

    .line 327714
    iget v1, v1, Lg12/f;->e:I

    .line 327716
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327719
    invoke-virtual {p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327726
    move-result-object v1

    .line 327727
    iget v1, v1, Lg12/f;->a:I

    .line 327729
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327732
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327735
    move-result-object v0

    .line 327736
    iget-object v0, v0, Lg12/f;->g:Ljava/lang/Integer;

    .line 327738
    if-eqz v0, :cond_47

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327743
    move-result v0

    .line 327744
    invoke-virtual {p0}, Lt12/d;->getRedBadgePaint()Landroid/graphics/Paint;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lg12/f;->b:Landroid/graphics/drawable/Drawable;

    .line 327685
    .line 327686
    invoke-virtual {p0, v0}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {p0, v0}, Lt12/d;->setCoinBitmap(Landroid/graphics/Bitmap;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget-object v0, v0, Lg12/f;->f:Landroid/graphics/drawable/Drawable;

    .line 327698
    .line 327699
    invoke-virtual {p0, v0}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {p0, v0}, Lt12/d;->setArrowBitmap(Landroid/graphics/Bitmap;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iget v1, v1, Lg12/f;->e:I

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    iget v1, v1, Lg12/f;->a:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iget-object v0, v0, Lg12/f;->g:Ljava/lang/Integer;

    .line 327737
    .line 327738
    if-eqz v0, :cond_47

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    invoke-virtual {p0}, Lt12/d;->getRedBadgePaint()Landroid/graphics/Paint;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


