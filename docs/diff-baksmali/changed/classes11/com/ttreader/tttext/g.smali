## classes11/com/ttreader/tttext/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/graphics/Canvas;Lcom/ttreader/tttext/h;Lcom/ttreader/tttext/JavaDrawerCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Canvas;Lcom/ttreader/tttext/h;Lcom/ttreader/tttext/JavaDrawerCallback;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lcom/ttreader/tttext/JavaFontManager;->GetInstance()Lcom/ttreader/tttext/JavaFontManager;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ttreader/tttext/g;-><init>(Landroid/graphics/Canvas;Lcom/ttreader/tttext/h;Lcom/ttreader/tttext/JavaDrawerCallback;Lcom/ttreader/tttext/JavaFontManager;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Canvas;Lcom/ttreader/tttext/h;Lcom/ttreader/tttext/JavaDrawerCallback;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {}, Lcom/ttreader/tttext/JavaFontManager;->GetInstance()Lcom/ttreader/tttext/JavaFontManager;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ttreader/tttext/g;-><init>(Landroid/graphics/Canvas;Lcom/ttreader/tttext/h;Lcom/ttreader/tttext/JavaDrawerCallback;Lcom/ttreader/tttext/JavaFontManager;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public constructor <init>(Landroid/graphics/Canvas;Lcom/ttreader/tttext/h;Lcom/ttreader/tttext/JavaDrawerCallback;Lcom/ttreader/tttext/JavaFontManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Canvas;Lcom/ttreader/tttext/h;Lcom/ttreader/tttext/JavaDrawerCallback;Lcom/ttreader/tttext/JavaFontManager;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    new-instance v0, Landroid/graphics/Paint;

    .line 67371013
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 67371016
    iput-object v0, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 67371018
    iput-object p1, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 67371020
    iput-object p2, p0, Lcom/ttreader/tttext/g;->b:Lcom/ttreader/tttext/h;

    .line 67371022
    iput-object p3, p0, Lcom/ttreader/tttext/g;->c:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 67371024
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67371026
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67371029
    const/4 p1, 0x0

    .line 67371030
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67371033
    const/4 p2, 0x0

    .line 67371034
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67371037
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67371040
    iput-boolean p2, p0, Lcom/ttreader/tttext/g;->e:Z

    .line 67371042
    iput-boolean p2, p0, Lcom/ttreader/tttext/g;->f:Z

    .line 67371044
    const/4 p1, 0x1

    .line 67371045
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67371048
    iput-object p4, p0, Lcom/ttreader/tttext/g;->h:Lcom/ttreader/tttext/JavaFontManager;

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Canvas;Lcom/ttreader/tttext/h;Lcom/ttreader/tttext/JavaDrawerCallback;Lcom/ttreader/tttext/JavaFontManager;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Landroid/graphics/Paint;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object v0, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 67371017
    .line 67371018
    iput-object p1, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 67371019
    .line 67371020
    iput-object p2, p0, Lcom/ttreader/tttext/g;->b:Lcom/ttreader/tttext/h;

    .line 67371021
    .line 67371022
    iput-object p3, p0, Lcom/ttreader/tttext/g;->c:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 67371023
    .line 67371024
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67371025
    .line 67371026
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67371027
    .line 67371028
    .line 67371029
    const/4 p1, 0x0

    .line 67371030
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67371031
    .line 67371032
    .line 67371033
    const/4 p2, 0x0

    .line 67371034
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67371038
    .line 67371039
    .line 67371040
    iput-boolean p2, p0, Lcom/ttreader/tttext/g;->e:Z

    .line 67371041
    .line 67371042
    iput-boolean p2, p0, Lcom/ttreader/tttext/g;->f:Z

    .line 67371043
    .line 67371044
    const/4 p1, 0x1

    .line 67371045
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67371046
    .line 67371047
    .line 67371048
    iput-object p4, p0, Lcom/ttreader/tttext/g;->h:Lcom/ttreader/tttext/JavaFontManager;

    .line 67371049
    .line 67371050
    return-void
.end method


.method public static d(Landroid/graphics/Path;Lcom/ttreader/tttext/a;)V
[MOD-CHANGED]
.method public static d(Landroid/graphics/Path;Lcom/ttreader/tttext/a;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tttext/a;->b()I

    .line 34013189
    move-result v1

    .line 34013190
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition;->e:[Lcom/ttreader/tttext/TTTextDefinition$PathType;

    .line 34013192
    aget-object v1, v2, v1

    .line 34013194
    sget-object v2, Lcom/ttreader/tttext/g$a;->c:[I

    .line 34013196
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013199
    move-result v1

    .line 34013200
    aget v1, v2, v1

    .line 34013202
    const/4 v2, 0x0

    .line 34013203
    const/4 v3, 0x1

    .line 34013204
    if-eq v1, v3, :cond_124

    .line 34013206
    const/4 v4, 0x2

    .line 34013207
    if-eq v1, v4, :cond_9b

    .line 34013209
    const/4 v5, 0x3

    .line 34013210
    if-eq v1, v5, :cond_45

    .line 34013212
    const/4 v3, 0x4

    .line 34013213
    if-eq v1, v3, :cond_30

    .line 34013215
    const/4 v3, 0x5

    .line 34013216
    if-eq v1, v3, :cond_24

    .line 34013218
    goto/16 :goto_140

    .line 34013220
    :cond_24
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    .line 34013223
    move-result v1

    .line 34013224
    :goto_28
    if-ge v2, v1, :cond_140

    .line 34013226
    invoke-static/range {p0 .. p1}, Lcom/ttreader/tttext/g;->d(Landroid/graphics/Path;Lcom/ttreader/tttext/a;)V

    .line 34013229
    add-int/lit8 v2, v2, 0x1

    .line 34013231
    goto :goto_28

    .line 34013232
    :cond_30
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013235
    move-result v1

    .line 34013236
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 34013238
    mul-float v1, v1, v2

    .line 34013240
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013243
    move-result v2

    .line 34013244
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 34013246
    mul-float v2, v2, v3

    .line 34013248
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34013251
    goto/16 :goto_140

    .line 34013253
    :cond_45
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    .line 34013256
    move-result v1

    .line 34013257
    new-array v6, v1, [Landroid/graphics/PointF;

    .line 34013259
    const/4 v7, 0x0

    .line 34013260
    :goto_4c
    if-ge v7, v1, :cond_68

    .line 34013262
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013265
    move-result v8

    .line 34013266
    sget v9, Lcom/ttreader/tttext/q;->a:F

    .line 34013268
    mul-float v8, v8, v9

    .line 34013270
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013273
    move-result v9

    .line 34013274
    sget v10, Lcom/ttreader/tttext/q;->a:F

    .line 34013276
    mul-float v9, v9, v10

    .line 34013278
    new-instance v10, Landroid/graphics/PointF;

    .line 34013280
    invoke-direct {v10, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34013283
    aput-object v10, v6, v7

    .line 34013285
    add-int/lit8 v7, v7, 0x1

    .line 34013287
    goto :goto_4c

    .line 34013288
    :cond_68
    if-ne v1, v4, :cond_7b

    .line 34013290
    aget-object v1, v6, v2

    .line 34013292
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 34013294
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 34013296
    aget-object v3, v6, v3

    .line 34013298
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 34013300
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 34013302
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 34013305
    goto/16 :goto_140

    .line 34013307
    :cond_7b
    if-lt v1, v5, :cond_140

    .line 34013309
    aget-object v1, v6, v2

    .line 34013311
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 34013313
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 34013315
    aget-object v1, v6, v3

    .line 34013317
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 34013319
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 34013321
    aget-object v1, v6, v4

    .line 34013323
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 34013325
    iget v8, v1, Landroid/graphics/PointF;->y:F

    .line 34013327
    move-object/from16 v0, p0

    .line 34013329
    move v1, v2

    .line 34013330
    move v2, v5

    .line 34013331
    move v4, v7

    .line 34013332
    move v5, v6

    .line 34013333
    move v6, v8

    .line 34013334
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 34013337
    goto/16 :goto_140

    .line 34013339
    :cond_9b
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013342
    move-result v1

    .line 34013343
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 34013345
    mul-float v1, v1, v2

    .line 34013347
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013350
    move-result v2

    .line 34013351
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 34013353
    mul-float v2, v2, v3

    .line 34013355
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013358
    move-result v3

    .line 34013359
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 34013361
    mul-float v3, v3, v4

    .line 34013363
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013366
    move-result v4

    .line 34013367
    sget v5, Lcom/ttreader/tttext/q;->a:F

    .line 34013369
    mul-float v4, v4, v5

    .line 34013371
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013374
    move-result v5

    .line 34013375
    sget v6, Lcom/ttreader/tttext/q;->a:F

    .line 34013377
    mul-float v5, v5, v6

    .line 34013379
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013382
    move-result v6

    .line 34013383
    sget v7, Lcom/ttreader/tttext/q;->a:F

    .line 34013385
    mul-float v6, v6, v7

    .line 34013387
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013390
    sub-float v7, v2, v4

    .line 34013392
    float-to-double v7, v7

    .line 34013393
    sub-float v9, v1, v3

    .line 34013395
    float-to-double v9, v9

    .line 34013396
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 34013399
    move-result-wide v11

    .line 34013400
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 34013403
    move-result-wide v7

    .line 34013404
    sub-float v9, v6, v4

    .line 34013406
    float-to-double v9, v9

    .line 34013407
    sub-float v13, v5, v3

    .line 34013409
    float-to-double v13, v13

    .line 34013410
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 34013413
    move-result-wide v9

    .line 34013414
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 34013419
    rem-double/2addr v7, v13

    .line 34013420
    const-wide/16 v15, 0x0

    .line 34013422
    cmpg-double v17, v7, v15

    .line 34013424
    if-gez v17, :cond_f3

    .line 34013426
    add-double/2addr v7, v13

    .line 34013427
    :cond_f3
    rem-double/2addr v9, v13

    .line 34013428
    cmpg-double v17, v9, v15

    .line 34013430
    if-gez v17, :cond_f9

    .line 34013432
    add-double/2addr v9, v13

    .line 34013433
    :cond_f9
    sub-double/2addr v9, v7

    .line 34013434
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 34013439
    cmpl-double v15, v9, v7

    .line 34013441
    if-lez v15, :cond_105

    .line 34013443
    sub-double/2addr v9, v13

    .line 34013444
    goto :goto_10f

    .line 34013445
    :cond_105
    const-wide v7, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 34013450
    cmpg-double v15, v9, v7

    .line 34013452
    if-gez v15, :cond_10f

    .line 34013454
    add-double/2addr v9, v13

    .line 34013455
    :cond_10f
    :goto_10f
    const-wide v7, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 34013460
    mul-double v9, v9, v7

    .line 34013462
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34013465
    new-instance v1, Landroid/graphics/RectF;

    .line 34013467
    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013470
    double-to-float v2, v11

    .line 34013471
    double-to-float v3, v9

    .line 34013472
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 34013475
    goto :goto_140

    .line 34013476
    :cond_124
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    .line 34013479
    move-result v1

    .line 34013480
    :goto_128
    if-ge v2, v1, :cond_140

    .line 34013482
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013485
    move-result v3

    .line 34013486
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 34013488
    mul-float v3, v3, v4

    .line 34013490
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013493
    move-result v4

    .line 34013494
    sget v5, Lcom/ttreader/tttext/q;->a:F

    .line 34013496
    mul-float v4, v4, v5

    .line 34013498
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34013501
    add-int/lit8 v2, v2, 0x1

    .line 34013503
    goto :goto_128

    .line 34013504
    :cond_140
    :goto_140
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/graphics/Path;Lcom/ttreader/tttext/a;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tttext/a;->b()I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition;->e:[Lcom/ttreader/tttext/TTTextDefinition$PathType;

    .line 34013191
    .line 34013192
    aget-object v1, v2, v1

    .line 34013193
    .line 34013194
    sget-object v2, Lcom/ttreader/tttext/g$a;->c:[I

    .line 34013195
    .line 34013196
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v1

    .line 34013200
    aget v1, v2, v1

    .line 34013201
    .line 34013202
    const/4 v2, 0x0

    .line 34013203
    const/4 v3, 0x1

    .line 34013204
    if-eq v1, v3, :cond_124

    .line 34013205
    .line 34013206
    const/4 v4, 0x2

    .line 34013207
    if-eq v1, v4, :cond_9b

    .line 34013208
    .line 34013209
    const/4 v5, 0x3

    .line 34013210
    if-eq v1, v5, :cond_45

    .line 34013211
    .line 34013212
    const/4 v3, 0x4

    .line 34013213
    if-eq v1, v3, :cond_30

    .line 34013214
    .line 34013215
    const/4 v3, 0x5

    .line 34013216
    if-eq v1, v3, :cond_24

    .line 34013217
    .line 34013218
    goto/16 :goto_140

    .line 34013219
    .line 34013220
    :cond_24
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v1

    .line 34013224
    :goto_28
    if-ge v2, v1, :cond_140

    .line 34013225
    .line 34013226
    invoke-static/range {p0 .. p1}, Lcom/ttreader/tttext/g;->d(Landroid/graphics/Path;Lcom/ttreader/tttext/a;)V

    .line 34013227
    .line 34013228
    .line 34013229
    add-int/lit8 v2, v2, 0x1

    .line 34013230
    .line 34013231
    goto :goto_28

    .line 34013232
    :cond_30
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v1

    .line 34013236
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 34013237
    .line 34013238
    mul-float v1, v1, v2

    .line 34013239
    .line 34013240
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v2

    .line 34013244
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 34013245
    .line 34013246
    mul-float v2, v2, v3

    .line 34013247
    .line 34013248
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34013249
    .line 34013250
    .line 34013251
    goto/16 :goto_140

    .line 34013252
    .line 34013253
    :cond_45
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v1

    .line 34013257
    new-array v6, v1, [Landroid/graphics/PointF;

    .line 34013258
    .line 34013259
    const/4 v7, 0x0

    .line 34013260
    :goto_4c
    if-ge v7, v1, :cond_68

    .line 34013261
    .line 34013262
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v8

    .line 34013266
    sget v9, Lcom/ttreader/tttext/q;->a:F

    .line 34013267
    .line 34013268
    mul-float v8, v8, v9

    .line 34013269
    .line 34013270
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v9

    .line 34013274
    sget v10, Lcom/ttreader/tttext/q;->a:F

    .line 34013275
    .line 34013276
    mul-float v9, v9, v10

    .line 34013277
    .line 34013278
    new-instance v10, Landroid/graphics/PointF;

    .line 34013279
    .line 34013280
    invoke-direct {v10, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34013281
    .line 34013282
    .line 34013283
    aput-object v10, v6, v7

    .line 34013284
    .line 34013285
    add-int/lit8 v7, v7, 0x1

    .line 34013286
    .line 34013287
    goto :goto_4c

    .line 34013288
    :cond_68
    if-ne v1, v4, :cond_7b

    .line 34013289
    .line 34013290
    aget-object v1, v6, v2

    .line 34013291
    .line 34013292
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 34013293
    .line 34013294
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 34013295
    .line 34013296
    aget-object v3, v6, v3

    .line 34013297
    .line 34013298
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 34013299
    .line 34013300
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 34013301
    .line 34013302
    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 34013303
    .line 34013304
    .line 34013305
    goto/16 :goto_140

    .line 34013306
    .line 34013307
    :cond_7b
    if-lt v1, v5, :cond_140

    .line 34013308
    .line 34013309
    aget-object v1, v6, v2

    .line 34013310
    .line 34013311
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 34013312
    .line 34013313
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 34013314
    .line 34013315
    aget-object v1, v6, v3

    .line 34013316
    .line 34013317
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 34013318
    .line 34013319
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 34013320
    .line 34013321
    aget-object v1, v6, v4

    .line 34013322
    .line 34013323
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 34013324
    .line 34013325
    iget v8, v1, Landroid/graphics/PointF;->y:F

    .line 34013326
    .line 34013327
    move-object/from16 v0, p0

    .line 34013328
    .line 34013329
    move v1, v2

    .line 34013330
    move v2, v5

    .line 34013331
    move v4, v7

    .line 34013332
    move v5, v6

    .line 34013333
    move v6, v8

    .line 34013334
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 34013335
    .line 34013336
    .line 34013337
    goto/16 :goto_140

    .line 34013338
    .line 34013339
    :cond_9b
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v1

    .line 34013343
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 34013344
    .line 34013345
    mul-float v1, v1, v2

    .line 34013346
    .line 34013347
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v2

    .line 34013351
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 34013352
    .line 34013353
    mul-float v2, v2, v3

    .line 34013354
    .line 34013355
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v3

    .line 34013359
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 34013360
    .line 34013361
    mul-float v3, v3, v4

    .line 34013362
    .line 34013363
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v4

    .line 34013367
    sget v5, Lcom/ttreader/tttext/q;->a:F

    .line 34013368
    .line 34013369
    mul-float v4, v4, v5

    .line 34013370
    .line 34013371
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v5

    .line 34013375
    sget v6, Lcom/ttreader/tttext/q;->a:F

    .line 34013376
    .line 34013377
    mul-float v5, v5, v6

    .line 34013378
    .line 34013379
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v6

    .line 34013383
    sget v7, Lcom/ttreader/tttext/q;->a:F

    .line 34013384
    .line 34013385
    mul-float v6, v6, v7

    .line 34013386
    .line 34013387
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013388
    .line 34013389
    .line 34013390
    sub-float v7, v2, v4

    .line 34013391
    .line 34013392
    float-to-double v7, v7

    .line 34013393
    sub-float v9, v1, v3

    .line 34013394
    .line 34013395
    float-to-double v9, v9

    .line 34013396
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-wide v11

    .line 34013400
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-wide v7

    .line 34013404
    sub-float v9, v6, v4

    .line 34013405
    .line 34013406
    float-to-double v9, v9

    .line 34013407
    sub-float v13, v5, v3

    .line 34013408
    .line 34013409
    float-to-double v13, v13

    .line 34013410
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-wide v9

    .line 34013414
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 34013415
    .line 34013416
    .line 34013417
    .line 34013418
    .line 34013419
    rem-double/2addr v7, v13

    .line 34013420
    const-wide/16 v15, 0x0

    .line 34013421
    .line 34013422
    cmpg-double v17, v7, v15

    .line 34013423
    .line 34013424
    if-gez v17, :cond_f3

    .line 34013425
    .line 34013426
    add-double/2addr v7, v13

    .line 34013427
    :cond_f3
    rem-double/2addr v9, v13

    .line 34013428
    cmpg-double v17, v9, v15

    .line 34013429
    .line 34013430
    if-gez v17, :cond_f9

    .line 34013431
    .line 34013432
    add-double/2addr v9, v13

    .line 34013433
    :cond_f9
    sub-double/2addr v9, v7

    .line 34013434
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 34013435
    .line 34013436
    .line 34013437
    .line 34013438
    .line 34013439
    cmpl-double v15, v9, v7

    .line 34013440
    .line 34013441
    if-lez v15, :cond_105

    .line 34013442
    .line 34013443
    sub-double/2addr v9, v13

    .line 34013444
    goto :goto_10f

    .line 34013445
    :cond_105
    const-wide v7, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 34013446
    .line 34013447
    .line 34013448
    .line 34013449
    .line 34013450
    cmpg-double v15, v9, v7

    .line 34013451
    .line 34013452
    if-gez v15, :cond_10f

    .line 34013453
    .line 34013454
    add-double/2addr v9, v13

    .line 34013455
    :cond_10f
    :goto_10f
    const-wide v7, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 34013456
    .line 34013457
    .line 34013458
    .line 34013459
    .line 34013460
    mul-double v9, v9, v7

    .line 34013461
    .line 34013462
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34013463
    .line 34013464
    .line 34013465
    new-instance v1, Landroid/graphics/RectF;

    .line 34013466
    .line 34013467
    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013468
    .line 34013469
    .line 34013470
    double-to-float v2, v11

    .line 34013471
    double-to-float v3, v9

    .line 34013472
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 34013473
    .line 34013474
    .line 34013475
    goto :goto_140

    .line 34013476
    :cond_124
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readInt()I

    .line 34013477
    .line 34013478
    .line 34013479
    move-result v1

    .line 34013480
    :goto_128
    if-ge v2, v1, :cond_140

    .line 34013481
    .line 34013482
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v3

    .line 34013486
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 34013487
    .line 34013488
    mul-float v3, v3, v4

    .line 34013489
    .line 34013490
    invoke-virtual/range {p1 .. p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v4

    .line 34013494
    sget v5, Lcom/ttreader/tttext/q;->a:F

    .line 34013495
    .line 34013496
    mul-float v4, v4, v5

    .line 34013497
    .line 34013498
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34013499
    .line 34013500
    .line 34013501
    add-int/lit8 v2, v2, 0x1

    .line 34013502
    .line 34013503
    goto :goto_128

    .line 34013504
    :cond_140
    :goto_140
    return-void
.end method


.method public final a([B)V
[MOD-CHANGED]
.method public final a([B)V
    .registers 7

    .prologue
    .line 17104896
    const-string/jumbo v0, "\uff0c\u5f53\u524d\u7248\u672c\uff1a2"

    .line 17104899
    const-string/jumbo v1, "\u6307\u4ee4\u7248\u672c\uff1a"

    .line 17104902
    iget-object v2, p0, Lcom/ttreader/tttext/g;->c:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17104904
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/JavaDrawerCallback;->OnPreDrawBuffer([B)V

    .line 17104907
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17104909
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104912
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17104914
    invoke-direct {p1, v2}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17104917
    :try_start_15
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104920
    move-result v2

    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    if-eq v2, v3, :cond_36

    .line 17104924
    iget-object p1, p0, Lcom/ttreader/tttext/g;->c:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17104926
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 17104928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104930
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {p1, v3}, Lcom/ttreader/tttext/JavaDrawerCallback;->HandleDrawException(Ljava/lang/Throwable;)V

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104953
    move-result v0

    .line 17104954
    add-int/lit8 v0, v0, -0x8

    .line 17104956
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 17104959
    :goto_3f
    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    .line 17104962
    move-result v0

    .line 17104963
    if-lez v0, :cond_4f

    .line 17104965
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->b(Lcom/ttreader/tttext/a;)V
    :try_end_48
    .catchall {:try_start_15 .. :try_end_48} :catchall_49

    .line 17104968
    goto :goto_3f

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    iget-object v0, p0, Lcom/ttreader/tttext/g;->c:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17104972
    invoke-virtual {v0, p1}, Lcom/ttreader/tttext/JavaDrawerCallback;->HandleDrawException(Ljava/lang/Throwable;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a([B)V
    .registers 7

    .prologue
    .line 17104896
    const-string/jumbo v0, "\uff0c\u5f53\u524d\u7248\u672c\uff1a2"

    .line 17104897
    .line 17104898
    .line 17104899
    const-string/jumbo v1, "\u6307\u4ee4\u7248\u672c\uff1a"

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/ttreader/tttext/g;->c:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17104903
    .line 17104904
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/JavaDrawerCallback;->OnPreDrawBuffer([B)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17104908
    .line 17104909
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17104913
    .line 17104914
    invoke-direct {p1, v2}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :try_start_15
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    if-eq v2, v3, :cond_36

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/ttreader/tttext/g;->c:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17104925
    .line 17104926
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 17104927
    .line 17104928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v3}, Lcom/ttreader/tttext/JavaDrawerCallback;->HandleDrawException(Ljava/lang/Throwable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    return-void

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    add-int/lit8 v0, v0, -0x8

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-lez v0, :cond_4f

    .line 17104964
    .line 17104965
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->b(Lcom/ttreader/tttext/a;)V
    :try_end_48
    .catchall {:try_start_15 .. :try_end_48} :catchall_49

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_3f

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    iget-object v0, p0, Lcom/ttreader/tttext/g;->c:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, p1}, Lcom/ttreader/tttext/JavaDrawerCallback;->HandleDrawException(Ljava/lang/Throwable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final b(Lcom/ttreader/tttext/a;)V
[MOD-CHANGED]
.method public final b(Lcom/ttreader/tttext/a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17367040
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->b()I

    .line 17367043
    move-result v0

    .line 17367044
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition;->d:[Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 17367046
    aget-object v0, v1, v0

    .line 17367048
    sget-object v1, Lcom/ttreader/tttext/g$a;->a:[I

    .line 17367050
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367053
    move-result v0

    .line 17367054
    aget v0, v1, v0

    .line 17367056
    const/4 v1, 0x0

    .line 17367057
    packed-switch v0, :pswitch_data_3ce

    .line 17367060
    :pswitch_14
    goto/16 :goto_3cc

    .line 17367062
    :pswitch_16
    const/4 v0, 0x0

    .line 17367063
    const/4 v2, 0x0

    .line 17367064
    :cond_18
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->d()I

    .line 17367067
    move-result v3

    .line 17367068
    and-int/lit8 v4, v3, 0x2

    .line 17367070
    if-eqz v4, :cond_22

    .line 17367072
    const/4 v4, 0x1

    .line 17367073
    goto :goto_23

    .line 17367074
    :cond_22
    const/4 v4, 0x0

    .line 17367075
    :goto_23
    if-eqz v4, :cond_2b

    .line 17367077
    ushr-int/lit8 v4, v3, 0x2

    .line 17367079
    invoke-virtual {p1, v4}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 17367082
    goto :goto_3a

    .line 17367083
    :cond_2b
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17367086
    move-result-object v0

    .line 17367087
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367090
    move-result v2

    .line 17367091
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 17367093
    mul-float v2, v2, v4

    .line 17367095
    move v12, v2

    .line 17367096
    move-object v2, v0

    .line 17367097
    move v0, v12

    .line 17367098
    :goto_3a
    and-int/lit8 v3, v3, 0x1

    .line 17367100
    if-nez v3, :cond_18

    .line 17367102
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367105
    move-result v1

    .line 17367106
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 17367108
    mul-float v1, v1, v3

    .line 17367110
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367113
    move-result-object p1

    .line 17367114
    if-eqz v2, :cond_3cc

    .line 17367116
    iget-object v3, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367118
    invoke-virtual {v3, v2, v0, v1, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367121
    goto/16 :goto_3cc

    .line 17367123
    :pswitch_53
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17367126
    move-result-object v6

    .line 17367127
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367130
    move-result v0

    .line 17367131
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367133
    mul-float v7, v0, v1

    .line 17367135
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367138
    move-result v0

    .line 17367139
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367141
    mul-float v8, v0, v1

    .line 17367143
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367146
    move-result v0

    .line 17367147
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367149
    mul-float v9, v0, v1

    .line 17367151
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367154
    move-result v0

    .line 17367155
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367157
    mul-float v10, v0, v1

    .line 17367159
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367162
    move-result-object v11

    .line 17367163
    iget-object v4, p0, Lcom/ttreader/tttext/g;->c:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17367165
    if-nez v4, :cond_81

    .line 17367167
    goto/16 :goto_3cc

    .line 17367169
    :cond_81
    iget-object v5, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367171
    invoke-virtual/range {v4 .. v11}, Lcom/ttreader/tttext/JavaDrawerCallback;->DrawHighlight(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V

    .line 17367174
    goto/16 :goto_3cc

    .line 17367176
    :pswitch_88
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367179
    move-result v0

    .line 17367180
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367183
    move-result v1

    .line 17367184
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 17367186
    mul-float v1, v1, v2

    .line 17367188
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367191
    move-result v2

    .line 17367192
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 17367194
    mul-float v2, v2, v3

    .line 17367196
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367199
    move-result v3

    .line 17367200
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 17367202
    mul-float v3, v3, v4

    .line 17367204
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367207
    move-result v4

    .line 17367208
    sget v5, Lcom/ttreader/tttext/q;->a:F

    .line 17367210
    mul-float v4, v4, v5

    .line 17367212
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367215
    iget-object p1, p0, Lcom/ttreader/tttext/g;->c:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17367217
    if-nez p1, :cond_b5

    .line 17367219
    goto/16 :goto_3cc

    .line 17367221
    :cond_b5
    iget-object p1, p0, Lcom/ttreader/tttext/g;->c:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17367223
    iget-object v5, p0, Lcom/ttreader/tttext/g;->b:Lcom/ttreader/tttext/h;

    .line 17367225
    invoke-virtual {v5, v0}, Lcom/ttreader/tttext/h;->f(I)Lcom/ttreader/tttext/IRunDelegate;

    .line 17367228
    move-result-object v0

    .line 17367229
    new-instance v5, Landroid/graphics/Rect;

    .line 17367231
    float-to-int v6, v1

    .line 17367232
    float-to-int v7, v2

    .line 17367233
    add-float/2addr v1, v3

    .line 17367234
    float-to-int v1, v1

    .line 17367235
    add-float/2addr v2, v4

    .line 17367236
    float-to-int v2, v2

    .line 17367237
    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17367240
    invoke-virtual {p1, v0, v5}, Lcom/ttreader/tttext/JavaDrawerCallback;->DrawBackgroundDelegate(Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V

    .line 17367243
    goto/16 :goto_3cc

    .line 17367245
    :pswitch_cd
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367248
    move-result v0

    .line 17367249
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367252
    move-result v1

    .line 17367253
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 17367255
    mul-float v1, v1, v2

    .line 17367257
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367260
    move-result v2

    .line 17367261
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 17367263
    mul-float v2, v2, v3

    .line 17367265
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367268
    move-result v3

    .line 17367269
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 17367271
    mul-float v3, v3, v4

    .line 17367273
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367276
    move-result v4

    .line 17367277
    sget v5, Lcom/ttreader/tttext/q;->a:F

    .line 17367279
    mul-float v4, v4, v5

    .line 17367281
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367284
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367287
    iget-object p1, p0, Lcom/ttreader/tttext/g;->c:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17367289
    if-nez p1, :cond_fd

    .line 17367291
    goto/16 :goto_3cc

    .line 17367293
    :cond_fd
    iget-object p1, p0, Lcom/ttreader/tttext/g;->c:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17367295
    iget-object v5, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367297
    iget-object v6, p0, Lcom/ttreader/tttext/g;->b:Lcom/ttreader/tttext/h;

    .line 17367299
    invoke-virtual {v6, v0}, Lcom/ttreader/tttext/h;->f(I)Lcom/ttreader/tttext/IRunDelegate;

    .line 17367302
    move-result-object v0

    .line 17367303
    new-instance v6, Landroid/graphics/Rect;

    .line 17367305
    float-to-int v1, v1

    .line 17367306
    float-to-int v2, v2

    .line 17367307
    float-to-int v3, v3

    .line 17367308
    float-to-int v4, v4

    .line 17367309
    invoke-direct {v6, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17367312
    invoke-virtual {p1, v5, v0, v6}, Lcom/ttreader/tttext/JavaDrawerCallback;->DrawRunDelegate(Landroid/graphics/Canvas;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V

    .line 17367315
    goto/16 :goto_3cc

    .line 17367317
    :pswitch_115
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367320
    move-result v0

    .line 17367321
    new-array v2, v0, [B

    .line 17367323
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/DataInputStream;->read([BII)I

    .line 17367326
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367329
    move-result v3

    .line 17367330
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 17367332
    mul-float v3, v3, v4

    .line 17367334
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367337
    move-result v4

    .line 17367338
    sget v5, Lcom/ttreader/tttext/q;->a:F

    .line 17367340
    mul-float v4, v4, v5

    .line 17367342
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367345
    move-result v5

    .line 17367346
    sget v6, Lcom/ttreader/tttext/q;->a:F

    .line 17367348
    mul-float v5, v5, v6

    .line 17367350
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367353
    move-result v6

    .line 17367354
    sget v7, Lcom/ttreader/tttext/q;->a:F

    .line 17367356
    mul-float v6, v6, v7

    .line 17367358
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367361
    move-result v7

    .line 17367362
    sget v8, Lcom/ttreader/tttext/q;->a:F

    .line 17367364
    mul-float v7, v7, v8

    .line 17367366
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367369
    move-result v8

    .line 17367370
    sget v9, Lcom/ttreader/tttext/q;->a:F

    .line 17367372
    mul-float v8, v8, v9

    .line 17367374
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367377
    move-result v9

    .line 17367378
    sget v10, Lcom/ttreader/tttext/q;->a:F

    .line 17367380
    mul-float v9, v9, v10

    .line 17367382
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367385
    move-result v10

    .line 17367386
    sget v11, Lcom/ttreader/tttext/q;->a:F

    .line 17367388
    mul-float v10, v10, v11

    .line 17367390
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367393
    move-result-object p1

    .line 17367394
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17367397
    move-result-object v0

    .line 17367398
    iget-object v1, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367400
    new-instance v2, Landroid/graphics/Rect;

    .line 17367402
    float-to-int v3, v3

    .line 17367403
    float-to-int v4, v4

    .line 17367404
    float-to-int v5, v5

    .line 17367405
    float-to-int v6, v6

    .line 17367406
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17367409
    new-instance v3, Landroid/graphics/Rect;

    .line 17367411
    float-to-int v4, v7

    .line 17367412
    float-to-int v5, v8

    .line 17367413
    float-to-int v6, v9

    .line 17367414
    float-to-int v7, v10

    .line 17367415
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17367418
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17367421
    goto/16 :goto_3cc

    .line 17367423
    :pswitch_17f
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 17367426
    move-result-wide v2

    .line 17367427
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367430
    move-result v0

    .line 17367431
    new-array v4, v0, [I

    .line 17367433
    new-array v5, v0, [F

    .line 17367435
    :goto_18b
    if-ge v1, v0, :cond_1a0

    .line 17367437
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367440
    move-result v6

    .line 17367441
    aput v6, v4, v1

    .line 17367443
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367446
    move-result v6

    .line 17367447
    sget v7, Lcom/ttreader/tttext/q;->a:F

    .line 17367449
    mul-float v6, v6, v7

    .line 17367451
    aput v6, v5, v1

    .line 17367453
    add-int/lit8 v1, v1, 0x1

    .line 17367455
    goto :goto_18b

    .line 17367456
    :cond_1a0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367459
    sget v0, Lcom/ttreader/tttext/q;->a:F

    .line 17367461
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367464
    move-result-object p1

    .line 17367465
    iget-object v0, p0, Lcom/ttreader/tttext/g;->h:Lcom/ttreader/tttext/JavaFontManager;

    .line 17367467
    long-to-int v1, v2

    .line 17367468
    iget-boolean v2, p0, Lcom/ttreader/tttext/g;->e:Z

    .line 17367470
    if-eqz v2, :cond_1b3

    .line 17367472
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBold_700:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17367474
    goto :goto_1b5

    .line 17367475
    :cond_1b3
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17367477
    :goto_1b5
    iget-boolean v3, p0, Lcom/ttreader/tttext/g;->f:Z

    .line 17367479
    if-eqz v3, :cond_1bc

    .line 17367481
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17367483
    goto :goto_1be

    .line 17367484
    :cond_1bc
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17367486
    :goto_1be
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(Landroid/graphics/Paint;ILcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V

    .line 17367489
    goto/16 :goto_3cc

    .line 17367491
    :pswitch_1c3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367494
    move-result v0

    .line 17367495
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367497
    mul-float v0, v0, v1

    .line 17367499
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367502
    move-result v1

    .line 17367503
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 17367505
    mul-float v1, v1, v2

    .line 17367507
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367510
    move-result v2

    .line 17367511
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 17367513
    mul-float v2, v2, v3

    .line 17367515
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367518
    move-result-object p1

    .line 17367519
    iget-object v3, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367521
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17367524
    goto/16 :goto_3cc

    .line 17367526
    :pswitch_1e6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367529
    move-result v0

    .line 17367530
    new-array v2, v0, [B

    .line 17367532
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/DataInputStream;->read([BII)I

    .line 17367535
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367538
    move-result v3

    .line 17367539
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 17367541
    mul-float v3, v3, v4

    .line 17367543
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367546
    move-result v4

    .line 17367547
    sget v5, Lcom/ttreader/tttext/q;->a:F

    .line 17367549
    mul-float v4, v4, v5

    .line 17367551
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367554
    move-result v5

    .line 17367555
    sget v6, Lcom/ttreader/tttext/q;->a:F

    .line 17367557
    mul-float v5, v5, v6

    .line 17367559
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367562
    move-result v6

    .line 17367563
    sget v7, Lcom/ttreader/tttext/q;->a:F

    .line 17367565
    mul-float v6, v6, v7

    .line 17367567
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367570
    move-result-object p1

    .line 17367571
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17367574
    move-result-object v0

    .line 17367575
    iget-object v2, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367577
    new-instance v7, Landroid/graphics/Rect;

    .line 17367579
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367582
    move-result v8

    .line 17367583
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367586
    move-result v9

    .line 17367587
    invoke-direct {v7, v1, v1, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17367590
    new-instance v1, Landroid/graphics/Rect;

    .line 17367592
    float-to-int v3, v3

    .line 17367593
    float-to-int v4, v4

    .line 17367594
    float-to-int v5, v5

    .line 17367595
    float-to-int v6, v6

    .line 17367596
    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17367599
    invoke-virtual {v2, v0, v7, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17367602
    goto/16 :goto_3cc

    .line 17367604
    :pswitch_234
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367607
    goto/16 :goto_3cc

    .line 17367609
    :pswitch_239
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367612
    sget v0, Lcom/ttreader/tttext/q;->a:F

    .line 17367614
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367617
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367620
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367623
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367626
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367629
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367632
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367635
    goto/16 :goto_3cc

    .line 17367637
    :pswitch_255
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17367640
    move-result-object v0

    .line 17367641
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367644
    move-result v1

    .line 17367645
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 17367647
    mul-float v1, v1, v2

    .line 17367649
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367652
    move-result v2

    .line 17367653
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 17367655
    mul-float v2, v2, v3

    .line 17367657
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367660
    move-result-object p1

    .line 17367661
    iget-object v3, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367663
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367666
    goto/16 :goto_3cc

    .line 17367668
    :pswitch_274
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367671
    move-result v0

    .line 17367672
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367674
    mul-float v3, v0, v1

    .line 17367676
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367679
    move-result v0

    .line 17367680
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367682
    mul-float v4, v0, v1

    .line 17367684
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367687
    move-result v0

    .line 17367688
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367690
    mul-float v5, v0, v1

    .line 17367692
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367695
    move-result v0

    .line 17367696
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367698
    mul-float v6, v0, v1

    .line 17367700
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367703
    move-result-object v7

    .line 17367704
    iget-object v2, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367706
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17367709
    goto/16 :goto_3cc

    .line 17367711
    :pswitch_29f
    new-instance v0, Landroid/graphics/Path;

    .line 17367713
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17367716
    invoke-static {v0, p1}, Lcom/ttreader/tttext/g;->d(Landroid/graphics/Path;Lcom/ttreader/tttext/a;)V

    .line 17367719
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17367722
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367725
    move-result-object p1

    .line 17367726
    iget-object v1, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367728
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17367731
    goto/16 :goto_3cc

    .line 17367733
    :pswitch_2b5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367736
    sget v0, Lcom/ttreader/tttext/q;->a:F

    .line 17367738
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367741
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367744
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367747
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367750
    goto/16 :goto_3cc

    .line 17367752
    :pswitch_2c8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367755
    move-result v0

    .line 17367756
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367758
    mul-float v3, v0, v1

    .line 17367760
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367763
    move-result v0

    .line 17367764
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367766
    mul-float v4, v0, v1

    .line 17367768
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367771
    move-result v0

    .line 17367772
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367774
    mul-float v5, v0, v1

    .line 17367776
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367779
    move-result v0

    .line 17367780
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367782
    mul-float v6, v0, v1

    .line 17367784
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367787
    move-result-object v7

    .line 17367788
    iget-object v2, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367790
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367793
    goto/16 :goto_3cc

    .line 17367795
    :pswitch_2f3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367798
    sget v0, Lcom/ttreader/tttext/q;->a:F

    .line 17367800
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367803
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367806
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367809
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367812
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367815
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367818
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367821
    goto/16 :goto_3cc

    .line 17367823
    :pswitch_30f
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367826
    move-result v0

    .line 17367827
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367830
    move-result v1

    .line 17367831
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 17367833
    mul-float v4, v1, v2

    .line 17367835
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367838
    move-result v1

    .line 17367839
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 17367841
    mul-float v5, v1, v2

    .line 17367843
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367846
    move-result v1

    .line 17367847
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 17367849
    mul-float v6, v1, v2

    .line 17367851
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367854
    move-result p1

    .line 17367855
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367857
    mul-float v7, p1, v1

    .line 17367859
    new-instance v8, Landroid/graphics/Paint;

    .line 17367861
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 17367864
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17367867
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17367869
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17367872
    iget-object v3, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367874
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17367877
    goto/16 :goto_3cc

    .line 17367879
    :pswitch_347
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367882
    sget v0, Lcom/ttreader/tttext/q;->a:F

    .line 17367884
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367887
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367890
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367893
    goto/16 :goto_3cc

    .line 17367895
    :pswitch_357
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367898
    move-result v0

    .line 17367899
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367901
    mul-float v0, v0, v1

    .line 17367903
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367906
    move-result v1

    .line 17367907
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 17367909
    mul-float v1, v1, v2

    .line 17367911
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367914
    move-result v2

    .line 17367915
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 17367917
    mul-float v2, v2, v3

    .line 17367919
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367922
    move-result p1

    .line 17367923
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 17367925
    mul-float p1, p1, v3

    .line 17367927
    iget-object v3, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367929
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367932
    goto :goto_3cc

    .line 17367933
    :pswitch_37d
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367936
    move-result v0

    .line 17367937
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367939
    mul-float v0, v0, v1

    .line 17367941
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367944
    move-result p1

    .line 17367945
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367947
    mul-float p1, p1, v1

    .line 17367949
    iget-object v1, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367951
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->skew(FF)V

    .line 17367954
    goto :goto_3cc

    .line 17367955
    :pswitch_393
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367958
    move-result p1

    .line 17367959
    iget-object v0, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367961
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17367964
    goto :goto_3cc

    .line 17367965
    :pswitch_39d
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367968
    move-result v0

    .line 17367969
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367972
    move-result p1

    .line 17367973
    iget-object v1, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367975
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367978
    goto :goto_3cc

    .line 17367979
    :pswitch_3ab
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367982
    move-result v0

    .line 17367983
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367985
    mul-float v0, v0, v1

    .line 17367987
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367990
    move-result p1

    .line 17367991
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367993
    mul-float p1, p1, v1

    .line 17367995
    iget-object v1, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367997
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17368000
    goto :goto_3cc

    .line 17368001
    :pswitch_3c1
    iget-object p1, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17368003
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368006
    goto :goto_3cc

    .line 17368007
    :pswitch_3c7
    iget-object p1, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17368009
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17368012
    :cond_3cc
    :goto_3cc
    return-void

    nop

    .line 17368014
    :pswitch_data_3ce
    .packed-switch 0x3
        :pswitch_3c7
        :pswitch_3c1
        :pswitch_14
        :pswitch_3ab
        :pswitch_39d
        :pswitch_393
        :pswitch_37d
        :pswitch_357
        :pswitch_347
        :pswitch_30f
        :pswitch_2f3
        :pswitch_2c8
        :pswitch_2b5
        :pswitch_29f
        :pswitch_274
        :pswitch_255
        :pswitch_239
        :pswitch_234
        :pswitch_1e6
        :pswitch_1c3
        :pswitch_17f
        :pswitch_115
        :pswitch_cd
        :pswitch_88
        :pswitch_53
        :pswitch_16
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ttreader/tttext/a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17367040
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->b()I

    .line 17367041
    .line 17367042
    .line 17367043
    move-result v0

    .line 17367044
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition;->d:[Lcom/ttreader/tttext/TTTextDefinition$CanvasOp;

    .line 17367045
    .line 17367046
    aget-object v0, v1, v0

    .line 17367047
    .line 17367048
    sget-object v1, Lcom/ttreader/tttext/g$a;->a:[I

    .line 17367049
    .line 17367050
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367051
    .line 17367052
    .line 17367053
    move-result v0

    .line 17367054
    aget v0, v1, v0

    .line 17367055
    .line 17367056
    const/4 v1, 0x0

    .line 17367057
    packed-switch v0, :pswitch_data_3ce

    .line 17367058
    .line 17367059
    .line 17367060
    :pswitch_14
    goto/16 :goto_3cc

    .line 17367061
    .line 17367062
    :pswitch_16
    const/4 v0, 0x0

    .line 17367063
    const/4 v2, 0x0

    .line 17367064
    :cond_18
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->d()I

    .line 17367065
    .line 17367066
    .line 17367067
    move-result v3

    .line 17367068
    and-int/lit8 v4, v3, 0x2

    .line 17367069
    .line 17367070
    if-eqz v4, :cond_22

    .line 17367071
    .line 17367072
    const/4 v4, 0x1

    .line 17367073
    goto :goto_23

    .line 17367074
    :cond_22
    const/4 v4, 0x0

    .line 17367075
    :goto_23
    if-eqz v4, :cond_2b

    .line 17367076
    .line 17367077
    ushr-int/lit8 v4, v3, 0x2

    .line 17367078
    .line 17367079
    invoke-virtual {p1, v4}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 17367080
    .line 17367081
    .line 17367082
    goto :goto_3a

    .line 17367083
    :cond_2b
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17367084
    .line 17367085
    .line 17367086
    move-result-object v0

    .line 17367087
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367088
    .line 17367089
    .line 17367090
    move-result v2

    .line 17367091
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 17367092
    .line 17367093
    mul-float v2, v2, v4

    .line 17367094
    .line 17367095
    move v12, v2

    .line 17367096
    move-object v2, v0

    .line 17367097
    move v0, v12

    .line 17367098
    :goto_3a
    and-int/lit8 v3, v3, 0x1

    .line 17367099
    .line 17367100
    if-nez v3, :cond_18

    .line 17367101
    .line 17367102
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367103
    .line 17367104
    .line 17367105
    move-result v1

    .line 17367106
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 17367107
    .line 17367108
    mul-float v1, v1, v3

    .line 17367109
    .line 17367110
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object p1

    .line 17367114
    if-eqz v2, :cond_3cc

    .line 17367115
    .line 17367116
    iget-object v3, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367117
    .line 17367118
    invoke-virtual {v3, v2, v0, v1, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367119
    .line 17367120
    .line 17367121
    goto/16 :goto_3cc

    .line 17367122
    .line 17367123
    :pswitch_53
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v6

    .line 17367127
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367128
    .line 17367129
    .line 17367130
    move-result v0

    .line 17367131
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367132
    .line 17367133
    mul-float v7, v0, v1

    .line 17367134
    .line 17367135
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v0

    .line 17367139
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367140
    .line 17367141
    mul-float v8, v0, v1

    .line 17367142
    .line 17367143
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367144
    .line 17367145
    .line 17367146
    move-result v0

    .line 17367147
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367148
    .line 17367149
    mul-float v9, v0, v1

    .line 17367150
    .line 17367151
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367152
    .line 17367153
    .line 17367154
    move-result v0

    .line 17367155
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367156
    .line 17367157
    mul-float v10, v0, v1

    .line 17367158
    .line 17367159
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367160
    .line 17367161
    .line 17367162
    move-result-object v11

    .line 17367163
    iget-object v4, p0, Lcom/ttreader/tttext/g;->c:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17367164
    .line 17367165
    if-nez v4, :cond_81

    .line 17367166
    .line 17367167
    goto/16 :goto_3cc

    .line 17367168
    .line 17367169
    :cond_81
    iget-object v5, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367170
    .line 17367171
    invoke-virtual/range {v4 .. v11}, Lcom/ttreader/tttext/JavaDrawerCallback;->DrawHighlight(Landroid/graphics/Canvas;Ljava/lang/String;FFFFLandroid/graphics/Paint;)V

    .line 17367172
    .line 17367173
    .line 17367174
    goto/16 :goto_3cc

    .line 17367175
    .line 17367176
    :pswitch_88
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367177
    .line 17367178
    .line 17367179
    move-result v0

    .line 17367180
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367181
    .line 17367182
    .line 17367183
    move-result v1

    .line 17367184
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 17367185
    .line 17367186
    mul-float v1, v1, v2

    .line 17367187
    .line 17367188
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367189
    .line 17367190
    .line 17367191
    move-result v2

    .line 17367192
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 17367193
    .line 17367194
    mul-float v2, v2, v3

    .line 17367195
    .line 17367196
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367197
    .line 17367198
    .line 17367199
    move-result v3

    .line 17367200
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 17367201
    .line 17367202
    mul-float v3, v3, v4

    .line 17367203
    .line 17367204
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367205
    .line 17367206
    .line 17367207
    move-result v4

    .line 17367208
    sget v5, Lcom/ttreader/tttext/q;->a:F

    .line 17367209
    .line 17367210
    mul-float v4, v4, v5

    .line 17367211
    .line 17367212
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367213
    .line 17367214
    .line 17367215
    iget-object p1, p0, Lcom/ttreader/tttext/g;->c:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17367216
    .line 17367217
    if-nez p1, :cond_b5

    .line 17367218
    .line 17367219
    goto/16 :goto_3cc

    .line 17367220
    .line 17367221
    :cond_b5
    iget-object p1, p0, Lcom/ttreader/tttext/g;->c:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17367222
    .line 17367223
    iget-object v5, p0, Lcom/ttreader/tttext/g;->b:Lcom/ttreader/tttext/h;

    .line 17367224
    .line 17367225
    invoke-virtual {v5, v0}, Lcom/ttreader/tttext/h;->f(I)Lcom/ttreader/tttext/IRunDelegate;

    .line 17367226
    .line 17367227
    .line 17367228
    move-result-object v0

    .line 17367229
    new-instance v5, Landroid/graphics/Rect;

    .line 17367230
    .line 17367231
    float-to-int v6, v1

    .line 17367232
    float-to-int v7, v2

    .line 17367233
    add-float/2addr v1, v3

    .line 17367234
    float-to-int v1, v1

    .line 17367235
    add-float/2addr v2, v4

    .line 17367236
    float-to-int v2, v2

    .line 17367237
    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17367238
    .line 17367239
    .line 17367240
    invoke-virtual {p1, v0, v5}, Lcom/ttreader/tttext/JavaDrawerCallback;->DrawBackgroundDelegate(Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V

    .line 17367241
    .line 17367242
    .line 17367243
    goto/16 :goto_3cc

    .line 17367244
    .line 17367245
    :pswitch_cd
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367246
    .line 17367247
    .line 17367248
    move-result v0

    .line 17367249
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v1

    .line 17367253
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 17367254
    .line 17367255
    mul-float v1, v1, v2

    .line 17367256
    .line 17367257
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367258
    .line 17367259
    .line 17367260
    move-result v2

    .line 17367261
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 17367262
    .line 17367263
    mul-float v2, v2, v3

    .line 17367264
    .line 17367265
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367266
    .line 17367267
    .line 17367268
    move-result v3

    .line 17367269
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 17367270
    .line 17367271
    mul-float v3, v3, v4

    .line 17367272
    .line 17367273
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367274
    .line 17367275
    .line 17367276
    move-result v4

    .line 17367277
    sget v5, Lcom/ttreader/tttext/q;->a:F

    .line 17367278
    .line 17367279
    mul-float v4, v4, v5

    .line 17367280
    .line 17367281
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367282
    .line 17367283
    .line 17367284
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367285
    .line 17367286
    .line 17367287
    iget-object p1, p0, Lcom/ttreader/tttext/g;->c:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17367288
    .line 17367289
    if-nez p1, :cond_fd

    .line 17367290
    .line 17367291
    goto/16 :goto_3cc

    .line 17367292
    .line 17367293
    :cond_fd
    iget-object p1, p0, Lcom/ttreader/tttext/g;->c:Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 17367294
    .line 17367295
    iget-object v5, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367296
    .line 17367297
    iget-object v6, p0, Lcom/ttreader/tttext/g;->b:Lcom/ttreader/tttext/h;

    .line 17367298
    .line 17367299
    invoke-virtual {v6, v0}, Lcom/ttreader/tttext/h;->f(I)Lcom/ttreader/tttext/IRunDelegate;

    .line 17367300
    .line 17367301
    .line 17367302
    move-result-object v0

    .line 17367303
    new-instance v6, Landroid/graphics/Rect;

    .line 17367304
    .line 17367305
    float-to-int v1, v1

    .line 17367306
    float-to-int v2, v2

    .line 17367307
    float-to-int v3, v3

    .line 17367308
    float-to-int v4, v4

    .line 17367309
    invoke-direct {v6, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17367310
    .line 17367311
    .line 17367312
    invoke-virtual {p1, v5, v0, v6}, Lcom/ttreader/tttext/JavaDrawerCallback;->DrawRunDelegate(Landroid/graphics/Canvas;Lcom/ttreader/tttext/IRunDelegate;Landroid/graphics/Rect;)V

    .line 17367313
    .line 17367314
    .line 17367315
    goto/16 :goto_3cc

    .line 17367316
    .line 17367317
    :pswitch_115
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367318
    .line 17367319
    .line 17367320
    move-result v0

    .line 17367321
    new-array v2, v0, [B

    .line 17367322
    .line 17367323
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/DataInputStream;->read([BII)I

    .line 17367324
    .line 17367325
    .line 17367326
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367327
    .line 17367328
    .line 17367329
    move-result v3

    .line 17367330
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 17367331
    .line 17367332
    mul-float v3, v3, v4

    .line 17367333
    .line 17367334
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367335
    .line 17367336
    .line 17367337
    move-result v4

    .line 17367338
    sget v5, Lcom/ttreader/tttext/q;->a:F

    .line 17367339
    .line 17367340
    mul-float v4, v4, v5

    .line 17367341
    .line 17367342
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367343
    .line 17367344
    .line 17367345
    move-result v5

    .line 17367346
    sget v6, Lcom/ttreader/tttext/q;->a:F

    .line 17367347
    .line 17367348
    mul-float v5, v5, v6

    .line 17367349
    .line 17367350
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367351
    .line 17367352
    .line 17367353
    move-result v6

    .line 17367354
    sget v7, Lcom/ttreader/tttext/q;->a:F

    .line 17367355
    .line 17367356
    mul-float v6, v6, v7

    .line 17367357
    .line 17367358
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367359
    .line 17367360
    .line 17367361
    move-result v7

    .line 17367362
    sget v8, Lcom/ttreader/tttext/q;->a:F

    .line 17367363
    .line 17367364
    mul-float v7, v7, v8

    .line 17367365
    .line 17367366
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367367
    .line 17367368
    .line 17367369
    move-result v8

    .line 17367370
    sget v9, Lcom/ttreader/tttext/q;->a:F

    .line 17367371
    .line 17367372
    mul-float v8, v8, v9

    .line 17367373
    .line 17367374
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367375
    .line 17367376
    .line 17367377
    move-result v9

    .line 17367378
    sget v10, Lcom/ttreader/tttext/q;->a:F

    .line 17367379
    .line 17367380
    mul-float v9, v9, v10

    .line 17367381
    .line 17367382
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367383
    .line 17367384
    .line 17367385
    move-result v10

    .line 17367386
    sget v11, Lcom/ttreader/tttext/q;->a:F

    .line 17367387
    .line 17367388
    mul-float v10, v10, v11

    .line 17367389
    .line 17367390
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367391
    .line 17367392
    .line 17367393
    move-result-object p1

    .line 17367394
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17367395
    .line 17367396
    .line 17367397
    move-result-object v0

    .line 17367398
    iget-object v1, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367399
    .line 17367400
    new-instance v2, Landroid/graphics/Rect;

    .line 17367401
    .line 17367402
    float-to-int v3, v3

    .line 17367403
    float-to-int v4, v4

    .line 17367404
    float-to-int v5, v5

    .line 17367405
    float-to-int v6, v6

    .line 17367406
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17367407
    .line 17367408
    .line 17367409
    new-instance v3, Landroid/graphics/Rect;

    .line 17367410
    .line 17367411
    float-to-int v4, v7

    .line 17367412
    float-to-int v5, v8

    .line 17367413
    float-to-int v6, v9

    .line 17367414
    float-to-int v7, v10

    .line 17367415
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17367416
    .line 17367417
    .line 17367418
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17367419
    .line 17367420
    .line 17367421
    goto/16 :goto_3cc

    .line 17367422
    .line 17367423
    :pswitch_17f
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 17367424
    .line 17367425
    .line 17367426
    move-result-wide v2

    .line 17367427
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367428
    .line 17367429
    .line 17367430
    move-result v0

    .line 17367431
    new-array v4, v0, [I

    .line 17367432
    .line 17367433
    new-array v5, v0, [F

    .line 17367434
    .line 17367435
    :goto_18b
    if-ge v1, v0, :cond_1a0

    .line 17367436
    .line 17367437
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367438
    .line 17367439
    .line 17367440
    move-result v6

    .line 17367441
    aput v6, v4, v1

    .line 17367442
    .line 17367443
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367444
    .line 17367445
    .line 17367446
    move-result v6

    .line 17367447
    sget v7, Lcom/ttreader/tttext/q;->a:F

    .line 17367448
    .line 17367449
    mul-float v6, v6, v7

    .line 17367450
    .line 17367451
    aput v6, v5, v1

    .line 17367452
    .line 17367453
    add-int/lit8 v1, v1, 0x1

    .line 17367454
    .line 17367455
    goto :goto_18b

    .line 17367456
    :cond_1a0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367457
    .line 17367458
    .line 17367459
    sget v0, Lcom/ttreader/tttext/q;->a:F

    .line 17367460
    .line 17367461
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367462
    .line 17367463
    .line 17367464
    move-result-object p1

    .line 17367465
    iget-object v0, p0, Lcom/ttreader/tttext/g;->h:Lcom/ttreader/tttext/JavaFontManager;

    .line 17367466
    .line 17367467
    long-to-int v1, v2

    .line 17367468
    iget-boolean v2, p0, Lcom/ttreader/tttext/g;->e:Z

    .line 17367469
    .line 17367470
    if-eqz v2, :cond_1b3

    .line 17367471
    .line 17367472
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBold_700:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17367473
    .line 17367474
    goto :goto_1b5

    .line 17367475
    :cond_1b3
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17367476
    .line 17367477
    :goto_1b5
    iget-boolean v3, p0, Lcom/ttreader/tttext/g;->f:Z

    .line 17367478
    .line 17367479
    if-eqz v3, :cond_1bc

    .line 17367480
    .line 17367481
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17367482
    .line 17367483
    goto :goto_1be

    .line 17367484
    :cond_1bc
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17367485
    .line 17367486
    :goto_1be
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(Landroid/graphics/Paint;ILcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V

    .line 17367487
    .line 17367488
    .line 17367489
    goto/16 :goto_3cc

    .line 17367490
    .line 17367491
    :pswitch_1c3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367492
    .line 17367493
    .line 17367494
    move-result v0

    .line 17367495
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367496
    .line 17367497
    mul-float v0, v0, v1

    .line 17367498
    .line 17367499
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367500
    .line 17367501
    .line 17367502
    move-result v1

    .line 17367503
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 17367504
    .line 17367505
    mul-float v1, v1, v2

    .line 17367506
    .line 17367507
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367508
    .line 17367509
    .line 17367510
    move-result v2

    .line 17367511
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 17367512
    .line 17367513
    mul-float v2, v2, v3

    .line 17367514
    .line 17367515
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object p1

    .line 17367519
    iget-object v3, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367520
    .line 17367521
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17367522
    .line 17367523
    .line 17367524
    goto/16 :goto_3cc

    .line 17367525
    .line 17367526
    :pswitch_1e6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367527
    .line 17367528
    .line 17367529
    move-result v0

    .line 17367530
    new-array v2, v0, [B

    .line 17367531
    .line 17367532
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/DataInputStream;->read([BII)I

    .line 17367533
    .line 17367534
    .line 17367535
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367536
    .line 17367537
    .line 17367538
    move-result v3

    .line 17367539
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 17367540
    .line 17367541
    mul-float v3, v3, v4

    .line 17367542
    .line 17367543
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367544
    .line 17367545
    .line 17367546
    move-result v4

    .line 17367547
    sget v5, Lcom/ttreader/tttext/q;->a:F

    .line 17367548
    .line 17367549
    mul-float v4, v4, v5

    .line 17367550
    .line 17367551
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367552
    .line 17367553
    .line 17367554
    move-result v5

    .line 17367555
    sget v6, Lcom/ttreader/tttext/q;->a:F

    .line 17367556
    .line 17367557
    mul-float v5, v5, v6

    .line 17367558
    .line 17367559
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367560
    .line 17367561
    .line 17367562
    move-result v6

    .line 17367563
    sget v7, Lcom/ttreader/tttext/q;->a:F

    .line 17367564
    .line 17367565
    mul-float v6, v6, v7

    .line 17367566
    .line 17367567
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367568
    .line 17367569
    .line 17367570
    move-result-object p1

    .line 17367571
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17367572
    .line 17367573
    .line 17367574
    move-result-object v0

    .line 17367575
    iget-object v2, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367576
    .line 17367577
    new-instance v7, Landroid/graphics/Rect;

    .line 17367578
    .line 17367579
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367580
    .line 17367581
    .line 17367582
    move-result v8

    .line 17367583
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367584
    .line 17367585
    .line 17367586
    move-result v9

    .line 17367587
    invoke-direct {v7, v1, v1, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17367588
    .line 17367589
    .line 17367590
    new-instance v1, Landroid/graphics/Rect;

    .line 17367591
    .line 17367592
    float-to-int v3, v3

    .line 17367593
    float-to-int v4, v4

    .line 17367594
    float-to-int v5, v5

    .line 17367595
    float-to-int v6, v6

    .line 17367596
    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17367597
    .line 17367598
    .line 17367599
    invoke-virtual {v2, v0, v7, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17367600
    .line 17367601
    .line 17367602
    goto/16 :goto_3cc

    .line 17367603
    .line 17367604
    :pswitch_234
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367605
    .line 17367606
    .line 17367607
    goto/16 :goto_3cc

    .line 17367608
    .line 17367609
    :pswitch_239
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367610
    .line 17367611
    .line 17367612
    sget v0, Lcom/ttreader/tttext/q;->a:F

    .line 17367613
    .line 17367614
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367615
    .line 17367616
    .line 17367617
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367618
    .line 17367619
    .line 17367620
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367621
    .line 17367622
    .line 17367623
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367624
    .line 17367625
    .line 17367626
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367627
    .line 17367628
    .line 17367629
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367630
    .line 17367631
    .line 17367632
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367633
    .line 17367634
    .line 17367635
    goto/16 :goto_3cc

    .line 17367636
    .line 17367637
    :pswitch_255
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17367638
    .line 17367639
    .line 17367640
    move-result-object v0

    .line 17367641
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367642
    .line 17367643
    .line 17367644
    move-result v1

    .line 17367645
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 17367646
    .line 17367647
    mul-float v1, v1, v2

    .line 17367648
    .line 17367649
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367650
    .line 17367651
    .line 17367652
    move-result v2

    .line 17367653
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 17367654
    .line 17367655
    mul-float v2, v2, v3

    .line 17367656
    .line 17367657
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367658
    .line 17367659
    .line 17367660
    move-result-object p1

    .line 17367661
    iget-object v3, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367662
    .line 17367663
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17367664
    .line 17367665
    .line 17367666
    goto/16 :goto_3cc

    .line 17367667
    .line 17367668
    :pswitch_274
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367669
    .line 17367670
    .line 17367671
    move-result v0

    .line 17367672
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367673
    .line 17367674
    mul-float v3, v0, v1

    .line 17367675
    .line 17367676
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367677
    .line 17367678
    .line 17367679
    move-result v0

    .line 17367680
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367681
    .line 17367682
    mul-float v4, v0, v1

    .line 17367683
    .line 17367684
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367685
    .line 17367686
    .line 17367687
    move-result v0

    .line 17367688
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367689
    .line 17367690
    mul-float v5, v0, v1

    .line 17367691
    .line 17367692
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367693
    .line 17367694
    .line 17367695
    move-result v0

    .line 17367696
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367697
    .line 17367698
    mul-float v6, v0, v1

    .line 17367699
    .line 17367700
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367701
    .line 17367702
    .line 17367703
    move-result-object v7

    .line 17367704
    iget-object v2, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367705
    .line 17367706
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17367707
    .line 17367708
    .line 17367709
    goto/16 :goto_3cc

    .line 17367710
    .line 17367711
    :pswitch_29f
    new-instance v0, Landroid/graphics/Path;

    .line 17367712
    .line 17367713
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17367714
    .line 17367715
    .line 17367716
    invoke-static {v0, p1}, Lcom/ttreader/tttext/g;->d(Landroid/graphics/Path;Lcom/ttreader/tttext/a;)V

    .line 17367717
    .line 17367718
    .line 17367719
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17367720
    .line 17367721
    .line 17367722
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-object p1

    .line 17367726
    iget-object v1, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367727
    .line 17367728
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17367729
    .line 17367730
    .line 17367731
    goto/16 :goto_3cc

    .line 17367732
    .line 17367733
    :pswitch_2b5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367734
    .line 17367735
    .line 17367736
    sget v0, Lcom/ttreader/tttext/q;->a:F

    .line 17367737
    .line 17367738
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367739
    .line 17367740
    .line 17367741
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367742
    .line 17367743
    .line 17367744
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367745
    .line 17367746
    .line 17367747
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367748
    .line 17367749
    .line 17367750
    goto/16 :goto_3cc

    .line 17367751
    .line 17367752
    :pswitch_2c8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367753
    .line 17367754
    .line 17367755
    move-result v0

    .line 17367756
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367757
    .line 17367758
    mul-float v3, v0, v1

    .line 17367759
    .line 17367760
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367761
    .line 17367762
    .line 17367763
    move-result v0

    .line 17367764
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367765
    .line 17367766
    mul-float v4, v0, v1

    .line 17367767
    .line 17367768
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367769
    .line 17367770
    .line 17367771
    move-result v0

    .line 17367772
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367773
    .line 17367774
    mul-float v5, v0, v1

    .line 17367775
    .line 17367776
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367777
    .line 17367778
    .line 17367779
    move-result v0

    .line 17367780
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367781
    .line 17367782
    mul-float v6, v0, v1

    .line 17367783
    .line 17367784
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367785
    .line 17367786
    .line 17367787
    move-result-object v7

    .line 17367788
    iget-object v2, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367789
    .line 17367790
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17367791
    .line 17367792
    .line 17367793
    goto/16 :goto_3cc

    .line 17367794
    .line 17367795
    :pswitch_2f3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367796
    .line 17367797
    .line 17367798
    sget v0, Lcom/ttreader/tttext/q;->a:F

    .line 17367799
    .line 17367800
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367801
    .line 17367802
    .line 17367803
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367804
    .line 17367805
    .line 17367806
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367807
    .line 17367808
    .line 17367809
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367810
    .line 17367811
    .line 17367812
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367813
    .line 17367814
    .line 17367815
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367816
    .line 17367817
    .line 17367818
    invoke-virtual {p0, p1}, Lcom/ttreader/tttext/g;->c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;

    .line 17367819
    .line 17367820
    .line 17367821
    goto/16 :goto_3cc

    .line 17367822
    .line 17367823
    :pswitch_30f
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17367824
    .line 17367825
    .line 17367826
    move-result v0

    .line 17367827
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367828
    .line 17367829
    .line 17367830
    move-result v1

    .line 17367831
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 17367832
    .line 17367833
    mul-float v4, v1, v2

    .line 17367834
    .line 17367835
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367836
    .line 17367837
    .line 17367838
    move-result v1

    .line 17367839
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 17367840
    .line 17367841
    mul-float v5, v1, v2

    .line 17367842
    .line 17367843
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367844
    .line 17367845
    .line 17367846
    move-result v1

    .line 17367847
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 17367848
    .line 17367849
    mul-float v6, v1, v2

    .line 17367850
    .line 17367851
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367852
    .line 17367853
    .line 17367854
    move-result p1

    .line 17367855
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367856
    .line 17367857
    mul-float v7, p1, v1

    .line 17367858
    .line 17367859
    new-instance v8, Landroid/graphics/Paint;

    .line 17367860
    .line 17367861
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 17367862
    .line 17367863
    .line 17367864
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17367865
    .line 17367866
    .line 17367867
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17367868
    .line 17367869
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17367870
    .line 17367871
    .line 17367872
    iget-object v3, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367873
    .line 17367874
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17367875
    .line 17367876
    .line 17367877
    goto/16 :goto_3cc

    .line 17367878
    .line 17367879
    :pswitch_347
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367880
    .line 17367881
    .line 17367882
    sget v0, Lcom/ttreader/tttext/q;->a:F

    .line 17367883
    .line 17367884
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367885
    .line 17367886
    .line 17367887
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367888
    .line 17367889
    .line 17367890
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367891
    .line 17367892
    .line 17367893
    goto/16 :goto_3cc

    .line 17367894
    .line 17367895
    :pswitch_357
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367896
    .line 17367897
    .line 17367898
    move-result v0

    .line 17367899
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367900
    .line 17367901
    mul-float v0, v0, v1

    .line 17367902
    .line 17367903
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367904
    .line 17367905
    .line 17367906
    move-result v1

    .line 17367907
    sget v2, Lcom/ttreader/tttext/q;->a:F

    .line 17367908
    .line 17367909
    mul-float v1, v1, v2

    .line 17367910
    .line 17367911
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367912
    .line 17367913
    .line 17367914
    move-result v2

    .line 17367915
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 17367916
    .line 17367917
    mul-float v2, v2, v3

    .line 17367918
    .line 17367919
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367920
    .line 17367921
    .line 17367922
    move-result p1

    .line 17367923
    sget v3, Lcom/ttreader/tttext/q;->a:F

    .line 17367924
    .line 17367925
    mul-float p1, p1, v3

    .line 17367926
    .line 17367927
    iget-object v3, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367928
    .line 17367929
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17367930
    .line 17367931
    .line 17367932
    goto :goto_3cc

    .line 17367933
    :pswitch_37d
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367934
    .line 17367935
    .line 17367936
    move-result v0

    .line 17367937
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367938
    .line 17367939
    mul-float v0, v0, v1

    .line 17367940
    .line 17367941
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367942
    .line 17367943
    .line 17367944
    move-result p1

    .line 17367945
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367946
    .line 17367947
    mul-float p1, p1, v1

    .line 17367948
    .line 17367949
    iget-object v1, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367950
    .line 17367951
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->skew(FF)V

    .line 17367952
    .line 17367953
    .line 17367954
    goto :goto_3cc

    .line 17367955
    :pswitch_393
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367956
    .line 17367957
    .line 17367958
    move-result p1

    .line 17367959
    iget-object v0, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367960
    .line 17367961
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17367962
    .line 17367963
    .line 17367964
    goto :goto_3cc

    .line 17367965
    :pswitch_39d
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367966
    .line 17367967
    .line 17367968
    move-result v0

    .line 17367969
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367970
    .line 17367971
    .line 17367972
    move-result p1

    .line 17367973
    iget-object v1, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367974
    .line 17367975
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17367976
    .line 17367977
    .line 17367978
    goto :goto_3cc

    .line 17367979
    :pswitch_3ab
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367980
    .line 17367981
    .line 17367982
    move-result v0

    .line 17367983
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367984
    .line 17367985
    mul-float v0, v0, v1

    .line 17367986
    .line 17367987
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17367988
    .line 17367989
    .line 17367990
    move-result p1

    .line 17367991
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17367992
    .line 17367993
    mul-float p1, p1, v1

    .line 17367994
    .line 17367995
    iget-object v1, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17367996
    .line 17367997
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17367998
    .line 17367999
    .line 17368000
    goto :goto_3cc

    .line 17368001
    :pswitch_3c1
    iget-object p1, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17368002
    .line 17368003
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17368004
    .line 17368005
    .line 17368006
    goto :goto_3cc

    .line 17368007
    :pswitch_3c7
    iget-object p1, p0, Lcom/ttreader/tttext/g;->a:Landroid/graphics/Canvas;

    .line 17368008
    .line 17368009
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17368010
    .line 17368011
    .line 17368012
    :cond_3cc
    :goto_3cc
    return-void

    .line 17368013
    nop

    .line 17368014
    :pswitch_data_3ce
    .packed-switch 0x3
        :pswitch_3c7
        :pswitch_3c1
        :pswitch_14
        :pswitch_3ab
        :pswitch_39d
        :pswitch_393
        :pswitch_37d
        :pswitch_357
        :pswitch_347
        :pswitch_30f
        :pswitch_2f3
        :pswitch_2c8
        :pswitch_2b5
        :pswitch_29f
        :pswitch_274
        :pswitch_255
        :pswitch_239
        :pswitch_234
        :pswitch_1e6
        :pswitch_1c3
        :pswitch_17f
        :pswitch_115
        :pswitch_cd
        :pswitch_88
        :pswitch_53
        :pswitch_16
    .end packed-switch
.end method


.method public final c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;
[MOD-CHANGED]
.method public final c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->b()I

    .line 17235971
    move-result v0

    .line 17235972
    if-ltz v0, :cond_f

    .line 17235974
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition;->g:[Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 17235976
    array-length v2, v1

    .line 17235977
    if-lt v0, v2, :cond_c

    .line 17235979
    goto :goto_11

    .line 17235980
    :cond_c
    aget-object v0, v1, v0

    .line 17235982
    goto :goto_13

    .line 17235983
    :cond_f
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition;->a:[Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17235985
    :goto_11
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kEnd:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 17235987
    :goto_13
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kStartIncremental:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 17235989
    const/4 v2, 0x0

    .line 17235990
    const/4 v3, 0x1

    .line 17235991
    if-ne v0, v1, :cond_dc

    .line 17235993
    :goto_19
    const/4 v0, 0x0

    .line 17235994
    :goto_1a
    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    .line 17235997
    move-result v1

    .line 17235998
    if-lez v1, :cond_bd

    .line 17236000
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->b()I

    .line 17236003
    move-result v1

    .line 17236004
    if-ltz v1, :cond_2f

    .line 17236006
    sget-object v4, Lcom/ttreader/tttext/TTTextDefinition;->g:[Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 17236008
    array-length v5, v4

    .line 17236009
    if-lt v1, v5, :cond_2c

    .line 17236011
    goto :goto_31

    .line 17236012
    :cond_2c
    aget-object v1, v4, v1

    .line 17236014
    goto :goto_33

    .line 17236015
    :cond_2f
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition;->a:[Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236017
    :goto_31
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kEnd:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 17236019
    :goto_33
    sget-object v4, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kEnd:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 17236021
    if-ne v1, v4, :cond_39

    .line 17236023
    goto/16 :goto_bd

    .line 17236025
    :cond_39
    sget-object v4, Lcom/ttreader/tttext/g$a;->b:[I

    .line 17236027
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236030
    move-result v1

    .line 17236031
    aget v1, v4, v1

    .line 17236033
    packed-switch v1, :pswitch_data_156

    .line 17236036
    goto :goto_1a

    .line 17236037
    :pswitch_45
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17236040
    move-result v0

    .line 17236041
    iput v0, p0, Lcom/ttreader/tttext/g;->g:I

    .line 17236043
    iget-object v1, p0, Lcom/ttreader/tttext/g;->h:Lcom/ttreader/tttext/JavaFontManager;

    .line 17236045
    iget-object v4, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236047
    iget-boolean v5, p0, Lcom/ttreader/tttext/g;->e:Z

    .line 17236049
    if-eqz v5, :cond_56

    .line 17236051
    sget-object v5, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBold_700:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236053
    goto :goto_58

    .line 17236054
    :cond_56
    sget-object v5, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236056
    :goto_58
    iget-boolean v6, p0, Lcom/ttreader/tttext/g;->f:Z

    .line 17236058
    if-eqz v6, :cond_5f

    .line 17236060
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17236065
    :goto_61
    invoke-virtual {v1, v4, v0, v5, v6}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(Landroid/graphics/Paint;ILcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V

    .line 17236068
    goto :goto_19

    .line 17236069
    :pswitch_65
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17236072
    move-result v0

    .line 17236073
    iput-boolean v0, p0, Lcom/ttreader/tttext/g;->f:Z

    .line 17236075
    goto :goto_72

    .line 17236076
    :pswitch_6c
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17236079
    move-result v0

    .line 17236080
    iput-boolean v0, p0, Lcom/ttreader/tttext/g;->e:Z

    .line 17236082
    :goto_72
    const/4 v0, 0x1

    .line 17236083
    goto :goto_1a

    .line 17236084
    :pswitch_74
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236087
    move-result v1

    .line 17236088
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 17236090
    mul-float v1, v1, v4

    .line 17236092
    iget-object v4, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236094
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236097
    goto :goto_1a

    .line 17236098
    :pswitch_82
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17236101
    move-result v1

    .line 17236102
    iget-object v4, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236104
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236107
    goto :goto_1a

    .line 17236108
    :pswitch_8c
    iget-object v1, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236110
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236113
    move-result v4

    .line 17236114
    sget v5, Lcom/ttreader/tttext/q;->a:F

    .line 17236116
    mul-float v4, v4, v5

    .line 17236118
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236121
    goto :goto_1a

    .line 17236122
    :pswitch_9a
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17236125
    move-result v1

    .line 17236126
    if-eqz v1, :cond_b4

    .line 17236128
    if-eq v1, v3, :cond_ab

    .line 17236130
    iget-object v1, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236132
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17236134
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236137
    goto/16 :goto_1a

    .line 17236139
    :cond_ab
    iget-object v1, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236141
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236143
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236146
    goto/16 :goto_1a

    .line 17236148
    :cond_b4
    iget-object v1, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236150
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236152
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236155
    goto/16 :goto_1a

    .line 17236157
    :cond_bd
    :goto_bd
    if-eqz v0, :cond_152

    .line 17236159
    iget-object p1, p0, Lcom/ttreader/tttext/g;->h:Lcom/ttreader/tttext/JavaFontManager;

    .line 17236161
    iget-object v0, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236163
    iget v1, p0, Lcom/ttreader/tttext/g;->g:I

    .line 17236165
    iget-boolean v2, p0, Lcom/ttreader/tttext/g;->e:Z

    .line 17236167
    if-eqz v2, :cond_cc

    .line 17236169
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBold_700:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236171
    goto :goto_ce

    .line 17236172
    :cond_cc
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236174
    :goto_ce
    iget-boolean v3, p0, Lcom/ttreader/tttext/g;->f:Z

    .line 17236176
    if-eqz v3, :cond_d5

    .line 17236178
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17236180
    goto :goto_d7

    .line 17236181
    :cond_d5
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17236183
    :goto_d7
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(Landroid/graphics/Paint;ILcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V

    .line 17236186
    goto/16 :goto_152

    .line 17236188
    :cond_dc
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17236191
    move-result v0

    .line 17236192
    if-eqz v0, :cond_f4

    .line 17236194
    if-eq v0, v3, :cond_ec

    .line 17236196
    iget-object v0, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236198
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17236200
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236203
    goto :goto_fb

    .line 17236204
    :cond_ec
    iget-object v0, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236206
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236208
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236211
    goto :goto_fb

    .line 17236212
    :cond_f4
    iget-object v0, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236214
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236216
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236219
    :goto_fb
    iget-object v0, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236221
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236224
    move-result v1

    .line 17236225
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 17236227
    mul-float v1, v1, v4

    .line 17236229
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236232
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17236235
    move-result v0

    .line 17236236
    iget-object v1, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236238
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236241
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236244
    move-result v0

    .line 17236245
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17236247
    mul-float v0, v0, v1

    .line 17236249
    iget-object v1, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236251
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236254
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->b()I

    .line 17236257
    move-result v0

    .line 17236258
    if-eqz v0, :cond_126

    .line 17236260
    const/4 v0, 0x1

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    const/4 v0, 0x0

    .line 17236263
    :goto_127
    iput-boolean v0, p0, Lcom/ttreader/tttext/g;->e:Z

    .line 17236265
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->b()I

    .line 17236268
    move-result v0

    .line 17236269
    if-eqz v0, :cond_130

    .line 17236271
    const/4 v2, 0x1

    .line 17236272
    :cond_130
    iput-boolean v2, p0, Lcom/ttreader/tttext/g;->f:Z

    .line 17236274
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17236277
    move-result v0

    .line 17236278
    iget-object v1, p0, Lcom/ttreader/tttext/g;->h:Lcom/ttreader/tttext/JavaFontManager;

    .line 17236280
    iget-object v2, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236282
    iget-boolean v3, p0, Lcom/ttreader/tttext/g;->e:Z

    .line 17236284
    if-eqz v3, :cond_141

    .line 17236286
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBold_700:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236288
    goto :goto_143

    .line 17236289
    :cond_141
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236291
    :goto_143
    iget-boolean v4, p0, Lcom/ttreader/tttext/g;->f:Z

    .line 17236293
    if-eqz v4, :cond_14a

    .line 17236295
    sget-object v4, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17236297
    goto :goto_14c

    .line 17236298
    :cond_14a
    sget-object v4, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17236300
    :goto_14c
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(Landroid/graphics/Paint;ILcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V

    .line 17236303
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->b()I

    .line 17236306
    :cond_152
    :goto_152
    iget-object p1, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236308
    return-object p1

    nop

    .line 17236310
    :pswitch_data_156
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_8c
        :pswitch_82
        :pswitch_74
        :pswitch_6c
        :pswitch_65
        :pswitch_45
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ttreader/tttext/a;)Landroid/graphics/Paint;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->b()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-ltz v0, :cond_f

    .line 17235973
    .line 17235974
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition;->g:[Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 17235975
    .line 17235976
    array-length v2, v1

    .line 17235977
    if-lt v0, v2, :cond_c

    .line 17235978
    .line 17235979
    goto :goto_11

    .line 17235980
    :cond_c
    aget-object v0, v1, v0

    .line 17235981
    .line 17235982
    goto :goto_13

    .line 17235983
    :cond_f
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition;->a:[Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17235984
    .line 17235985
    :goto_11
    sget-object v0, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kEnd:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 17235986
    .line 17235987
    :goto_13
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kStartIncremental:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 17235988
    .line 17235989
    const/4 v2, 0x0

    .line 17235990
    const/4 v3, 0x1

    .line 17235991
    if-ne v0, v1, :cond_dc

    .line 17235992
    .line 17235993
    :goto_19
    const/4 v0, 0x0

    .line 17235994
    :goto_1a
    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    if-lez v1, :cond_bd

    .line 17235999
    .line 17236000
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->b()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v1

    .line 17236004
    if-ltz v1, :cond_2f

    .line 17236005
    .line 17236006
    sget-object v4, Lcom/ttreader/tttext/TTTextDefinition;->g:[Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 17236007
    .line 17236008
    array-length v5, v4

    .line 17236009
    if-lt v1, v5, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_31

    .line 17236012
    :cond_2c
    aget-object v1, v4, v1

    .line 17236013
    .line 17236014
    goto :goto_33

    .line 17236015
    :cond_2f
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition;->a:[Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236016
    .line 17236017
    :goto_31
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kEnd:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 17236018
    .line 17236019
    :goto_33
    sget-object v4, Lcom/ttreader/tttext/TTTextDefinition$PaintOp;->kEnd:Lcom/ttreader/tttext/TTTextDefinition$PaintOp;

    .line 17236020
    .line 17236021
    if-ne v1, v4, :cond_39

    .line 17236022
    .line 17236023
    goto/16 :goto_bd

    .line 17236024
    .line 17236025
    :cond_39
    sget-object v4, Lcom/ttreader/tttext/g$a;->b:[I

    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v1

    .line 17236031
    aget v1, v4, v1

    .line 17236032
    .line 17236033
    packed-switch v1, :pswitch_data_156

    .line 17236034
    .line 17236035
    .line 17236036
    goto :goto_1a

    .line 17236037
    :pswitch_45
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v0

    .line 17236041
    iput v0, p0, Lcom/ttreader/tttext/g;->g:I

    .line 17236042
    .line 17236043
    iget-object v1, p0, Lcom/ttreader/tttext/g;->h:Lcom/ttreader/tttext/JavaFontManager;

    .line 17236044
    .line 17236045
    iget-object v4, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236046
    .line 17236047
    iget-boolean v5, p0, Lcom/ttreader/tttext/g;->e:Z

    .line 17236048
    .line 17236049
    if-eqz v5, :cond_56

    .line 17236050
    .line 17236051
    sget-object v5, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBold_700:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236052
    .line 17236053
    goto :goto_58

    .line 17236054
    :cond_56
    sget-object v5, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236055
    .line 17236056
    :goto_58
    iget-boolean v6, p0, Lcom/ttreader/tttext/g;->f:Z

    .line 17236057
    .line 17236058
    if-eqz v6, :cond_5f

    .line 17236059
    .line 17236060
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17236061
    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17236064
    .line 17236065
    :goto_61
    invoke-virtual {v1, v4, v0, v5, v6}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(Landroid/graphics/Paint;ILcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V

    .line 17236066
    .line 17236067
    .line 17236068
    goto :goto_19

    .line 17236069
    :pswitch_65
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v0

    .line 17236073
    iput-boolean v0, p0, Lcom/ttreader/tttext/g;->f:Z

    .line 17236074
    .line 17236075
    goto :goto_72

    .line 17236076
    :pswitch_6c
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v0

    .line 17236080
    iput-boolean v0, p0, Lcom/ttreader/tttext/g;->e:Z

    .line 17236081
    .line 17236082
    :goto_72
    const/4 v0, 0x1

    .line 17236083
    goto :goto_1a

    .line 17236084
    :pswitch_74
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v1

    .line 17236088
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 17236089
    .line 17236090
    mul-float v1, v1, v4

    .line 17236091
    .line 17236092
    iget-object v4, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236093
    .line 17236094
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_1a

    .line 17236098
    :pswitch_82
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    iget-object v4, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236103
    .line 17236104
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236105
    .line 17236106
    .line 17236107
    goto :goto_1a

    .line 17236108
    :pswitch_8c
    iget-object v1, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236109
    .line 17236110
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v4

    .line 17236114
    sget v5, Lcom/ttreader/tttext/q;->a:F

    .line 17236115
    .line 17236116
    mul-float v4, v4, v5

    .line 17236117
    .line 17236118
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236119
    .line 17236120
    .line 17236121
    goto :goto_1a

    .line 17236122
    :pswitch_9a
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v1

    .line 17236126
    if-eqz v1, :cond_b4

    .line 17236127
    .line 17236128
    if-eq v1, v3, :cond_ab

    .line 17236129
    .line 17236130
    iget-object v1, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236131
    .line 17236132
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17236133
    .line 17236134
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236135
    .line 17236136
    .line 17236137
    goto/16 :goto_1a

    .line 17236138
    .line 17236139
    :cond_ab
    iget-object v1, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236140
    .line 17236141
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236142
    .line 17236143
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto/16 :goto_1a

    .line 17236147
    .line 17236148
    :cond_b4
    iget-object v1, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236149
    .line 17236150
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236151
    .line 17236152
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236153
    .line 17236154
    .line 17236155
    goto/16 :goto_1a

    .line 17236156
    .line 17236157
    :cond_bd
    :goto_bd
    if-eqz v0, :cond_152

    .line 17236158
    .line 17236159
    iget-object p1, p0, Lcom/ttreader/tttext/g;->h:Lcom/ttreader/tttext/JavaFontManager;

    .line 17236160
    .line 17236161
    iget-object v0, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236162
    .line 17236163
    iget v1, p0, Lcom/ttreader/tttext/g;->g:I

    .line 17236164
    .line 17236165
    iget-boolean v2, p0, Lcom/ttreader/tttext/g;->e:Z

    .line 17236166
    .line 17236167
    if-eqz v2, :cond_cc

    .line 17236168
    .line 17236169
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBold_700:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236170
    .line 17236171
    goto :goto_ce

    .line 17236172
    :cond_cc
    sget-object v2, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236173
    .line 17236174
    :goto_ce
    iget-boolean v3, p0, Lcom/ttreader/tttext/g;->f:Z

    .line 17236175
    .line 17236176
    if-eqz v3, :cond_d5

    .line 17236177
    .line 17236178
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17236179
    .line 17236180
    goto :goto_d7

    .line 17236181
    :cond_d5
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17236182
    .line 17236183
    :goto_d7
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(Landroid/graphics/Paint;ILcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V

    .line 17236184
    .line 17236185
    .line 17236186
    goto/16 :goto_152

    .line 17236187
    .line 17236188
    :cond_dc
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v0

    .line 17236192
    if-eqz v0, :cond_f4

    .line 17236193
    .line 17236194
    if-eq v0, v3, :cond_ec

    .line 17236195
    .line 17236196
    iget-object v0, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236197
    .line 17236198
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17236199
    .line 17236200
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_fb

    .line 17236204
    :cond_ec
    iget-object v0, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236205
    .line 17236206
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236207
    .line 17236208
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_fb

    .line 17236212
    :cond_f4
    iget-object v0, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236213
    .line 17236214
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236215
    .line 17236216
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236217
    .line 17236218
    .line 17236219
    :goto_fb
    iget-object v0, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v1

    .line 17236225
    sget v4, Lcom/ttreader/tttext/q;->a:F

    .line 17236226
    .line 17236227
    mul-float v1, v1, v4

    .line 17236228
    .line 17236229
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v0

    .line 17236236
    iget-object v1, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236237
    .line 17236238
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v0

    .line 17236245
    sget v1, Lcom/ttreader/tttext/q;->a:F

    .line 17236246
    .line 17236247
    mul-float v0, v0, v1

    .line 17236248
    .line 17236249
    iget-object v1, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236250
    .line 17236251
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->b()I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v0

    .line 17236258
    if-eqz v0, :cond_126

    .line 17236259
    .line 17236260
    const/4 v0, 0x1

    .line 17236261
    goto :goto_127

    .line 17236262
    :cond_126
    const/4 v0, 0x0

    .line 17236263
    :goto_127
    iput-boolean v0, p0, Lcom/ttreader/tttext/g;->e:Z

    .line 17236264
    .line 17236265
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->b()I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v0

    .line 17236269
    if-eqz v0, :cond_130

    .line 17236270
    .line 17236271
    const/4 v2, 0x1

    .line 17236272
    :cond_130
    iput-boolean v2, p0, Lcom/ttreader/tttext/g;->f:Z

    .line 17236273
    .line 17236274
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v0

    .line 17236278
    iget-object v1, p0, Lcom/ttreader/tttext/g;->h:Lcom/ttreader/tttext/JavaFontManager;

    .line 17236279
    .line 17236280
    iget-object v2, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236281
    .line 17236282
    iget-boolean v3, p0, Lcom/ttreader/tttext/g;->e:Z

    .line 17236283
    .line 17236284
    if-eqz v3, :cond_141

    .line 17236285
    .line 17236286
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBold_700:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236287
    .line 17236288
    goto :goto_143

    .line 17236289
    :cond_141
    sget-object v3, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 17236290
    .line 17236291
    :goto_143
    iget-boolean v4, p0, Lcom/ttreader/tttext/g;->f:Z

    .line 17236292
    .line 17236293
    if-eqz v4, :cond_14a

    .line 17236294
    .line 17236295
    sget-object v4, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kItalic:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17236296
    .line 17236297
    goto :goto_14c

    .line 17236298
    :cond_14a
    sget-object v4, Lcom/ttreader/tttext/TTTextDefinition$FontStyle;->kNormal:Lcom/ttreader/tttext/TTTextDefinition$FontStyle;

    .line 17236299
    .line 17236300
    :goto_14c
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ttreader/tttext/JavaFontManager;->ApplyFont(Landroid/graphics/Paint;ILcom/ttreader/tttext/TTTextDefinition$FontWeight;Lcom/ttreader/tttext/TTTextDefinition$FontStyle;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->b()I

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    :goto_152
    iget-object p1, p0, Lcom/ttreader/tttext/g;->d:Landroid/graphics/Paint;

    .line 17236307
    .line 17236308
    return-object p1

    .line 17236309
    nop

    .line 17236310
    :pswitch_data_156
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_8c
        :pswitch_82
        :pswitch_74
        :pswitch_6c
        :pswitch_65
        :pswitch_45
    .end packed-switch
.end method


