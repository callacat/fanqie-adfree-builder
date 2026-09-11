.class public Lxr2/c;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:I

.field public i:Z

.field public j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d0db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 65539
    const/16 v0, 0xff

    .line 65541
    iput v0, p0, Lxr2/c;->h:I

    .line 65543
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIILandroid/graphics/Paint;)V
    .registers 12

    .prologue
    .line 134545408
    iget v0, p0, Lxr2/c;->b:I

    .line 134545410
    iget v1, p0, Lxr2/c;->h:I

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
    iget v0, p0, Lxr2/c;->d:F

    .line 134545425
    const/4 v1, 0x0

    .line 134545426
    cmpl-float v0, v0, v1

    .line 134545428
    if-lez v0, :cond_40

    .line 134545430
    iget p2, p0, Lxr2/c;->e:F

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
    iget p3, p0, Lxr2/c;->c:F

    .line 134545457
    add-float/2addr p5, p3

    .line 134545458
    int-to-float p3, p6

    .line 134545459
    iget p4, p0, Lxr2/c;->d:F

    .line 134545461
    add-float/2addr p4, p5

    .line 134545462
    int-to-float p6, p7

    .line 134545463
    invoke-direct {p2, p5, p3, p4, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134545466
    iget p3, p0, Lxr2/c;->f:F

    .line 134545468
    invoke-virtual {p1, p2, p3, p3, p8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134545471
    goto :goto_57

    .line 134545472
    :cond_40
    new-instance v0, Landroid/graphics/RectF;

    .line 134545474
    iget v2, p0, Lxr2/c;->c:F

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
    iget p2, p0, Lxr2/c;->f:F

    .line 134545492
    invoke-virtual {p1, v0, p2, p2, p8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134545495
    :goto_57
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 27

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
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->isFakeBoldText()Z

    .line 151388197
    move-result v7

    .line 151388198
    move-object/from16 v0, p0

    .line 151388200
    move-object/from16 v1, p1

    .line 151388202
    move-object/from16 v2, p2

    .line 151388204
    move/from16 v3, p3

    .line 151388206
    move/from16 v4, p4

    .line 151388208
    move/from16 v5, p5

    .line 151388210
    move v6, v12

    .line 151388211
    move/from16 v16, v7

    .line 151388213
    move v7, v13

    .line 151388214
    move/from16 p6, v15

    .line 151388216
    move v15, v8

    .line 151388217
    move-object/from16 v8, p9

    .line 151388219
    invoke-virtual/range {v0 .. v8}, Lxr2/c;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIILandroid/graphics/Paint;)V

    .line 151388222
    iget v0, v9, Lxr2/c;->a:I

    .line 151388224
    iget v1, v9, Lxr2/c;->h:I

    .line 151388226
    const/16 v2, 0xff

    .line 151388228
    if-eq v1, v2, :cond_4a

    .line 151388230
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 151388233
    move-result v0

    .line 151388234
    :cond_4a
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388237
    iget v0, v9, Lxr2/c;->g:F

    .line 151388239
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151388242
    iget-boolean v0, v9, Lxr2/c;->i:Z

    .line 151388244
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 151388247
    iget v0, v9, Lxr2/c;->d:F

    .line 151388249
    const/4 v1, 0x0

    .line 151388250
    cmpl-float v0, v0, v1

    .line 151388252
    if-lez v0, :cond_96

    .line 151388254
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151388257
    move-result-object v0

    .line 151388258
    iget v1, v9, Lxr2/c;->d:F

    .line 151388260
    move-object/from16 v2, p2

    .line 151388262
    move/from16 v3, p3

    .line 151388264
    move/from16 v4, p4

    .line 151388266
    invoke-virtual {v11, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 151388269
    move-result v5

    .line 151388270
    sub-float/2addr v1, v5

    .line 151388271
    const/high16 v5, 0x40000000    # 2.0f

    .line 151388273
    div-float/2addr v1, v5

    .line 151388274
    int-to-float v6, v10

    .line 151388275
    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 151388277
    add-float/2addr v7, v6

    .line 151388278
    add-float/2addr v7, v6

    .line 151388279
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 151388281
    add-float/2addr v7, v0

    .line 151388282
    div-float/2addr v7, v5

    .line 151388283
    add-int/2addr v13, v12

    .line 151388284
    int-to-float v0, v13

    .line 151388285
    div-float/2addr v0, v5

    .line 151388286
    sub-float/2addr v7, v0

    .line 151388287
    sub-float v5, v6, v7

    .line 151388289
    iget v0, v9, Lxr2/c;->c:F

    .line 151388291
    add-float v0, v0, p5

    .line 151388293
    add-float v6, v0, v1

    .line 151388295
    move-object/from16 v0, p1

    .line 151388297
    move-object/from16 v1, p2

    .line 151388299
    move/from16 v2, p3

    .line 151388301
    move/from16 v3, p4

    .line 151388303
    move v4, v6

    .line 151388304
    move-object/from16 v6, p9

    .line 151388306
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151388309
    goto :goto_b4

    .line 151388310
    :cond_96
    move-object/from16 v2, p2

    .line 151388312
    move/from16 v3, p3

    .line 151388314
    move/from16 v4, p4

    .line 151388316
    iget v0, v9, Lxr2/c;->c:F

    .line 151388318
    add-float v0, v0, p5

    .line 151388320
    add-float v5, v0, v1

    .line 151388322
    int-to-float v0, v10

    .line 151388323
    sub-float v6, v0, v1

    .line 151388325
    move-object/from16 v0, p1

    .line 151388327
    move-object/from16 v1, p2

    .line 151388329
    move/from16 v2, p3

    .line 151388331
    move/from16 v3, p4

    .line 151388333
    move v4, v5

    .line 151388334
    move v5, v6

    .line 151388335
    move-object/from16 v6, p9

    .line 151388337
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151388340
    :goto_b4
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151388343
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388346
    move/from16 v0, p6

    .line 151388348
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151388351
    move/from16 v0, v16

    .line 151388353
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 151388356
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 8

    .prologue
    .line 84082688
    iget p5, p0, Lxr2/c;->d:F

    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    cmpl-float v1, p5, v0

    .line 84082693
    if-lez v1, :cond_d

    .line 84082695
    iget p1, p0, Lxr2/c;->c:F

    .line 84082697
    add-float/2addr p5, p1

    .line 84082698
    add-float/2addr p5, v0

    .line 84082699
    float-to-int p1, p5

    .line 84082700
    return p1

    .line 84082701
    :cond_d
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84082704
    move-result p1

    .line 84082705
    iget p2, p0, Lxr2/c;->c:F

    .line 84082707
    add-float/2addr p1, p2

    .line 84082708
    add-float/2addr p1, v0

    .line 84082709
    add-float/2addr p1, v0

    .line 84082710
    add-float/2addr p1, v0

    .line 84082711
    float-to-int p1, p1

    .line 84082712
    return p1
.end method
