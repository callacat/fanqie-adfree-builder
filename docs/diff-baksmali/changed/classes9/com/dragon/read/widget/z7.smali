## classes9/com/dragon/read/widget/z7.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 65539
    const/16 v0, 0xff

    .line 65541
    iput v0, p0, Lcom/dragon/read/widget/z7;->i:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0xff

    .line 65540
    .line 65541
    iput v0, p0, Lcom/dragon/read/widget/z7;->i:I

    .line 65542
    .line 65543
    return-void
.end method


.method public a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIILandroid/graphics/Paint;)V
    .registers 12

    .prologue
    .line 134545408
    iget v0, p0, Lcom/dragon/read/widget/z7;->b:I

    .line 134545410
    iget v1, p0, Lcom/dragon/read/widget/z7;->i:I

    .line 134545412
    const/16 v2, 0xff

    .line 134545414
    if-eq v1, v2, :cond_c

    .line 134545416
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 134545419
    move-result v0

    .line 134545420
    :cond_c
    invoke-virtual {p8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134545423
    iget v0, p0, Lcom/dragon/read/widget/z7;->e:F

    .line 134545425
    const/4 v1, 0x0

    .line 134545426
    cmpl-float v0, v0, v1

    .line 134545428
    if-lez v0, :cond_40

    .line 134545430
    iget p2, p0, Lcom/dragon/read/widget/z7;->f:F

    .line 134545432
    cmpl-float p3, p2, v1

    .line 134545434
    if-lez p3, :cond_2d

    .line 134545436
    sub-int p3, p7, p6

    .line 134545438
    int-to-float p3, p3

    .line 134545439
    cmpl-float p4, p3, p2

    .line 134545441
    if-lez p4, :cond_2d

    .line 134545443
    sub-float/2addr p3, p2

    .line 134545444
    const/high16 p2, 0x40000000    # 2.0f

    .line 134545446
    div-float/2addr p3, p2

    .line 134545447
    int-to-float p2, p6

    .line 134545448
    add-float/2addr p2, p3

    .line 134545449
    float-to-int p6, p2

    .line 134545450
    int-to-float p2, p7

    .line 134545451
    sub-float/2addr p2, p3

    .line 134545452
    float-to-int p7, p2

    .line 134545453
    :cond_2d
    new-instance p2, Landroid/graphics/RectF;

    .line 134545455
    iget p3, p0, Lcom/dragon/read/widget/z7;->c:F

    .line 134545457
    add-float/2addr p5, p3

    .line 134545458
    int-to-float p3, p6

    .line 134545459
    iget p4, p0, Lcom/dragon/read/widget/z7;->e:F

    .line 134545461
    add-float/2addr p4, p5

    .line 134545462
    int-to-float p6, p7

    .line 134545463
    invoke-direct {p2, p5, p3, p4, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134545466
    iget p3, p0, Lcom/dragon/read/widget/z7;->g:F

    .line 134545468
    invoke-virtual {p1, p2, p3, p3, p8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134545471
    goto :goto_57

    .line 134545472
    :cond_40
    new-instance v0, Landroid/graphics/RectF;

    .line 134545474
    iget v2, p0, Lcom/dragon/read/widget/z7;->c:F

    .line 134545476
    add-float/2addr p5, v2

    .line 134545477
    int-to-float p6, p6

    .line 134545478
    add-float v2, p5, v1

    .line 134545480
    invoke-virtual {p8, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 134545483
    move-result p2

    .line 134545484
    add-float/2addr v2, p2

    .line 134545485
    add-float/2addr v2, v1

    .line 134545486
    int-to-float p2, p7

    .line 134545487
    invoke-direct {v0, p5, p6, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134545490
    iget p2, p0, Lcom/dragon/read/widget/z7;->g:F

    .line 134545492
    invoke-virtual {p1, v0, p2, p2, p8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134545495
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIILandroid/graphics/Paint;)V
    .registers 12

    .prologue
    .line 134545408
    iget v0, p0, Lcom/dragon/read/widget/z7;->b:I

    .line 134545409
    .line 134545410
    iget v1, p0, Lcom/dragon/read/widget/z7;->i:I

    .line 134545411
    .line 134545412
    const/16 v2, 0xff

    .line 134545413
    .line 134545414
    if-eq v1, v2, :cond_c

    .line 134545415
    .line 134545416
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 134545417
    .line 134545418
    .line 134545419
    move-result v0

    .line 134545420
    :cond_c
    invoke-virtual {p8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134545421
    .line 134545422
    .line 134545423
    iget v0, p0, Lcom/dragon/read/widget/z7;->e:F

    .line 134545424
    .line 134545425
    const/4 v1, 0x0

    .line 134545426
    cmpl-float v0, v0, v1

    .line 134545427
    .line 134545428
    if-lez v0, :cond_40

    .line 134545429
    .line 134545430
    iget p2, p0, Lcom/dragon/read/widget/z7;->f:F

    .line 134545431
    .line 134545432
    cmpl-float p3, p2, v1

    .line 134545433
    .line 134545434
    if-lez p3, :cond_2d

    .line 134545435
    .line 134545436
    sub-int p3, p7, p6

    .line 134545437
    .line 134545438
    int-to-float p3, p3

    .line 134545439
    cmpl-float p4, p3, p2

    .line 134545440
    .line 134545441
    if-lez p4, :cond_2d

    .line 134545442
    .line 134545443
    sub-float/2addr p3, p2

    .line 134545444
    const/high16 p2, 0x40000000    # 2.0f

    .line 134545445
    .line 134545446
    div-float/2addr p3, p2

    .line 134545447
    int-to-float p2, p6

    .line 134545448
    add-float/2addr p2, p3

    .line 134545449
    float-to-int p6, p2

    .line 134545450
    int-to-float p2, p7

    .line 134545451
    sub-float/2addr p2, p3

    .line 134545452
    float-to-int p7, p2

    .line 134545453
    :cond_2d
    new-instance p2, Landroid/graphics/RectF;

    .line 134545454
    .line 134545455
    iget p3, p0, Lcom/dragon/read/widget/z7;->c:F

    .line 134545456
    .line 134545457
    add-float/2addr p5, p3

    .line 134545458
    int-to-float p3, p6

    .line 134545459
    iget p4, p0, Lcom/dragon/read/widget/z7;->e:F

    .line 134545460
    .line 134545461
    add-float/2addr p4, p5

    .line 134545462
    int-to-float p6, p7

    .line 134545463
    invoke-direct {p2, p5, p3, p4, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134545464
    .line 134545465
    .line 134545466
    iget p3, p0, Lcom/dragon/read/widget/z7;->g:F

    .line 134545467
    .line 134545468
    invoke-virtual {p1, p2, p3, p3, p8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134545469
    .line 134545470
    .line 134545471
    goto :goto_57

    .line 134545472
    :cond_40
    new-instance v0, Landroid/graphics/RectF;

    .line 134545473
    .line 134545474
    iget v2, p0, Lcom/dragon/read/widget/z7;->c:F

    .line 134545475
    .line 134545476
    add-float/2addr p5, v2

    .line 134545477
    int-to-float p6, p6

    .line 134545478
    add-float v2, p5, v1

    .line 134545479
    .line 134545480
    invoke-virtual {p8, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 134545481
    .line 134545482
    .line 134545483
    move-result p2

    .line 134545484
    add-float/2addr v2, p2

    .line 134545485
    add-float/2addr v2, v1

    .line 134545486
    int-to-float p2, p7

    .line 134545487
    invoke-direct {v0, p5, p6, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134545488
    .line 134545489
    .line 134545490
    iget p2, p0, Lcom/dragon/read/widget/z7;->g:F

    .line 134545491
    .line 134545492
    invoke-virtual {p1, v0, p2, p2, p8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134545493
    .line 134545494
    .line 134545495
    :goto_57
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 26

    .prologue
    .line 151388160
    move-object/from16 v9, p0

    .line 151388162
    move/from16 v10, p7

    .line 151388164
    move-object/from16 v11, p9

    .line 151388166
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151388169
    move-result-object v0

    .line 151388170
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151388172
    add-int v12, v10, v0

    .line 151388174
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151388177
    move-result-object v0

    .line 151388178
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151388180
    add-int v13, v10, v0

    .line 151388182
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 151388185
    move-result v14

    .line 151388186
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    .line 151388189
    move-result v15

    .line 151388190
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 151388193
    move-result v8

    .line 151388194
    move-object/from16 v0, p0

    .line 151388196
    move-object/from16 v1, p1

    .line 151388198
    move-object/from16 v2, p2

    .line 151388200
    move/from16 v3, p3

    .line 151388202
    move/from16 v4, p4

    .line 151388204
    move/from16 v5, p5

    .line 151388206
    move v6, v12

    .line 151388207
    move v7, v13

    .line 151388208
    move/from16 p6, v15

    .line 151388210
    move v15, v8

    .line 151388211
    move-object/from16 v8, p9

    .line 151388213
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/widget/z7;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIILandroid/graphics/Paint;)V

    .line 151388216
    iget v0, v9, Lcom/dragon/read/widget/z7;->a:I

    .line 151388218
    iget v1, v9, Lcom/dragon/read/widget/z7;->i:I

    .line 151388220
    const/16 v2, 0xff

    .line 151388222
    if-eq v1, v2, :cond_44

    .line 151388224
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 151388227
    move-result v0

    .line 151388228
    :cond_44
    iget-object v1, v9, Lcom/dragon/read/widget/z7;->j:Landroid/graphics/Typeface;

    .line 151388230
    if-eqz v1, :cond_4b

    .line 151388232
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 151388235
    :cond_4b
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388238
    iget v0, v9, Lcom/dragon/read/widget/z7;->h:F

    .line 151388240
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151388243
    iget v0, v9, Lcom/dragon/read/widget/z7;->e:F

    .line 151388245
    const/4 v1, 0x0

    .line 151388246
    cmpl-float v0, v0, v1

    .line 151388248
    if-lez v0, :cond_92

    .line 151388250
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151388253
    move-result-object v0

    .line 151388254
    iget v1, v9, Lcom/dragon/read/widget/z7;->e:F

    .line 151388256
    move-object/from16 v2, p2

    .line 151388258
    move/from16 v3, p3

    .line 151388260
    move/from16 v4, p4

    .line 151388262
    invoke-virtual {v11, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 151388265
    move-result v5

    .line 151388266
    sub-float/2addr v1, v5

    .line 151388267
    const/high16 v5, 0x40000000    # 2.0f

    .line 151388269
    div-float/2addr v1, v5

    .line 151388270
    int-to-float v6, v10

    .line 151388271
    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 151388273
    add-float/2addr v7, v6

    .line 151388274
    add-float/2addr v7, v6

    .line 151388275
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 151388277
    add-float/2addr v7, v0

    .line 151388278
    div-float/2addr v7, v5

    .line 151388279
    add-int/2addr v13, v12

    .line 151388280
    int-to-float v0, v13

    .line 151388281
    div-float/2addr v0, v5

    .line 151388282
    sub-float/2addr v7, v0

    .line 151388283
    sub-float v5, v6, v7

    .line 151388285
    iget v0, v9, Lcom/dragon/read/widget/z7;->c:F

    .line 151388287
    add-float v0, v0, p5

    .line 151388289
    add-float v6, v0, v1

    .line 151388291
    move-object/from16 v0, p1

    .line 151388293
    move-object/from16 v1, p2

    .line 151388295
    move/from16 v2, p3

    .line 151388297
    move/from16 v3, p4

    .line 151388299
    move v4, v6

    .line 151388300
    move-object/from16 v6, p9

    .line 151388302
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151388305
    goto :goto_b0

    .line 151388306
    :cond_92
    move-object/from16 v2, p2

    .line 151388308
    move/from16 v3, p3

    .line 151388310
    move/from16 v4, p4

    .line 151388312
    iget v0, v9, Lcom/dragon/read/widget/z7;->c:F

    .line 151388314
    add-float v0, v0, p5

    .line 151388316
    add-float v5, v0, v1

    .line 151388318
    int-to-float v0, v10

    .line 151388319
    sub-float v6, v0, v1

    .line 151388321
    move-object/from16 v0, p1

    .line 151388323
    move-object/from16 v1, p2

    .line 151388325
    move/from16 v2, p3

    .line 151388327
    move/from16 v3, p4

    .line 151388329
    move v4, v5

    .line 151388330
    move v5, v6

    .line 151388331
    move-object/from16 v6, p9

    .line 151388333
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151388336
    :goto_b0
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151388339
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388342
    move/from16 v0, p6

    .line 151388344
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151388347
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 26

    .prologue
    .line 151388160
    move-object/from16 v9, p0

    .line 151388161
    .line 151388162
    move/from16 v10, p7

    .line 151388163
    .line 151388164
    move-object/from16 v11, p9

    .line 151388165
    .line 151388166
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151388167
    .line 151388168
    .line 151388169
    move-result-object v0

    .line 151388170
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151388171
    .line 151388172
    add-int v12, v10, v0

    .line 151388173
    .line 151388174
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151388175
    .line 151388176
    .line 151388177
    move-result-object v0

    .line 151388178
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151388179
    .line 151388180
    add-int v13, v10, v0

    .line 151388181
    .line 151388182
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 151388183
    .line 151388184
    .line 151388185
    move-result v14

    .line 151388186
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    .line 151388187
    .line 151388188
    .line 151388189
    move-result v15

    .line 151388190
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 151388191
    .line 151388192
    .line 151388193
    move-result v8

    .line 151388194
    move-object/from16 v0, p0

    .line 151388195
    .line 151388196
    move-object/from16 v1, p1

    .line 151388197
    .line 151388198
    move-object/from16 v2, p2

    .line 151388199
    .line 151388200
    move/from16 v3, p3

    .line 151388201
    .line 151388202
    move/from16 v4, p4

    .line 151388203
    .line 151388204
    move/from16 v5, p5

    .line 151388205
    .line 151388206
    move v6, v12

    .line 151388207
    move v7, v13

    .line 151388208
    move/from16 p6, v15

    .line 151388209
    .line 151388210
    move v15, v8

    .line 151388211
    move-object/from16 v8, p9

    .line 151388212
    .line 151388213
    invoke-virtual/range {v0 .. v8}, Lcom/dragon/read/widget/z7;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIILandroid/graphics/Paint;)V

    .line 151388214
    .line 151388215
    .line 151388216
    iget v0, v9, Lcom/dragon/read/widget/z7;->a:I

    .line 151388217
    .line 151388218
    iget v1, v9, Lcom/dragon/read/widget/z7;->i:I

    .line 151388219
    .line 151388220
    const/16 v2, 0xff

    .line 151388221
    .line 151388222
    if-eq v1, v2, :cond_44

    .line 151388223
    .line 151388224
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 151388225
    .line 151388226
    .line 151388227
    move-result v0

    .line 151388228
    :cond_44
    iget-object v1, v9, Lcom/dragon/read/widget/z7;->j:Landroid/graphics/Typeface;

    .line 151388229
    .line 151388230
    if-eqz v1, :cond_4b

    .line 151388231
    .line 151388232
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 151388233
    .line 151388234
    .line 151388235
    :cond_4b
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388236
    .line 151388237
    .line 151388238
    iget v0, v9, Lcom/dragon/read/widget/z7;->h:F

    .line 151388239
    .line 151388240
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151388241
    .line 151388242
    .line 151388243
    iget v0, v9, Lcom/dragon/read/widget/z7;->e:F

    .line 151388244
    .line 151388245
    const/4 v1, 0x0

    .line 151388246
    cmpl-float v0, v0, v1

    .line 151388247
    .line 151388248
    if-lez v0, :cond_92

    .line 151388249
    .line 151388250
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151388251
    .line 151388252
    .line 151388253
    move-result-object v0

    .line 151388254
    iget v1, v9, Lcom/dragon/read/widget/z7;->e:F

    .line 151388255
    .line 151388256
    move-object/from16 v2, p2

    .line 151388257
    .line 151388258
    move/from16 v3, p3

    .line 151388259
    .line 151388260
    move/from16 v4, p4

    .line 151388261
    .line 151388262
    invoke-virtual {v11, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 151388263
    .line 151388264
    .line 151388265
    move-result v5

    .line 151388266
    sub-float/2addr v1, v5

    .line 151388267
    const/high16 v5, 0x40000000    # 2.0f

    .line 151388268
    .line 151388269
    div-float/2addr v1, v5

    .line 151388270
    int-to-float v6, v10

    .line 151388271
    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 151388272
    .line 151388273
    add-float/2addr v7, v6

    .line 151388274
    add-float/2addr v7, v6

    .line 151388275
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 151388276
    .line 151388277
    add-float/2addr v7, v0

    .line 151388278
    div-float/2addr v7, v5

    .line 151388279
    add-int/2addr v13, v12

    .line 151388280
    int-to-float v0, v13

    .line 151388281
    div-float/2addr v0, v5

    .line 151388282
    sub-float/2addr v7, v0

    .line 151388283
    sub-float v5, v6, v7

    .line 151388284
    .line 151388285
    iget v0, v9, Lcom/dragon/read/widget/z7;->c:F

    .line 151388286
    .line 151388287
    add-float v0, v0, p5

    .line 151388288
    .line 151388289
    add-float v6, v0, v1

    .line 151388290
    .line 151388291
    move-object/from16 v0, p1

    .line 151388292
    .line 151388293
    move-object/from16 v1, p2

    .line 151388294
    .line 151388295
    move/from16 v2, p3

    .line 151388296
    .line 151388297
    move/from16 v3, p4

    .line 151388298
    .line 151388299
    move v4, v6

    .line 151388300
    move-object/from16 v6, p9

    .line 151388301
    .line 151388302
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151388303
    .line 151388304
    .line 151388305
    goto :goto_b0

    .line 151388306
    :cond_92
    move-object/from16 v2, p2

    .line 151388307
    .line 151388308
    move/from16 v3, p3

    .line 151388309
    .line 151388310
    move/from16 v4, p4

    .line 151388311
    .line 151388312
    iget v0, v9, Lcom/dragon/read/widget/z7;->c:F

    .line 151388313
    .line 151388314
    add-float v0, v0, p5

    .line 151388315
    .line 151388316
    add-float v5, v0, v1

    .line 151388317
    .line 151388318
    int-to-float v0, v10

    .line 151388319
    sub-float v6, v0, v1

    .line 151388320
    .line 151388321
    move-object/from16 v0, p1

    .line 151388322
    .line 151388323
    move-object/from16 v1, p2

    .line 151388324
    .line 151388325
    move/from16 v2, p3

    .line 151388326
    .line 151388327
    move/from16 v3, p4

    .line 151388328
    .line 151388329
    move v4, v5

    .line 151388330
    move v5, v6

    .line 151388331
    move-object/from16 v6, p9

    .line 151388332
    .line 151388333
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151388334
    .line 151388335
    .line 151388336
    :goto_b0
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151388337
    .line 151388338
    .line 151388339
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388340
    .line 151388341
    .line 151388342
    move/from16 v0, p6

    .line 151388343
    .line 151388344
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151388345
    .line 151388346
    .line 151388347
    return-void
.end method


.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 8

    .prologue
    .line 84082688
    iget p5, p0, Lcom/dragon/read/widget/z7;->e:F

    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    cmpl-float v1, p5, v0

    .line 84082693
    if-lez v1, :cond_f

    .line 84082695
    iget p1, p0, Lcom/dragon/read/widget/z7;->c:F

    .line 84082697
    add-float/2addr p5, p1

    .line 84082698
    iget p1, p0, Lcom/dragon/read/widget/z7;->d:F

    .line 84082700
    add-float/2addr p5, p1

    .line 84082701
    float-to-int p1, p5

    .line 84082702
    return p1

    .line 84082703
    :cond_f
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84082706
    move-result p1

    .line 84082707
    iget p2, p0, Lcom/dragon/read/widget/z7;->c:F

    .line 84082709
    add-float/2addr p1, p2

    .line 84082710
    iget p2, p0, Lcom/dragon/read/widget/z7;->d:F

    .line 84082712
    add-float/2addr p1, p2

    .line 84082713
    add-float/2addr p1, v0

    .line 84082714
    add-float/2addr p1, v0

    .line 84082715
    float-to-int p1, p1

    .line 84082716
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 8

    .prologue
    .line 84082688
    iget p5, p0, Lcom/dragon/read/widget/z7;->e:F

    .line 84082689
    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    cmpl-float v1, p5, v0

    .line 84082692
    .line 84082693
    if-lez v1, :cond_f

    .line 84082694
    .line 84082695
    iget p1, p0, Lcom/dragon/read/widget/z7;->c:F

    .line 84082696
    .line 84082697
    add-float/2addr p5, p1

    .line 84082698
    iget p1, p0, Lcom/dragon/read/widget/z7;->d:F

    .line 84082699
    .line 84082700
    add-float/2addr p5, p1

    .line 84082701
    float-to-int p1, p5

    .line 84082702
    return p1

    .line 84082703
    :cond_f
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84082704
    .line 84082705
    .line 84082706
    move-result p1

    .line 84082707
    iget p2, p0, Lcom/dragon/read/widget/z7;->c:F

    .line 84082708
    .line 84082709
    add-float/2addr p1, p2

    .line 84082710
    iget p2, p0, Lcom/dragon/read/widget/z7;->d:F

    .line 84082711
    .line 84082712
    add-float/2addr p1, p2

    .line 84082713
    add-float/2addr p1, v0

    .line 84082714
    add-float/2addr p1, v0

    .line 84082715
    float-to-int p1, p1

    .line 84082716
    return p1
.end method


