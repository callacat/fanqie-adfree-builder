## classes8/com/dragon/read/social/ui/GradientBlendModeFrameLayout.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p3, Landroid/graphics/Paint;

    .line 50659337
    const/4 v1, 0x5

    .line 50659338
    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50659341
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 50659343
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 50659345
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50659348
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50659351
    iput-object p3, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->paint:Landroid/graphics/Paint;

    .line 50659353
    const/4 p3, 0x1

    .line 50659354
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->enable:Z

    .line 50659356
    if-eqz p2, :cond_5a

    .line 50659358
    new-array v1, v1, [I

    .line 50659360
    fill-array-data v1, :array_5c

    .line 50659363
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659366
    move-result-object p1

    .line 50659367
    const-string p2, ""

    .line 50659369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    :try_start_2c
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659375
    move-result p2

    .line 50659376
    iput-boolean p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->enable:Z

    .line 50659378
    const/4 p2, 0x4

    .line 50659379
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659382
    move-result p2

    .line 50659383
    int-to-float p2, p2

    .line 50659384
    iput p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEdge:F

    .line 50659386
    const/4 p2, 0x2

    .line 50659387
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659390
    move-result p2

    .line 50659391
    int-to-float p2, p2

    .line 50659392
    iput p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEdge:F

    .line 50659394
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659397
    move-result p2

    .line 50659398
    int-to-float p2, p2

    .line 50659399
    iput p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEdge:F

    .line 50659401
    const/4 p2, 0x3

    .line 50659402
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659405
    move-result p2

    .line 50659406
    int-to-float p2, p2

    .line 50659407
    iput p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEdge:F
    :try_end_51
    .catchall {:try_start_2c .. :try_end_51} :catchall_55

    .line 50659409
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659412
    goto :goto_5a

    .line 50659413
    :catchall_55
    move-exception p2

    .line 50659414
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659417
    throw p2

    .line 50659418
    :cond_5a
    :goto_5a
    return-void

    nop

    .line 50659420
    :array_5c
    .array-data 4
        0x7f0101f5
        0x7f010588
        0x7f010589
        0x7f01058a
        0x7f01058b
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p3, Landroid/graphics/Paint;

    .line 50659336
    .line 50659337
    const/4 v1, 0x5

    .line 50659338
    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50659339
    .line 50659340
    .line 50659341
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 50659342
    .line 50659343
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 50659344
    .line 50659345
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50659349
    .line 50659350
    .line 50659351
    iput-object p3, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->paint:Landroid/graphics/Paint;

    .line 50659352
    .line 50659353
    const/4 p3, 0x1

    .line 50659354
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->enable:Z

    .line 50659355
    .line 50659356
    if-eqz p2, :cond_5a

    .line 50659357
    .line 50659358
    new-array v1, v1, [I

    .line 50659359
    .line 50659360
    fill-array-data v1, :array_5c

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    const-string p2, ""

    .line 50659368
    .line 50659369
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    :try_start_2c
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p2

    .line 50659376
    iput-boolean p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->enable:Z

    .line 50659377
    .line 50659378
    const/4 p2, 0x4

    .line 50659379
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p2

    .line 50659383
    int-to-float p2, p2

    .line 50659384
    iput p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEdge:F

    .line 50659385
    .line 50659386
    const/4 p2, 0x2

    .line 50659387
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p2

    .line 50659391
    int-to-float p2, p2

    .line 50659392
    iput p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEdge:F

    .line 50659393
    .line 50659394
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p2

    .line 50659398
    int-to-float p2, p2

    .line 50659399
    iput p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEdge:F

    .line 50659400
    .line 50659401
    const/4 p2, 0x3

    .line 50659402
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p2

    .line 50659406
    int-to-float p2, p2

    .line 50659407
    iput p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEdge:F
    :try_end_51
    .catchall {:try_start_2c .. :try_end_51} :catchall_55

    .line 50659408
    .line 50659409
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_5a

    .line 50659413
    :catchall_55
    move-exception p2

    .line 50659414
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659415
    .line 50659416
    .line 50659417
    throw p2

    .line 50659418
    :cond_5a
    :goto_5a
    return-void

    .line 50659419
    nop

    .line 50659420
    :array_5c
    .array-data 4
        0x7f0101f5
        0x7f010588
        0x7f010589
        0x7f01058a
        0x7f01058b
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method private final initMaskBitmap(II)V
[MOD-CHANGED]
.method private final initMaskBitmap(II)V
    .registers 4

    .prologue
    .line 33751040
    if-lez p1, :cond_14

    .line 33751042
    if-lez p2, :cond_14

    .line 33751044
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->enable:Z

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751048
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33751050
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33751053
    move-result-object v0

    .line 33751054
    iput-object v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->maskBitmap:Landroid/graphics/Bitmap;

    .line 33751056
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->prepareMask(II)V

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    iput-object p1, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->maskBitmap:Landroid/graphics/Bitmap;

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method private final initMaskBitmap(II)V
    .registers 4

    .prologue
    .line 33751040
    if-lez p1, :cond_14

    .line 33751041
    .line 33751042
    if-lez p2, :cond_14

    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->enable:Z

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_14

    .line 33751047
    .line 33751048
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33751049
    .line 33751050
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    iput-object v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->maskBitmap:Landroid/graphics/Bitmap;

    .line 33751055
    .line 33751056
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->prepareMask(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    iput-object p1, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->maskBitmap:Landroid/graphics/Bitmap;

    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


.method private final prepareMask(II)V
[MOD-CHANGED]
.method private final prepareMask(II)V
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p1

    .line 34013188
    move/from16 v2, p2

    .line 34013190
    iget-object v3, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->maskBitmap:Landroid/graphics/Bitmap;

    .line 34013192
    if-nez v3, :cond_b

    .line 34013194
    return-void

    .line 34013195
    :cond_b
    new-instance v10, Landroid/graphics/Paint;

    .line 34013197
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 34013200
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 34013202
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013205
    const/high16 v4, -0x1000000

    .line 34013207
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013210
    new-instance v15, Landroid/graphics/Paint;

    .line 34013212
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 34013215
    new-instance v14, Landroid/graphics/Canvas;

    .line 34013217
    invoke-direct {v14, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34013220
    const/4 v3, 0x0

    .line 34013221
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34013223
    invoke-virtual {v14, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013226
    iget v7, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEmptyRange:F

    .line 34013228
    const/4 v3, 0x0

    .line 34013229
    cmpl-float v4, v7, v3

    .line 34013231
    if-lez v4, :cond_39

    .line 34013233
    const/4 v5, 0x0

    .line 34013234
    const/4 v6, 0x0

    .line 34013235
    int-to-float v8, v2

    .line 34013236
    move-object v4, v14

    .line 34013237
    move-object v9, v10

    .line 34013238
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013241
    :cond_39
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEdge:F

    .line 34013243
    const/4 v9, 0x2

    .line 34013244
    cmpl-float v4, v4, v3

    .line 34013246
    if-lez v4, :cond_74

    .line 34013248
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 34013250
    iget v5, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEmptyRange:F

    .line 34013252
    const/16 v18, 0x0

    .line 34013254
    iget v6, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEdge:F

    .line 34013256
    add-float v19, v5, v6

    .line 34013258
    const/16 v20, 0x0

    .line 34013260
    new-array v6, v9, [I

    .line 34013262
    fill-array-data v6, :array_17a

    .line 34013265
    const/16 v22, 0x0

    .line 34013267
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34013269
    move-object/from16 v16, v4

    .line 34013271
    move/from16 v17, v5

    .line 34013273
    move-object/from16 v21, v6

    .line 34013275
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34013278
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34013281
    iget v12, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEmptyRange:F

    .line 34013283
    const/4 v13, 0x0

    .line 34013284
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEdge:F

    .line 34013286
    add-float/2addr v4, v12

    .line 34013287
    int-to-float v5, v2

    .line 34013288
    move-object v11, v14

    .line 34013289
    move-object/from16 v17, v14

    .line 34013291
    move v14, v4

    .line 34013292
    move-object v8, v15

    .line 34013293
    move v15, v5

    .line 34013294
    move-object/from16 v16, v8

    .line 34013296
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013299
    goto :goto_77

    .line 34013300
    :cond_74
    move-object/from16 v17, v14

    .line 34013302
    move-object v8, v15

    .line 34013303
    :goto_77
    iget v11, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEmptyRange:F

    .line 34013305
    cmpl-float v4, v11, v3

    .line 34013307
    if-lez v4, :cond_8a

    .line 34013309
    const/4 v5, 0x0

    .line 34013310
    const/4 v6, 0x0

    .line 34013311
    int-to-float v7, v1

    .line 34013312
    move-object/from16 v4, v17

    .line 34013314
    move-object v15, v8

    .line 34013315
    move v8, v11

    .line 34013316
    const/4 v14, 0x2

    .line 34013317
    move-object v9, v10

    .line 34013318
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013321
    goto :goto_8c

    .line 34013322
    :cond_8a
    move-object v15, v8

    .line 34013323
    const/4 v14, 0x2

    .line 34013324
    :goto_8c
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEdge:F

    .line 34013326
    cmpl-float v4, v4, v3

    .line 34013328
    if-lez v4, :cond_c6

    .line 34013330
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 34013332
    const/16 v19, 0x0

    .line 34013334
    iget v5, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEmptyRange:F

    .line 34013336
    const/16 v21, 0x0

    .line 34013338
    iget v6, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEdge:F

    .line 34013340
    add-float v22, v5, v6

    .line 34013342
    new-array v6, v14, [I

    .line 34013344
    fill-array-data v6, :array_182

    .line 34013347
    const/16 v24, 0x0

    .line 34013349
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34013351
    move-object/from16 v18, v4

    .line 34013353
    move/from16 v20, v5

    .line 34013355
    move-object/from16 v23, v6

    .line 34013357
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34013360
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34013363
    const/4 v12, 0x0

    .line 34013364
    iget v13, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEmptyRange:F

    .line 34013366
    int-to-float v4, v1

    .line 34013367
    iget v5, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEdge:F

    .line 34013369
    add-float/2addr v5, v13

    .line 34013370
    move-object/from16 v11, v17

    .line 34013372
    const/4 v9, 0x2

    .line 34013373
    move v14, v4

    .line 34013374
    move-object v8, v15

    .line 34013375
    move v15, v5

    .line 34013376
    move-object/from16 v16, v8

    .line 34013378
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013381
    goto :goto_c8

    .line 34013382
    :cond_c6
    move-object v8, v15

    .line 34013383
    const/4 v9, 0x2

    .line 34013384
    :goto_c8
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEmptyRange:F

    .line 34013386
    cmpl-float v5, v4, v3

    .line 34013388
    if-lez v5, :cond_dd

    .line 34013390
    int-to-float v7, v1

    .line 34013391
    sub-float v5, v7, v4

    .line 34013393
    const/4 v6, 0x0

    .line 34013394
    int-to-float v11, v2

    .line 34013395
    move-object/from16 v4, v17

    .line 34013397
    move-object v15, v8

    .line 34013398
    move v8, v11

    .line 34013399
    const/4 v14, 0x2

    .line 34013400
    move-object v9, v10

    .line 34013401
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013404
    goto :goto_df

    .line 34013405
    :cond_dd
    move-object v15, v8

    .line 34013406
    const/4 v14, 0x2

    .line 34013407
    :goto_df
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEdge:F

    .line 34013409
    cmpl-float v4, v4, v3

    .line 34013411
    if-lez v4, :cond_121

    .line 34013413
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 34013415
    int-to-float v5, v1

    .line 34013416
    iget v6, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEdge:F

    .line 34013418
    sub-float v6, v5, v6

    .line 34013420
    iget v7, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEmptyRange:F

    .line 34013422
    sub-float v19, v6, v7

    .line 34013424
    const/16 v20, 0x0

    .line 34013426
    sub-float v21, v5, v7

    .line 34013428
    const/16 v22, 0x0

    .line 34013430
    new-array v6, v14, [I

    .line 34013432
    fill-array-data v6, :array_18a

    .line 34013435
    const/16 v24, 0x0

    .line 34013437
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34013439
    move-object/from16 v18, v4

    .line 34013441
    move-object/from16 v23, v6

    .line 34013443
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34013446
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34013449
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEdge:F

    .line 34013451
    sub-float v4, v5, v4

    .line 34013453
    iget v6, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEmptyRange:F

    .line 34013455
    sub-float v12, v4, v6

    .line 34013457
    const/4 v13, 0x0

    .line 34013458
    sub-float v4, v5, v6

    .line 34013460
    int-to-float v5, v2

    .line 34013461
    move-object/from16 v11, v17

    .line 34013463
    const/4 v9, 0x2

    .line 34013464
    move v14, v4

    .line 34013465
    move-object v8, v15

    .line 34013466
    move v15, v5

    .line 34013467
    move-object/from16 v16, v8

    .line 34013469
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013472
    goto :goto_123

    .line 34013473
    :cond_121
    move-object v8, v15

    .line 34013474
    const/4 v9, 0x2

    .line 34013475
    :goto_123
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEmptyRange:F

    .line 34013477
    cmpl-float v5, v4, v3

    .line 34013479
    if-lez v5, :cond_138

    .line 34013481
    const/4 v5, 0x0

    .line 34013482
    int-to-float v11, v2

    .line 34013483
    sub-float v6, v11, v4

    .line 34013485
    int-to-float v7, v1

    .line 34013486
    move-object/from16 v4, v17

    .line 34013488
    move-object v15, v8

    .line 34013489
    move v8, v11

    .line 34013490
    const/4 v11, 0x2

    .line 34013491
    move-object v9, v10

    .line 34013492
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013495
    goto :goto_13a

    .line 34013496
    :cond_138
    move-object v15, v8

    .line 34013497
    const/4 v11, 0x2

    .line 34013498
    :goto_13a
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEdge:F

    .line 34013500
    cmpl-float v3, v4, v3

    .line 34013502
    if-lez v3, :cond_179

    .line 34013504
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 34013506
    const/16 v19, 0x0

    .line 34013508
    int-to-float v2, v2

    .line 34013509
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEdge:F

    .line 34013511
    sub-float v4, v2, v4

    .line 34013513
    iget v5, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEmptyRange:F

    .line 34013515
    sub-float v20, v4, v5

    .line 34013517
    const/16 v21, 0x0

    .line 34013519
    sub-float v22, v2, v5

    .line 34013521
    new-array v4, v11, [I

    .line 34013523
    fill-array-data v4, :array_192

    .line 34013526
    const/16 v24, 0x0

    .line 34013528
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34013530
    move-object/from16 v18, v3

    .line 34013532
    move-object/from16 v23, v4

    .line 34013534
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34013537
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34013540
    const/4 v12, 0x0

    .line 34013541
    iget v3, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEdge:F

    .line 34013543
    sub-float v3, v2, v3

    .line 34013545
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEmptyRange:F

    .line 34013547
    sub-float v13, v3, v4

    .line 34013549
    int-to-float v14, v1

    .line 34013550
    sub-float v1, v2, v4

    .line 34013552
    move-object/from16 v11, v17

    .line 34013554
    move-object v2, v15

    .line 34013555
    move v15, v1

    .line 34013556
    move-object/from16 v16, v2

    .line 34013558
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013561
    :cond_179
    return-void

    .line 34013562
    :array_17a
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    .line 34013570
    :array_182
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    .line 34013578
    :array_18a
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    .line 34013586
    :array_192
    .array-data 4
        0x0
        -0x1000000
    .end array-data
.end method

[INNER-ORIGINAL]
.method private final prepareMask(II)V
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    iget-object v3, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->maskBitmap:Landroid/graphics/Bitmap;

    .line 34013191
    .line 34013192
    if-nez v3, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    new-instance v10, Landroid/graphics/Paint;

    .line 34013196
    .line 34013197
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 34013198
    .line 34013199
    .line 34013200
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 34013201
    .line 34013202
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013203
    .line 34013204
    .line 34013205
    const/high16 v4, -0x1000000

    .line 34013206
    .line 34013207
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013208
    .line 34013209
    .line 34013210
    new-instance v15, Landroid/graphics/Paint;

    .line 34013211
    .line 34013212
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 34013213
    .line 34013214
    .line 34013215
    new-instance v14, Landroid/graphics/Canvas;

    .line 34013216
    .line 34013217
    invoke-direct {v14, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34013218
    .line 34013219
    .line 34013220
    const/4 v3, 0x0

    .line 34013221
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34013222
    .line 34013223
    invoke-virtual {v14, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013224
    .line 34013225
    .line 34013226
    iget v7, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEmptyRange:F

    .line 34013227
    .line 34013228
    const/4 v3, 0x0

    .line 34013229
    cmpl-float v4, v7, v3

    .line 34013230
    .line 34013231
    if-lez v4, :cond_39

    .line 34013232
    .line 34013233
    const/4 v5, 0x0

    .line 34013234
    const/4 v6, 0x0

    .line 34013235
    int-to-float v8, v2

    .line 34013236
    move-object v4, v14

    .line 34013237
    move-object v9, v10

    .line 34013238
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013239
    .line 34013240
    .line 34013241
    :cond_39
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEdge:F

    .line 34013242
    .line 34013243
    const/4 v9, 0x2

    .line 34013244
    cmpl-float v4, v4, v3

    .line 34013245
    .line 34013246
    if-lez v4, :cond_74

    .line 34013247
    .line 34013248
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 34013249
    .line 34013250
    iget v5, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEmptyRange:F

    .line 34013251
    .line 34013252
    const/16 v18, 0x0

    .line 34013253
    .line 34013254
    iget v6, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEdge:F

    .line 34013255
    .line 34013256
    add-float v19, v5, v6

    .line 34013257
    .line 34013258
    const/16 v20, 0x0

    .line 34013259
    .line 34013260
    new-array v6, v9, [I

    .line 34013261
    .line 34013262
    fill-array-data v6, :array_17a

    .line 34013263
    .line 34013264
    .line 34013265
    const/16 v22, 0x0

    .line 34013266
    .line 34013267
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34013268
    .line 34013269
    move-object/from16 v16, v4

    .line 34013270
    .line 34013271
    move/from16 v17, v5

    .line 34013272
    .line 34013273
    move-object/from16 v21, v6

    .line 34013274
    .line 34013275
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34013279
    .line 34013280
    .line 34013281
    iget v12, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEmptyRange:F

    .line 34013282
    .line 34013283
    const/4 v13, 0x0

    .line 34013284
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEdge:F

    .line 34013285
    .line 34013286
    add-float/2addr v4, v12

    .line 34013287
    int-to-float v5, v2

    .line 34013288
    move-object v11, v14

    .line 34013289
    move-object/from16 v17, v14

    .line 34013290
    .line 34013291
    move v14, v4

    .line 34013292
    move-object v8, v15

    .line 34013293
    move v15, v5

    .line 34013294
    move-object/from16 v16, v8

    .line 34013295
    .line 34013296
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013297
    .line 34013298
    .line 34013299
    goto :goto_77

    .line 34013300
    :cond_74
    move-object/from16 v17, v14

    .line 34013301
    .line 34013302
    move-object v8, v15

    .line 34013303
    :goto_77
    iget v11, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEmptyRange:F

    .line 34013304
    .line 34013305
    cmpl-float v4, v11, v3

    .line 34013306
    .line 34013307
    if-lez v4, :cond_8a

    .line 34013308
    .line 34013309
    const/4 v5, 0x0

    .line 34013310
    const/4 v6, 0x0

    .line 34013311
    int-to-float v7, v1

    .line 34013312
    move-object/from16 v4, v17

    .line 34013313
    .line 34013314
    move-object v15, v8

    .line 34013315
    move v8, v11

    .line 34013316
    const/4 v14, 0x2

    .line 34013317
    move-object v9, v10

    .line 34013318
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013319
    .line 34013320
    .line 34013321
    goto :goto_8c

    .line 34013322
    :cond_8a
    move-object v15, v8

    .line 34013323
    const/4 v14, 0x2

    .line 34013324
    :goto_8c
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEdge:F

    .line 34013325
    .line 34013326
    cmpl-float v4, v4, v3

    .line 34013327
    .line 34013328
    if-lez v4, :cond_c6

    .line 34013329
    .line 34013330
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 34013331
    .line 34013332
    const/16 v19, 0x0

    .line 34013333
    .line 34013334
    iget v5, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEmptyRange:F

    .line 34013335
    .line 34013336
    const/16 v21, 0x0

    .line 34013337
    .line 34013338
    iget v6, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEdge:F

    .line 34013339
    .line 34013340
    add-float v22, v5, v6

    .line 34013341
    .line 34013342
    new-array v6, v14, [I

    .line 34013343
    .line 34013344
    fill-array-data v6, :array_182

    .line 34013345
    .line 34013346
    .line 34013347
    const/16 v24, 0x0

    .line 34013348
    .line 34013349
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34013350
    .line 34013351
    move-object/from16 v18, v4

    .line 34013352
    .line 34013353
    move/from16 v20, v5

    .line 34013354
    .line 34013355
    move-object/from16 v23, v6

    .line 34013356
    .line 34013357
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34013361
    .line 34013362
    .line 34013363
    const/4 v12, 0x0

    .line 34013364
    iget v13, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEmptyRange:F

    .line 34013365
    .line 34013366
    int-to-float v4, v1

    .line 34013367
    iget v5, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEdge:F

    .line 34013368
    .line 34013369
    add-float/2addr v5, v13

    .line 34013370
    move-object/from16 v11, v17

    .line 34013371
    .line 34013372
    const/4 v9, 0x2

    .line 34013373
    move v14, v4

    .line 34013374
    move-object v8, v15

    .line 34013375
    move v15, v5

    .line 34013376
    move-object/from16 v16, v8

    .line 34013377
    .line 34013378
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013379
    .line 34013380
    .line 34013381
    goto :goto_c8

    .line 34013382
    :cond_c6
    move-object v8, v15

    .line 34013383
    const/4 v9, 0x2

    .line 34013384
    :goto_c8
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEmptyRange:F

    .line 34013385
    .line 34013386
    cmpl-float v5, v4, v3

    .line 34013387
    .line 34013388
    if-lez v5, :cond_dd

    .line 34013389
    .line 34013390
    int-to-float v7, v1

    .line 34013391
    sub-float v5, v7, v4

    .line 34013392
    .line 34013393
    const/4 v6, 0x0

    .line 34013394
    int-to-float v11, v2

    .line 34013395
    move-object/from16 v4, v17

    .line 34013396
    .line 34013397
    move-object v15, v8

    .line 34013398
    move v8, v11

    .line 34013399
    const/4 v14, 0x2

    .line 34013400
    move-object v9, v10

    .line 34013401
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013402
    .line 34013403
    .line 34013404
    goto :goto_df

    .line 34013405
    :cond_dd
    move-object v15, v8

    .line 34013406
    const/4 v14, 0x2

    .line 34013407
    :goto_df
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEdge:F

    .line 34013408
    .line 34013409
    cmpl-float v4, v4, v3

    .line 34013410
    .line 34013411
    if-lez v4, :cond_121

    .line 34013412
    .line 34013413
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 34013414
    .line 34013415
    int-to-float v5, v1

    .line 34013416
    iget v6, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEdge:F

    .line 34013417
    .line 34013418
    sub-float v6, v5, v6

    .line 34013419
    .line 34013420
    iget v7, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEmptyRange:F

    .line 34013421
    .line 34013422
    sub-float v19, v6, v7

    .line 34013423
    .line 34013424
    const/16 v20, 0x0

    .line 34013425
    .line 34013426
    sub-float v21, v5, v7

    .line 34013427
    .line 34013428
    const/16 v22, 0x0

    .line 34013429
    .line 34013430
    new-array v6, v14, [I

    .line 34013431
    .line 34013432
    fill-array-data v6, :array_18a

    .line 34013433
    .line 34013434
    .line 34013435
    const/16 v24, 0x0

    .line 34013436
    .line 34013437
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34013438
    .line 34013439
    move-object/from16 v18, v4

    .line 34013440
    .line 34013441
    move-object/from16 v23, v6

    .line 34013442
    .line 34013443
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34013447
    .line 34013448
    .line 34013449
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEdge:F

    .line 34013450
    .line 34013451
    sub-float v4, v5, v4

    .line 34013452
    .line 34013453
    iget v6, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEmptyRange:F

    .line 34013454
    .line 34013455
    sub-float v12, v4, v6

    .line 34013456
    .line 34013457
    const/4 v13, 0x0

    .line 34013458
    sub-float v4, v5, v6

    .line 34013459
    .line 34013460
    int-to-float v5, v2

    .line 34013461
    move-object/from16 v11, v17

    .line 34013462
    .line 34013463
    const/4 v9, 0x2

    .line 34013464
    move v14, v4

    .line 34013465
    move-object v8, v15

    .line 34013466
    move v15, v5

    .line 34013467
    move-object/from16 v16, v8

    .line 34013468
    .line 34013469
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013470
    .line 34013471
    .line 34013472
    goto :goto_123

    .line 34013473
    :cond_121
    move-object v8, v15

    .line 34013474
    const/4 v9, 0x2

    .line 34013475
    :goto_123
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEmptyRange:F

    .line 34013476
    .line 34013477
    cmpl-float v5, v4, v3

    .line 34013478
    .line 34013479
    if-lez v5, :cond_138

    .line 34013480
    .line 34013481
    const/4 v5, 0x0

    .line 34013482
    int-to-float v11, v2

    .line 34013483
    sub-float v6, v11, v4

    .line 34013484
    .line 34013485
    int-to-float v7, v1

    .line 34013486
    move-object/from16 v4, v17

    .line 34013487
    .line 34013488
    move-object v15, v8

    .line 34013489
    move v8, v11

    .line 34013490
    const/4 v11, 0x2

    .line 34013491
    move-object v9, v10

    .line 34013492
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013493
    .line 34013494
    .line 34013495
    goto :goto_13a

    .line 34013496
    :cond_138
    move-object v15, v8

    .line 34013497
    const/4 v11, 0x2

    .line 34013498
    :goto_13a
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEdge:F

    .line 34013499
    .line 34013500
    cmpl-float v3, v4, v3

    .line 34013501
    .line 34013502
    if-lez v3, :cond_179

    .line 34013503
    .line 34013504
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 34013505
    .line 34013506
    const/16 v19, 0x0

    .line 34013507
    .line 34013508
    int-to-float v2, v2

    .line 34013509
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEdge:F

    .line 34013510
    .line 34013511
    sub-float v4, v2, v4

    .line 34013512
    .line 34013513
    iget v5, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEmptyRange:F

    .line 34013514
    .line 34013515
    sub-float v20, v4, v5

    .line 34013516
    .line 34013517
    const/16 v21, 0x0

    .line 34013518
    .line 34013519
    sub-float v22, v2, v5

    .line 34013520
    .line 34013521
    new-array v4, v11, [I

    .line 34013522
    .line 34013523
    fill-array-data v4, :array_192

    .line 34013524
    .line 34013525
    .line 34013526
    const/16 v24, 0x0

    .line 34013527
    .line 34013528
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34013529
    .line 34013530
    move-object/from16 v18, v3

    .line 34013531
    .line 34013532
    move-object/from16 v23, v4

    .line 34013533
    .line 34013534
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34013538
    .line 34013539
    .line 34013540
    const/4 v12, 0x0

    .line 34013541
    iget v3, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEdge:F

    .line 34013542
    .line 34013543
    sub-float v3, v2, v3

    .line 34013544
    .line 34013545
    iget v4, v0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEmptyRange:F

    .line 34013546
    .line 34013547
    sub-float v13, v3, v4

    .line 34013548
    .line 34013549
    int-to-float v14, v1

    .line 34013550
    sub-float v1, v2, v4

    .line 34013551
    .line 34013552
    move-object/from16 v11, v17

    .line 34013553
    .line 34013554
    move-object v2, v15

    .line 34013555
    move v15, v1

    .line 34013556
    move-object/from16 v16, v2

    .line 34013557
    .line 34013558
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013559
    .line 34013560
    .line 34013561
    :cond_179
    return-void

    .line 34013562
    :array_17a
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    .line 34013563
    .line 34013564
    .line 34013565
    .line 34013566
    .line 34013567
    .line 34013568
    .line 34013569
    .line 34013570
    :array_182
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    .line 34013571
    .line 34013572
    .line 34013573
    .line 34013574
    .line 34013575
    .line 34013576
    .line 34013577
    .line 34013578
    :array_18a
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    .line 34013579
    .line 34013580
    .line 34013581
    .line 34013582
    .line 34013583
    .line 34013584
    .line 34013585
    .line 34013586
    :array_192
    .array-data 4
        0x0
        -0x1000000
    .end array-data
.end method


.method public static synthetic setEdgeSize$default(Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;FFFFILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setEdgeSize$default(Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;FFFFILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637122
    if-eqz p6, :cond_6

    .line 117637124
    iget p1, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEdge:F

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637128
    if-eqz p6, :cond_c

    .line 117637130
    iget p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEdge:F

    .line 117637132
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 117637134
    if-eqz p6, :cond_12

    .line 117637136
    iget p3, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEdge:F

    .line 117637138
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 117637140
    if-eqz p5, :cond_18

    .line 117637142
    iget p4, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEdge:F

    .line 117637144
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->setEdgeSize(FFFF)V

    .line 117637147
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setEdgeSize$default(Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;FFFFILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_6

    .line 117637123
    .line 117637124
    iget p1, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEdge:F

    .line 117637125
    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_c

    .line 117637129
    .line 117637130
    iget p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEdge:F

    .line 117637131
    .line 117637132
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 117637133
    .line 117637134
    if-eqz p6, :cond_12

    .line 117637135
    .line 117637136
    iget p3, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEdge:F

    .line 117637137
    .line 117637138
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 117637139
    .line 117637140
    if-eqz p5, :cond_18

    .line 117637141
    .line 117637142
    iget p4, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEdge:F

    .line 117637143
    .line 117637144
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->setEdgeSize(FFFF)V

    .line 117637145
    .line 117637146
    .line 117637147
    return-void
.end method


.method public static synthetic setEmptyRange$default(Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;FFFFILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setEmptyRange$default(Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;FFFFILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637122
    if-eqz p6, :cond_6

    .line 117637124
    iget p1, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEmptyRange:F

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637128
    if-eqz p6, :cond_c

    .line 117637130
    iget p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEmptyRange:F

    .line 117637132
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 117637134
    if-eqz p6, :cond_12

    .line 117637136
    iget p3, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEmptyRange:F

    .line 117637138
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 117637140
    if-eqz p5, :cond_18

    .line 117637142
    iget p4, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEmptyRange:F

    .line 117637144
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->setEmptyRange(FFFF)V

    .line 117637147
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setEmptyRange$default(Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;FFFFILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_6

    .line 117637123
    .line 117637124
    iget p1, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEmptyRange:F

    .line 117637125
    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_c

    .line 117637129
    .line 117637130
    iget p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEmptyRange:F

    .line 117637131
    .line 117637132
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 117637133
    .line 117637134
    if-eqz p6, :cond_12

    .line 117637135
    .line 117637136
    iget p3, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEmptyRange:F

    .line 117637137
    .line 117637138
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 117637139
    .line 117637140
    if-eqz p5, :cond_18

    .line 117637141
    .line 117637142
    iget p4, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEmptyRange:F

    .line 117637143
    .line 117637144
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->setEmptyRange(FFFF)V

    .line 117637145
    .line 117637146
    .line 117637147
    return-void
.end method


.method public dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->maskBitmap:Landroid/graphics/Bitmap;

    .line 17104902
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->enable:Z

    .line 17104904
    if-eqz v1, :cond_3d

    .line 17104906
    if-eqz v0, :cond_3d

    .line 17104908
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_1f

    .line 17104915
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->maskBitmap:Landroid/graphics/Bitmap;

    .line 17104920
    if-eqz v0, :cond_40

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104926
    goto :goto_40

    .line 17104927
    :cond_1f
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104932
    move-result v1

    .line 17104933
    int-to-float v6, v1

    .line 17104934
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104937
    move-result v1

    .line 17104938
    int-to-float v7, v1

    .line 17104939
    const/4 v8, 0x0

    .line 17104940
    move-object v3, p1

    .line 17104941
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17104944
    move-result v1

    .line 17104945
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104948
    iget-object v3, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->paint:Landroid/graphics/Paint;

    .line 17104950
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104953
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->maskBitmap:Landroid/graphics/Bitmap;

    .line 17104901
    .line 17104902
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->enable:Z

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_3d

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_3d

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_1f

    .line 17104914
    .line 17104915
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->maskBitmap:Landroid/graphics/Bitmap;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_40

    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_40

    .line 17104927
    :cond_1f
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    int-to-float v6, v1

    .line 17104934
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    int-to-float v7, v1

    .line 17104939
    const/4 v8, 0x0

    .line 17104940
    move-object v3, p1

    .line 17104941
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v3, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->paint:Landroid/graphics/Paint;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method public final getBottomEdge()F
[MOD-CHANGED]
.method public final getBottomEdge()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEdge:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBottomEdge()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEdge:F

    .line 1
    .line 2
    return v0
.end method


.method public final getBottomEmptyRange()F
[MOD-CHANGED]
.method public final getBottomEmptyRange()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEmptyRange:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBottomEmptyRange()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEmptyRange:F

    .line 1
    .line 2
    return v0
.end method


.method public final getLeftEdge()F
[MOD-CHANGED]
.method public final getLeftEdge()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEdge:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLeftEdge()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEdge:F

    .line 1
    .line 2
    return v0
.end method


.method public final getLeftEmptyRange()F
[MOD-CHANGED]
.method public final getLeftEmptyRange()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEmptyRange:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLeftEmptyRange()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEmptyRange:F

    .line 1
    .line 2
    return v0
.end method


.method public final getRightEdge()F
[MOD-CHANGED]
.method public final getRightEdge()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEdge:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRightEdge()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEdge:F

    .line 1
    .line 2
    return v0
.end method


.method public final getRightEmptyRange()F
[MOD-CHANGED]
.method public final getRightEmptyRange()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEmptyRange:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRightEmptyRange()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEmptyRange:F

    .line 1
    .line 2
    return v0
.end method


.method public final getTopEdge()F
[MOD-CHANGED]
.method public final getTopEdge()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEdge:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTopEdge()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEdge:F

    .line 1
    .line 2
    return v0
.end method


.method public final getTopEmptyRange()F
[MOD-CHANGED]
.method public final getTopEmptyRange()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEmptyRange:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTopEmptyRange()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEmptyRange:F

    .line 1
    .line 2
    return v0
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->maskBitmap:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->maskBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method


.method public onSizeChanged(IIII)V
[MOD-CHANGED]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67239939
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->initMaskBitmap(II)V

    .line 67239942
    iput p1, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->cacheW:I

    .line 67239944
    iput p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->cacheH:I

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->initMaskBitmap(II)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput p1, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->cacheW:I

    .line 67239943
    .line 67239944
    iput p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->cacheH:I

    .line 67239945
    .line 67239946
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->cacheW:I

    .line 65538
    iget v1, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->cacheH:I

    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->initMaskBitmap(II)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->cacheW:I

    .line 65537
    .line 65538
    iget v1, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->cacheH:I

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->initMaskBitmap(II)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final setEdgeSize(FFFF)V
[MOD-CHANGED]
.method public final setEdgeSize(FFFF)V
    .registers 5

    .prologue
    .line 67305472
    iput p1, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEdge:F

    .line 67305474
    iput p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEdge:F

    .line 67305476
    iput p3, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEdge:F

    .line 67305478
    iput p4, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEdge:F

    .line 67305480
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 67305483
    move-result p1

    .line 67305484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 67305487
    move-result p2

    .line 67305488
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->prepareMask(II)V

    .line 67305491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEdgeSize(FFFF)V
    .registers 5

    .prologue
    .line 67305472
    iput p1, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEdge:F

    .line 67305473
    .line 67305474
    iput p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEdge:F

    .line 67305475
    .line 67305476
    iput p3, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEdge:F

    .line 67305477
    .line 67305478
    iput p4, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEdge:F

    .line 67305479
    .line 67305480
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p1

    .line 67305484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 67305485
    .line 67305486
    .line 67305487
    move-result p2

    .line 67305488
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->prepareMask(II)V

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


.method public final setEmptyRange(FFFF)V
[MOD-CHANGED]
.method public final setEmptyRange(FFFF)V
    .registers 5

    .prologue
    .line 67305472
    iput p1, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEmptyRange:F

    .line 67305474
    iput p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEmptyRange:F

    .line 67305476
    iput p3, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEmptyRange:F

    .line 67305478
    iput p4, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEmptyRange:F

    .line 67305480
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 67305483
    move-result p1

    .line 67305484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 67305487
    move-result p2

    .line 67305488
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->prepareMask(II)V

    .line 67305491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEmptyRange(FFFF)V
    .registers 5

    .prologue
    .line 67305472
    iput p1, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->leftEmptyRange:F

    .line 67305473
    .line 67305474
    iput p2, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->topEmptyRange:F

    .line 67305475
    .line 67305476
    iput p3, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->rightEmptyRange:F

    .line 67305477
    .line 67305478
    iput p4, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->bottomEmptyRange:F

    .line 67305479
    .line 67305480
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p1

    .line 67305484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 67305485
    .line 67305486
    .line 67305487
    move-result p2

    .line 67305488
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->prepareMask(II)V

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


.method public final setEnable(Z)V
[MOD-CHANGED]
.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->enable:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnable(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;->enable:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


