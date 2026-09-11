## classes19/t12/o.smali
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
    invoke-virtual {p0}, Lt12/o;->l()V

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
    invoke-virtual {p0}, Lt12/o;->l()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final f(FIILandroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final f(FIILandroid/graphics/Canvas;)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v0, p4

    .line 67633154
    const/4 v1, 0x0

    .line 67633155
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633158
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67633161
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633164
    move-result-object v2

    .line 67633165
    const/4 v3, 0x0

    .line 67633166
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 67633168
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633171
    move-result-object v2

    .line 67633172
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 67633174
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633177
    move-result-object v2

    .line 67633178
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633181
    move-result-object v4

    .line 67633182
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 67633184
    move/from16 v5, p2

    .line 67633186
    int-to-float v5, v5

    .line 67633187
    add-float/2addr v4, v5

    .line 67633188
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 67633190
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633193
    move-result-object v2

    .line 67633194
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633197
    move-result-object v4

    .line 67633198
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 67633200
    move/from16 v6, p3

    .line 67633202
    int-to-float v6, v6

    .line 67633203
    add-float/2addr v4, v6

    .line 67633204
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 67633206
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDefaultHeight()I

    .line 67633209
    move-result v2

    .line 67633210
    const/4 v4, 0x2

    .line 67633211
    div-int/2addr v2, v4

    .line 67633212
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633215
    move-result-object v6

    .line 67633216
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67633219
    move-result-object v7

    .line 67633220
    iget v7, v7, Lg12/f;->a:I

    .line 67633222
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633225
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633228
    move-result-object v6

    .line 67633229
    int-to-float v2, v2

    .line 67633230
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633233
    move-result-object v7

    .line 67633234
    invoke-virtual {v0, v6, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67633237
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 67633240
    move-result-object v6

    .line 67633241
    if-eqz v6, :cond_a8

    .line 67633243
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633246
    move-result-object v7

    .line 67633247
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633250
    move-result-object v8

    .line 67633251
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 67633253
    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 67633255
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633258
    move-result-object v7

    .line 67633259
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633262
    move-result-object v8

    .line 67633263
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 67633265
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633268
    move-result-object v9

    .line 67633269
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 67633272
    move-result v9

    .line 67633273
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633276
    move-result v10

    .line 67633277
    int-to-float v10, v10

    .line 67633278
    sub-float/2addr v9, v10

    .line 67633279
    int-to-float v10, v4

    .line 67633280
    div-float/2addr v9, v10

    .line 67633281
    add-float/2addr v8, v9

    .line 67633282
    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 67633284
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633287
    move-result-object v7

    .line 67633288
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633291
    move-result-object v8

    .line 67633292
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 67633294
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633297
    move-result v9

    .line 67633298
    int-to-float v9, v9

    .line 67633299
    add-float/2addr v8, v9

    .line 67633300
    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 67633302
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633305
    move-result-object v7

    .line 67633306
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633309
    move-result-object v8

    .line 67633310
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 67633312
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633315
    move-result v6

    .line 67633316
    int-to-float v6, v6

    .line 67633317
    add-float/2addr v8, v6

    .line 67633318
    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 67633320
    :cond_a8
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCurType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 67633323
    move-result-object v6

    .line 67633324
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_PROGRESS:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 67633326
    if-ne v6, v7, :cond_1a8

    .line 67633328
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67633331
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633334
    move-result-object v6

    .line 67633335
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633338
    move-result-object v7

    .line 67633339
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 67633341
    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 67633343
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633346
    move-result-object v6

    .line 67633347
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633350
    move-result-object v7

    .line 67633351
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 67633353
    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 67633355
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633358
    move-result-object v6

    .line 67633359
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633362
    move-result-object v7

    .line 67633363
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 67633365
    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 67633367
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633370
    move-result-object v6

    .line 67633371
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633374
    move-result-object v7

    .line 67633375
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 67633377
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 67633379
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633382
    move-result-object v6

    .line 67633383
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 67633386
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633389
    move-result-object v6

    .line 67633390
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67633393
    move-result-object v7

    .line 67633394
    iget v7, v7, Lg12/f;->c:I

    .line 67633396
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633399
    const/16 v6, 0x8

    .line 67633401
    new-array v7, v6, [F

    .line 67633403
    aput v2, v7, v1

    .line 67633405
    const/4 v8, 0x1

    .line 67633406
    aput v2, v7, v8

    .line 67633408
    aput v3, v7, v4

    .line 67633410
    const/4 v9, 0x3

    .line 67633411
    aput v3, v7, v9

    .line 67633413
    const/4 v10, 0x4

    .line 67633414
    aput v3, v7, v10

    .line 67633416
    const/4 v11, 0x5

    .line 67633417
    aput v3, v7, v11

    .line 67633419
    const/4 v12, 0x6

    .line 67633420
    aput v2, v7, v12

    .line 67633422
    const/4 v13, 0x7

    .line 67633423
    aput v2, v7, v13

    .line 67633425
    new-instance v14, Landroid/graphics/Path;

    .line 67633427
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 67633430
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633433
    move-result-object v15

    .line 67633434
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67633436
    invoke-virtual {v14, v15, v7, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 67633439
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633442
    move-result-object v7

    .line 67633443
    invoke-virtual {v0, v14, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67633446
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67633449
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67633452
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633455
    move-result-object v7

    .line 67633456
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633459
    move-result-object v13

    .line 67633460
    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 67633462
    iput v13, v7, Landroid/graphics/RectF;->left:F

    .line 67633464
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633467
    move-result-object v7

    .line 67633468
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633471
    move-result-object v13

    .line 67633472
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 67633474
    iput v13, v7, Landroid/graphics/RectF;->top:F

    .line 67633476
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633479
    move-result-object v7

    .line 67633480
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633483
    move-result-object v13

    .line 67633484
    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 67633486
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633489
    move-result-object v14

    .line 67633490
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 67633493
    move-result v14

    .line 67633494
    sub-float/2addr v5, v14

    .line 67633495
    mul-float v5, v5, p1

    .line 67633497
    add-float/2addr v13, v5

    .line 67633498
    iput v13, v7, Landroid/graphics/RectF;->right:F

    .line 67633500
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633503
    move-result-object v5

    .line 67633504
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633507
    move-result-object v7

    .line 67633508
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 67633510
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 67633512
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633515
    move-result-object v5

    .line 67633516
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 67633519
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633522
    move-result-object v5

    .line 67633523
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67633526
    move-result-object v7

    .line 67633527
    iget v7, v7, Lg12/f;->c:I

    .line 67633529
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633532
    new-array v5, v6, [F

    .line 67633534
    aput v3, v5, v1

    .line 67633536
    aput v3, v5, v8

    .line 67633538
    aput v2, v5, v4

    .line 67633540
    aput v2, v5, v9

    .line 67633542
    aput v2, v5, v10

    .line 67633544
    aput v2, v5, v11

    .line 67633546
    aput v3, v5, v12

    .line 67633548
    const/4 v1, 0x7

    .line 67633549
    aput v3, v5, v1

    .line 67633551
    new-instance v1, Landroid/graphics/Path;

    .line 67633553
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 67633556
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633559
    move-result-object v2

    .line 67633560
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67633562
    invoke-virtual {v1, v2, v5, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 67633565
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633568
    move-result-object v2

    .line 67633569
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67633572
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67633575
    goto :goto_200

    .line 67633576
    :cond_1a8
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67633579
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633582
    move-result-object v1

    .line 67633583
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633586
    move-result-object v3

    .line 67633587
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 67633589
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 67633591
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633594
    move-result-object v1

    .line 67633595
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633598
    move-result-object v3

    .line 67633599
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 67633601
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 67633603
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633606
    move-result-object v1

    .line 67633607
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633610
    move-result-object v3

    .line 67633611
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 67633613
    mul-float v5, v5, p1

    .line 67633615
    add-float/2addr v3, v5

    .line 67633616
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 67633618
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633621
    move-result-object v1

    .line 67633622
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633625
    move-result-object v3

    .line 67633626
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 67633628
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 67633630
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633633
    move-result-object v1

    .line 67633634
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 67633637
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633640
    move-result-object v1

    .line 67633641
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67633644
    move-result-object v3

    .line 67633645
    iget v3, v3, Lg12/f;->c:I

    .line 67633647
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633650
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633653
    move-result-object v1

    .line 67633654
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633657
    move-result-object v3

    .line 67633658
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67633661
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67633664
    :goto_200
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 67633667
    move-result-object v1

    .line 67633668
    const/4 v2, 0x0

    .line 67633669
    if-eqz v1, :cond_20e

    .line 67633671
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633674
    move-result-object v3

    .line 67633675
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67633678
    :cond_20e
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowBitmap()Landroid/graphics/Bitmap;

    .line 67633681
    move-result-object v1

    .line 67633682
    if-eqz v1, :cond_274

    .line 67633684
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633687
    move-result-object v3

    .line 67633688
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633691
    move-result-object v5

    .line 67633692
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 67633694
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633697
    move-result v6

    .line 67633698
    int-to-float v6, v6

    .line 67633699
    sub-float/2addr v5, v6

    .line 67633700
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp6()I

    .line 67633703
    move-result v6

    .line 67633704
    int-to-float v6, v6

    .line 67633705
    sub-float/2addr v5, v6

    .line 67633706
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 67633708
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633711
    move-result-object v3

    .line 67633712
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633715
    move-result-object v5

    .line 67633716
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 67633718
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633721
    move-result-object v6

    .line 67633722
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 67633725
    move-result v6

    .line 67633726
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633729
    move-result v7

    .line 67633730
    int-to-float v7, v7

    .line 67633731
    sub-float/2addr v6, v7

    .line 67633732
    int-to-float v4, v4

    .line 67633733
    div-float/2addr v6, v4

    .line 67633734
    add-float/2addr v5, v6

    .line 67633735
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 67633737
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633740
    move-result-object v3

    .line 67633741
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633744
    move-result-object v4

    .line 67633745
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 67633747
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp6()I

    .line 67633750
    move-result v5

    .line 67633751
    int-to-float v5, v5

    .line 67633752
    sub-float/2addr v4, v5

    .line 67633753
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 67633755
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633758
    move-result-object v3

    .line 67633759
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633762
    move-result-object v4

    .line 67633763
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 67633765
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633768
    move-result v5

    .line 67633769
    int-to-float v5, v5

    .line 67633770
    add-float/2addr v4, v5

    .line 67633771
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 67633773
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633776
    move-result-object v3

    .line 67633777
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67633780
    :cond_274
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633783
    move-result-object v1

    .line 67633784
    iget-object v1, v1, Lg12/c;->a:Ljava/lang/String;

    .line 67633786
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633789
    move-result-object v2

    .line 67633790
    iget-object v2, v2, Lg12/c;->b:Ljava/lang/String;

    .line 67633792
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633795
    move-result v3

    .line 67633796
    const/16 v4, 0xff

    .line 67633798
    const-string v5, ""

    .line 67633800
    const/high16 v6, 0x40000000    # 2.0f

    .line 67633802
    if-nez v3, :cond_2f3

    .line 67633804
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633807
    move-result-object v3

    .line 67633808
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67633811
    move-result-object v3

    .line 67633812
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633815
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633818
    move-result-object v7

    .line 67633819
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 67633821
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633824
    move-result-object v8

    .line 67633825
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 67633827
    add-float/2addr v7, v8

    .line 67633828
    iget v8, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 67633830
    sub-float/2addr v7, v8

    .line 67633831
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 67633833
    sub-float/2addr v7, v3

    .line 67633834
    div-float/2addr v7, v6

    .line 67633835
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633838
    move-result-object v3

    .line 67633839
    iget v3, v3, Lg12/c;->c:F

    .line 67633841
    add-float/2addr v7, v3

    .line 67633842
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633845
    move-result-object v3

    .line 67633846
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633849
    move-result-object v8

    .line 67633850
    iget v8, v8, Lg12/c;->d:I

    .line 67633852
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633855
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633858
    move-result-object v3

    .line 67633859
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67633861
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633864
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633867
    move-result-object v3

    .line 67633868
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 67633870
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633873
    move-result-object v8

    .line 67633874
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 67633876
    add-float/2addr v3, v8

    .line 67633877
    div-float/2addr v3, v6

    .line 67633878
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp3()I

    .line 67633881
    move-result v8

    .line 67633882
    int-to-float v8, v8

    .line 67633883
    sub-float/2addr v3, v8

    .line 67633884
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633887
    move-result-object v8

    .line 67633888
    invoke-virtual {v0, v1, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67633891
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633894
    move-result-object v1

    .line 67633895
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 67633897
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633900
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633903
    move-result-object v1

    .line 67633904
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633907
    :cond_2f3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633910
    move-result v1

    .line 67633911
    if-nez v1, :cond_366

    .line 67633913
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633916
    move-result-object v1

    .line 67633917
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67633920
    move-result-object v1

    .line 67633921
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633924
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633927
    move-result-object v3

    .line 67633928
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 67633930
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633933
    move-result-object v5

    .line 67633934
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 67633936
    add-float/2addr v3, v5

    .line 67633937
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp12()I

    .line 67633940
    move-result v5

    .line 67633941
    int-to-float v5, v5

    .line 67633942
    add-float/2addr v3, v5

    .line 67633943
    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 67633945
    sub-float/2addr v3, v5

    .line 67633946
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 67633948
    sub-float/2addr v3, v1

    .line 67633949
    div-float/2addr v3, v6

    .line 67633950
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633953
    move-result-object v1

    .line 67633954
    iget v1, v1, Lg12/c;->e:F

    .line 67633956
    add-float/2addr v3, v1

    .line 67633957
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633960
    move-result-object v1

    .line 67633961
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633964
    move-result-object v5

    .line 67633965
    iget v5, v5, Lg12/c;->f:I

    .line 67633967
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633970
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633973
    move-result-object v1

    .line 67633974
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67633976
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633979
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633982
    move-result-object v1

    .line 67633983
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 67633985
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633988
    move-result-object v5

    .line 67633989
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 67633991
    add-float/2addr v1, v5

    .line 67633992
    div-float/2addr v1, v6

    .line 67633993
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp3()I

    .line 67633996
    move-result v5

    .line 67633997
    int-to-float v5, v5

    .line 67633998
    sub-float/2addr v1, v5

    .line 67633999
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67634002
    move-result-object v5

    .line 67634003
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67634006
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67634009
    move-result-object v1

    .line 67634010
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 67634012
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67634015
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67634018
    move-result-object v1

    .line 67634019
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67634022
    :cond_366
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getMShowBarRedBadge()Z

    .line 67634025
    move-result v1

    .line 67634026
    if-eqz v1, :cond_372

    .line 67634028
    move-object/from16 v1, p0

    .line 67634030
    invoke-virtual {v1, v0}, Lt12/d;->g(Landroid/graphics/Canvas;)V

    .line 67634033
    goto :goto_374

    .line 67634034
    :cond_372
    move-object/from16 v1, p0

    .line 67634036
    :goto_374
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67634039
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(FIILandroid/graphics/Canvas;)V
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v0, p4

    .line 67633153
    .line 67633154
    const/4 v1, 0x0

    .line 67633155
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633156
    .line 67633157
    .line 67633158
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67633159
    .line 67633160
    .line 67633161
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633162
    .line 67633163
    .line 67633164
    move-result-object v2

    .line 67633165
    const/4 v3, 0x0

    .line 67633166
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 67633167
    .line 67633168
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633169
    .line 67633170
    .line 67633171
    move-result-object v2

    .line 67633172
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 67633173
    .line 67633174
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633175
    .line 67633176
    .line 67633177
    move-result-object v2

    .line 67633178
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633179
    .line 67633180
    .line 67633181
    move-result-object v4

    .line 67633182
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 67633183
    .line 67633184
    move/from16 v5, p2

    .line 67633185
    .line 67633186
    int-to-float v5, v5

    .line 67633187
    add-float/2addr v4, v5

    .line 67633188
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 67633189
    .line 67633190
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633191
    .line 67633192
    .line 67633193
    move-result-object v2

    .line 67633194
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633195
    .line 67633196
    .line 67633197
    move-result-object v4

    .line 67633198
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 67633199
    .line 67633200
    move/from16 v6, p3

    .line 67633201
    .line 67633202
    int-to-float v6, v6

    .line 67633203
    add-float/2addr v4, v6

    .line 67633204
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 67633205
    .line 67633206
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDefaultHeight()I

    .line 67633207
    .line 67633208
    .line 67633209
    move-result v2

    .line 67633210
    const/4 v4, 0x2

    .line 67633211
    div-int/2addr v2, v4

    .line 67633212
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633213
    .line 67633214
    .line 67633215
    move-result-object v6

    .line 67633216
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object v7

    .line 67633220
    iget v7, v7, Lg12/f;->a:I

    .line 67633221
    .line 67633222
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633223
    .line 67633224
    .line 67633225
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633226
    .line 67633227
    .line 67633228
    move-result-object v6

    .line 67633229
    int-to-float v2, v2

    .line 67633230
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633231
    .line 67633232
    .line 67633233
    move-result-object v7

    .line 67633234
    invoke-virtual {v0, v6, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67633235
    .line 67633236
    .line 67633237
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-object v6

    .line 67633241
    if-eqz v6, :cond_a8

    .line 67633242
    .line 67633243
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v7

    .line 67633247
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v8

    .line 67633251
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 67633252
    .line 67633253
    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 67633254
    .line 67633255
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v7

    .line 67633259
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v8

    .line 67633263
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 67633264
    .line 67633265
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633266
    .line 67633267
    .line 67633268
    move-result-object v9

    .line 67633269
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 67633270
    .line 67633271
    .line 67633272
    move-result v9

    .line 67633273
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633274
    .line 67633275
    .line 67633276
    move-result v10

    .line 67633277
    int-to-float v10, v10

    .line 67633278
    sub-float/2addr v9, v10

    .line 67633279
    int-to-float v10, v4

    .line 67633280
    div-float/2addr v9, v10

    .line 67633281
    add-float/2addr v8, v9

    .line 67633282
    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 67633283
    .line 67633284
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v7

    .line 67633288
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v8

    .line 67633292
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 67633293
    .line 67633294
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633295
    .line 67633296
    .line 67633297
    move-result v9

    .line 67633298
    int-to-float v9, v9

    .line 67633299
    add-float/2addr v8, v9

    .line 67633300
    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 67633301
    .line 67633302
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633303
    .line 67633304
    .line 67633305
    move-result-object v7

    .line 67633306
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v8

    .line 67633310
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 67633311
    .line 67633312
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633313
    .line 67633314
    .line 67633315
    move-result v6

    .line 67633316
    int-to-float v6, v6

    .line 67633317
    add-float/2addr v8, v6

    .line 67633318
    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 67633319
    .line 67633320
    :cond_a8
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCurType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object v6

    .line 67633324
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_PROGRESS:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 67633325
    .line 67633326
    if-ne v6, v7, :cond_1a8

    .line 67633327
    .line 67633328
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67633329
    .line 67633330
    .line 67633331
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-object v6

    .line 67633335
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633336
    .line 67633337
    .line 67633338
    move-result-object v7

    .line 67633339
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 67633340
    .line 67633341
    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 67633342
    .line 67633343
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v6

    .line 67633347
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v7

    .line 67633351
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 67633352
    .line 67633353
    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 67633354
    .line 67633355
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v6

    .line 67633359
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v7

    .line 67633363
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 67633364
    .line 67633365
    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 67633366
    .line 67633367
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v6

    .line 67633371
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v7

    .line 67633375
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 67633376
    .line 67633377
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 67633378
    .line 67633379
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-object v6

    .line 67633383
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 67633384
    .line 67633385
    .line 67633386
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v6

    .line 67633390
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-object v7

    .line 67633394
    iget v7, v7, Lg12/f;->c:I

    .line 67633395
    .line 67633396
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633397
    .line 67633398
    .line 67633399
    const/16 v6, 0x8

    .line 67633400
    .line 67633401
    new-array v7, v6, [F

    .line 67633402
    .line 67633403
    aput v2, v7, v1

    .line 67633404
    .line 67633405
    const/4 v8, 0x1

    .line 67633406
    aput v2, v7, v8

    .line 67633407
    .line 67633408
    aput v3, v7, v4

    .line 67633409
    .line 67633410
    const/4 v9, 0x3

    .line 67633411
    aput v3, v7, v9

    .line 67633412
    .line 67633413
    const/4 v10, 0x4

    .line 67633414
    aput v3, v7, v10

    .line 67633415
    .line 67633416
    const/4 v11, 0x5

    .line 67633417
    aput v3, v7, v11

    .line 67633418
    .line 67633419
    const/4 v12, 0x6

    .line 67633420
    aput v2, v7, v12

    .line 67633421
    .line 67633422
    const/4 v13, 0x7

    .line 67633423
    aput v2, v7, v13

    .line 67633424
    .line 67633425
    new-instance v14, Landroid/graphics/Path;

    .line 67633426
    .line 67633427
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 67633428
    .line 67633429
    .line 67633430
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v15

    .line 67633434
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67633435
    .line 67633436
    invoke-virtual {v14, v15, v7, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 67633437
    .line 67633438
    .line 67633439
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v7

    .line 67633443
    invoke-virtual {v0, v14, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67633444
    .line 67633445
    .line 67633446
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67633447
    .line 67633448
    .line 67633449
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67633450
    .line 67633451
    .line 67633452
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v7

    .line 67633456
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v13

    .line 67633460
    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 67633461
    .line 67633462
    iput v13, v7, Landroid/graphics/RectF;->left:F

    .line 67633463
    .line 67633464
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v7

    .line 67633468
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v13

    .line 67633472
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 67633473
    .line 67633474
    iput v13, v7, Landroid/graphics/RectF;->top:F

    .line 67633475
    .line 67633476
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v7

    .line 67633480
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v13

    .line 67633484
    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 67633485
    .line 67633486
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v14

    .line 67633490
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 67633491
    .line 67633492
    .line 67633493
    move-result v14

    .line 67633494
    sub-float/2addr v5, v14

    .line 67633495
    mul-float v5, v5, p1

    .line 67633496
    .line 67633497
    add-float/2addr v13, v5

    .line 67633498
    iput v13, v7, Landroid/graphics/RectF;->right:F

    .line 67633499
    .line 67633500
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v5

    .line 67633504
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v7

    .line 67633508
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 67633509
    .line 67633510
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 67633511
    .line 67633512
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v5

    .line 67633516
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 67633517
    .line 67633518
    .line 67633519
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v5

    .line 67633523
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v7

    .line 67633527
    iget v7, v7, Lg12/f;->c:I

    .line 67633528
    .line 67633529
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633530
    .line 67633531
    .line 67633532
    new-array v5, v6, [F

    .line 67633533
    .line 67633534
    aput v3, v5, v1

    .line 67633535
    .line 67633536
    aput v3, v5, v8

    .line 67633537
    .line 67633538
    aput v2, v5, v4

    .line 67633539
    .line 67633540
    aput v2, v5, v9

    .line 67633541
    .line 67633542
    aput v2, v5, v10

    .line 67633543
    .line 67633544
    aput v2, v5, v11

    .line 67633545
    .line 67633546
    aput v3, v5, v12

    .line 67633547
    .line 67633548
    const/4 v1, 0x7

    .line 67633549
    aput v3, v5, v1

    .line 67633550
    .line 67633551
    new-instance v1, Landroid/graphics/Path;

    .line 67633552
    .line 67633553
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 67633554
    .line 67633555
    .line 67633556
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v2

    .line 67633560
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67633561
    .line 67633562
    invoke-virtual {v1, v2, v5, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 67633563
    .line 67633564
    .line 67633565
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v2

    .line 67633569
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67633570
    .line 67633571
    .line 67633572
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67633573
    .line 67633574
    .line 67633575
    goto :goto_200

    .line 67633576
    :cond_1a8
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 67633577
    .line 67633578
    .line 67633579
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-object v1

    .line 67633583
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v3

    .line 67633587
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 67633588
    .line 67633589
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 67633590
    .line 67633591
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object v1

    .line 67633595
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v3

    .line 67633599
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 67633600
    .line 67633601
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 67633602
    .line 67633603
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-object v1

    .line 67633607
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v3

    .line 67633611
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 67633612
    .line 67633613
    mul-float v5, v5, p1

    .line 67633614
    .line 67633615
    add-float/2addr v3, v5

    .line 67633616
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 67633617
    .line 67633618
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633619
    .line 67633620
    .line 67633621
    move-result-object v1

    .line 67633622
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-object v3

    .line 67633626
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 67633627
    .line 67633628
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 67633629
    .line 67633630
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getClipRect()Landroid/graphics/RectF;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v1

    .line 67633634
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 67633635
    .line 67633636
    .line 67633637
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v1

    .line 67633641
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object v3

    .line 67633645
    iget v3, v3, Lg12/f;->c:I

    .line 67633646
    .line 67633647
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67633648
    .line 67633649
    .line 67633650
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v1

    .line 67633654
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressbarPaint()Landroid/graphics/Paint;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v3

    .line 67633658
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67633659
    .line 67633660
    .line 67633661
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67633662
    .line 67633663
    .line 67633664
    :goto_200
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinBitmap()Landroid/graphics/Bitmap;

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-object v1

    .line 67633668
    const/4 v2, 0x0

    .line 67633669
    if-eqz v1, :cond_20e

    .line 67633670
    .line 67633671
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v3

    .line 67633675
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67633676
    .line 67633677
    .line 67633678
    :cond_20e
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowBitmap()Landroid/graphics/Bitmap;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v1

    .line 67633682
    if-eqz v1, :cond_274

    .line 67633683
    .line 67633684
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633685
    .line 67633686
    .line 67633687
    move-result-object v3

    .line 67633688
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633689
    .line 67633690
    .line 67633691
    move-result-object v5

    .line 67633692
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 67633693
    .line 67633694
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67633695
    .line 67633696
    .line 67633697
    move-result v6

    .line 67633698
    int-to-float v6, v6

    .line 67633699
    sub-float/2addr v5, v6

    .line 67633700
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp6()I

    .line 67633701
    .line 67633702
    .line 67633703
    move-result v6

    .line 67633704
    int-to-float v6, v6

    .line 67633705
    sub-float/2addr v5, v6

    .line 67633706
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 67633707
    .line 67633708
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633709
    .line 67633710
    .line 67633711
    move-result-object v3

    .line 67633712
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633713
    .line 67633714
    .line 67633715
    move-result-object v5

    .line 67633716
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 67633717
    .line 67633718
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object v6

    .line 67633722
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 67633723
    .line 67633724
    .line 67633725
    move-result v6

    .line 67633726
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633727
    .line 67633728
    .line 67633729
    move-result v7

    .line 67633730
    int-to-float v7, v7

    .line 67633731
    sub-float/2addr v6, v7

    .line 67633732
    int-to-float v4, v4

    .line 67633733
    div-float/2addr v6, v4

    .line 67633734
    add-float/2addr v5, v6

    .line 67633735
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 67633736
    .line 67633737
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633738
    .line 67633739
    .line 67633740
    move-result-object v3

    .line 67633741
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633742
    .line 67633743
    .line 67633744
    move-result-object v4

    .line 67633745
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 67633746
    .line 67633747
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp6()I

    .line 67633748
    .line 67633749
    .line 67633750
    move-result v5

    .line 67633751
    int-to-float v5, v5

    .line 67633752
    sub-float/2addr v4, v5

    .line 67633753
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 67633754
    .line 67633755
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633756
    .line 67633757
    .line 67633758
    move-result-object v3

    .line 67633759
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633760
    .line 67633761
    .line 67633762
    move-result-object v4

    .line 67633763
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 67633764
    .line 67633765
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67633766
    .line 67633767
    .line 67633768
    move-result v5

    .line 67633769
    int-to-float v5, v5

    .line 67633770
    add-float/2addr v4, v5

    .line 67633771
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 67633772
    .line 67633773
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getArrowRectF()Landroid/graphics/RectF;

    .line 67633774
    .line 67633775
    .line 67633776
    move-result-object v3

    .line 67633777
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67633778
    .line 67633779
    .line 67633780
    :cond_274
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633781
    .line 67633782
    .line 67633783
    move-result-object v1

    .line 67633784
    iget-object v1, v1, Lg12/c;->a:Ljava/lang/String;

    .line 67633785
    .line 67633786
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633787
    .line 67633788
    .line 67633789
    move-result-object v2

    .line 67633790
    iget-object v2, v2, Lg12/c;->b:Ljava/lang/String;

    .line 67633791
    .line 67633792
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633793
    .line 67633794
    .line 67633795
    move-result v3

    .line 67633796
    const/16 v4, 0xff

    .line 67633797
    .line 67633798
    const-string v5, ""

    .line 67633799
    .line 67633800
    const/high16 v6, 0x40000000    # 2.0f

    .line 67633801
    .line 67633802
    if-nez v3, :cond_2f3

    .line 67633803
    .line 67633804
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633805
    .line 67633806
    .line 67633807
    move-result-object v3

    .line 67633808
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67633809
    .line 67633810
    .line 67633811
    move-result-object v3

    .line 67633812
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633813
    .line 67633814
    .line 67633815
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633816
    .line 67633817
    .line 67633818
    move-result-object v7

    .line 67633819
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 67633820
    .line 67633821
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633822
    .line 67633823
    .line 67633824
    move-result-object v8

    .line 67633825
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 67633826
    .line 67633827
    add-float/2addr v7, v8

    .line 67633828
    iget v8, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 67633829
    .line 67633830
    sub-float/2addr v7, v8

    .line 67633831
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 67633832
    .line 67633833
    sub-float/2addr v7, v3

    .line 67633834
    div-float/2addr v7, v6

    .line 67633835
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633836
    .line 67633837
    .line 67633838
    move-result-object v3

    .line 67633839
    iget v3, v3, Lg12/c;->c:F

    .line 67633840
    .line 67633841
    add-float/2addr v7, v3

    .line 67633842
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633843
    .line 67633844
    .line 67633845
    move-result-object v3

    .line 67633846
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633847
    .line 67633848
    .line 67633849
    move-result-object v8

    .line 67633850
    iget v8, v8, Lg12/c;->d:I

    .line 67633851
    .line 67633852
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633853
    .line 67633854
    .line 67633855
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633856
    .line 67633857
    .line 67633858
    move-result-object v3

    .line 67633859
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67633860
    .line 67633861
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633862
    .line 67633863
    .line 67633864
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633865
    .line 67633866
    .line 67633867
    move-result-object v3

    .line 67633868
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 67633869
    .line 67633870
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633871
    .line 67633872
    .line 67633873
    move-result-object v8

    .line 67633874
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 67633875
    .line 67633876
    add-float/2addr v3, v8

    .line 67633877
    div-float/2addr v3, v6

    .line 67633878
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp3()I

    .line 67633879
    .line 67633880
    .line 67633881
    move-result v8

    .line 67633882
    int-to-float v8, v8

    .line 67633883
    sub-float/2addr v3, v8

    .line 67633884
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633885
    .line 67633886
    .line 67633887
    move-result-object v8

    .line 67633888
    invoke-virtual {v0, v1, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67633889
    .line 67633890
    .line 67633891
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633892
    .line 67633893
    .line 67633894
    move-result-object v1

    .line 67633895
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 67633896
    .line 67633897
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633898
    .line 67633899
    .line 67633900
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633901
    .line 67633902
    .line 67633903
    move-result-object v1

    .line 67633904
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633905
    .line 67633906
    .line 67633907
    :cond_2f3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633908
    .line 67633909
    .line 67633910
    move-result v1

    .line 67633911
    if-nez v1, :cond_366

    .line 67633912
    .line 67633913
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633914
    .line 67633915
    .line 67633916
    move-result-object v1

    .line 67633917
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67633918
    .line 67633919
    .line 67633920
    move-result-object v1

    .line 67633921
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633922
    .line 67633923
    .line 67633924
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633925
    .line 67633926
    .line 67633927
    move-result-object v3

    .line 67633928
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 67633929
    .line 67633930
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633931
    .line 67633932
    .line 67633933
    move-result-object v5

    .line 67633934
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 67633935
    .line 67633936
    add-float/2addr v3, v5

    .line 67633937
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp12()I

    .line 67633938
    .line 67633939
    .line 67633940
    move-result v5

    .line 67633941
    int-to-float v5, v5

    .line 67633942
    add-float/2addr v3, v5

    .line 67633943
    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 67633944
    .line 67633945
    sub-float/2addr v3, v5

    .line 67633946
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 67633947
    .line 67633948
    sub-float/2addr v3, v1

    .line 67633949
    div-float/2addr v3, v6

    .line 67633950
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633951
    .line 67633952
    .line 67633953
    move-result-object v1

    .line 67633954
    iget v1, v1, Lg12/c;->e:F

    .line 67633955
    .line 67633956
    add-float/2addr v3, v1

    .line 67633957
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633958
    .line 67633959
    .line 67633960
    move-result-object v1

    .line 67633961
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressBarAnimationModel()Lg12/c;

    .line 67633962
    .line 67633963
    .line 67633964
    move-result-object v5

    .line 67633965
    iget v5, v5, Lg12/c;->f:I

    .line 67633966
    .line 67633967
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67633968
    .line 67633969
    .line 67633970
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67633971
    .line 67633972
    .line 67633973
    move-result-object v1

    .line 67633974
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67633975
    .line 67633976
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67633977
    .line 67633978
    .line 67633979
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getProgressRect()Landroid/graphics/RectF;

    .line 67633980
    .line 67633981
    .line 67633982
    move-result-object v1

    .line 67633983
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 67633984
    .line 67633985
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinRectF()Landroid/graphics/RectF;

    .line 67633986
    .line 67633987
    .line 67633988
    move-result-object v5

    .line 67633989
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 67633990
    .line 67633991
    add-float/2addr v1, v5

    .line 67633992
    div-float/2addr v1, v6

    .line 67633993
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getDp3()I

    .line 67633994
    .line 67633995
    .line 67633996
    move-result v5

    .line 67633997
    int-to-float v5, v5

    .line 67633998
    sub-float/2addr v1, v5

    .line 67633999
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67634000
    .line 67634001
    .line 67634002
    move-result-object v5

    .line 67634003
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67634004
    .line 67634005
    .line 67634006
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67634007
    .line 67634008
    .line 67634009
    move-result-object v1

    .line 67634010
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 67634011
    .line 67634012
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67634013
    .line 67634014
    .line 67634015
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getCoinTextPaint()Landroid/graphics/Paint;

    .line 67634016
    .line 67634017
    .line 67634018
    move-result-object v1

    .line 67634019
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67634020
    .line 67634021
    .line 67634022
    :cond_366
    invoke-virtual/range {p0 .. p0}, Lt12/d;->getMShowBarRedBadge()Z

    .line 67634023
    .line 67634024
    .line 67634025
    move-result v1

    .line 67634026
    if-eqz v1, :cond_372

    .line 67634027
    .line 67634028
    move-object/from16 v1, p0

    .line 67634029
    .line 67634030
    invoke-virtual {v1, v0}, Lt12/d;->g(Landroid/graphics/Canvas;)V

    .line 67634031
    .line 67634032
    .line 67634033
    goto :goto_374

    .line 67634034
    :cond_372
    move-object/from16 v1, p0

    .line 67634035
    .line 67634036
    :goto_374
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 67634037
    .line 67634038
    .line 67634039
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


