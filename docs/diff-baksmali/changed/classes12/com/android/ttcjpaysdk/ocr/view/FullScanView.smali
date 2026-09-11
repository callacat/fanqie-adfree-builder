## classes12/com/android/ttcjpaysdk/ocr/view/FullScanView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/a;-><init>(Landroid/content/Context;)V

    .line 34013187
    new-instance v0, Landroid/graphics/Paint;

    .line 34013189
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34013192
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->b:Landroid/graphics/Paint;

    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013198
    const-string v0, "#80000000"

    .line 34013200
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013203
    move-result v0

    .line 34013204
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->c:I

    .line 34013206
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013208
    invoke-static {p1, v0}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34013211
    move-result v0

    .line 34013212
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->e:I

    .line 34013214
    const/4 v0, -0x1

    .line 34013215
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->f:I

    .line 34013217
    const/4 v0, 0x0

    .line 34013218
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->h:Z

    .line 34013220
    const/4 v1, 0x0

    .line 34013221
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->i:Landroid/graphics/drawable/Drawable;

    .line 34013223
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->j:Landroid/graphics/Bitmap;

    .line 34013225
    const/16 v1, 0x3e8

    .line 34013227
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->k:I

    .line 34013229
    const/16 v1, 0x1e

    .line 34013231
    new-array v1, v1, [I

    .line 34013233
    fill-array-data v1, :array_c8

    .line 34013236
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013239
    move-result-object p1

    .line 34013240
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 34013243
    move-result p2

    .line 34013244
    :goto_3c
    if-ge v0, p2, :cond_a8

    .line 34013246
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34013249
    move-result v1

    .line 34013250
    const/16 v2, 0x1d

    .line 34013252
    if-ne v1, v2, :cond_4f

    .line 34013254
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->d:I

    .line 34013256
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013259
    move-result v1

    .line 34013260
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->d:I

    .line 34013262
    goto :goto_a5

    .line 34013263
    :cond_4f
    const/16 v2, 0x17

    .line 34013265
    if-ne v1, v2, :cond_5c

    .line 34013267
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->e:I

    .line 34013269
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013272
    move-result v1

    .line 34013273
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->e:I

    .line 34013275
    goto :goto_a5

    .line 34013276
    :cond_5c
    const/16 v2, 0x10

    .line 34013278
    if-ne v1, v2, :cond_69

    .line 34013280
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->c:I

    .line 34013282
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013285
    move-result v1

    .line 34013286
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->c:I

    .line 34013288
    goto :goto_a5

    .line 34013289
    :cond_69
    const/16 v2, 0x15

    .line 34013291
    if-ne v1, v2, :cond_76

    .line 34013293
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->f:I

    .line 34013295
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013298
    move-result v1

    .line 34013299
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->f:I

    .line 34013301
    goto :goto_a5

    .line 34013302
    :cond_76
    const/16 v2, 0x16

    .line 34013304
    if-ne v1, v2, :cond_83

    .line 34013306
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->g:I

    .line 34013308
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013311
    move-result v1

    .line 34013312
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->g:I

    .line 34013314
    goto :goto_a5

    .line 34013315
    :cond_83
    const/16 v2, 0xc

    .line 34013317
    if-ne v1, v2, :cond_90

    .line 34013319
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->h:Z

    .line 34013321
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013324
    move-result v1

    .line 34013325
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->h:Z

    .line 34013327
    goto :goto_a5

    .line 34013328
    :cond_90
    const/16 v2, 0x8

    .line 34013330
    if-ne v1, v2, :cond_9b

    .line 34013332
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013335
    move-result-object v1

    .line 34013336
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->i:Landroid/graphics/drawable/Drawable;

    .line 34013338
    goto :goto_a5

    .line 34013339
    :cond_9b
    if-nez v1, :cond_a5

    .line 34013341
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->k:I

    .line 34013343
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013346
    move-result v1

    .line 34013347
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->k:I

    .line 34013349
    :cond_a5
    :goto_a5
    add-int/lit8 v0, v0, 0x1

    .line 34013351
    goto :goto_3c

    .line 34013352
    :cond_a8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013355
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->i:Landroid/graphics/drawable/Drawable;

    .line 34013357
    if-eqz p1, :cond_b7

    .line 34013359
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 34013361
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34013364
    move-result-object p1

    .line 34013365
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->l:Landroid/graphics/Bitmap;

    .line 34013367
    :cond_b7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->i:Landroid/graphics/drawable/Drawable;

    .line 34013369
    if-nez p1, :cond_bf

    .line 34013371
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->h:Z

    .line 34013373
    if-eqz p1, :cond_c3

    .line 34013375
    :cond_bf
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->l:Landroid/graphics/Bitmap;

    .line 34013377
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->j:Landroid/graphics/Bitmap;

    .line 34013379
    :cond_c3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 34013382
    return-void

    nop

    .line 34013384
    :array_c8
    .array-data 4
        0x7f010445
        0x7f010446
        0x7f010447
        0x7f010448
        0x7f010449
        0x7f01044a
        0x7f01044b
        0x7f01044c
        0x7f01044d
        0x7f01044e
        0x7f01044f
        0x7f010450
        0x7f010451
        0x7f010452
        0x7f010453
        0x7f010454
        0x7f010455
        0x7f010456
        0x7f010457
        0x7f010458
        0x7f01045a
        0x7f01045b
        0x7f01045c
        0x7f01045d
        0x7f01045e
        0x7f01045f
        0x7f010460
        0x7f010461
        0x7f010462
        0x7f010463
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/a;-><init>(Landroid/content/Context;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Landroid/graphics/Paint;

    .line 34013188
    .line 34013189
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->b:Landroid/graphics/Paint;

    .line 34013193
    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34013196
    .line 34013197
    .line 34013198
    const-string v0, "#80000000"

    .line 34013199
    .line 34013200
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v0

    .line 34013204
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->c:I

    .line 34013205
    .line 34013206
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013207
    .line 34013208
    invoke-static {p1, v0}, Ldd/c;->f(Landroid/content/Context;F)I

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v0

    .line 34013212
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->e:I

    .line 34013213
    .line 34013214
    const/4 v0, -0x1

    .line 34013215
    iput v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->f:I

    .line 34013216
    .line 34013217
    const/4 v0, 0x0

    .line 34013218
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->h:Z

    .line 34013219
    .line 34013220
    const/4 v1, 0x0

    .line 34013221
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->i:Landroid/graphics/drawable/Drawable;

    .line 34013222
    .line 34013223
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->j:Landroid/graphics/Bitmap;

    .line 34013224
    .line 34013225
    const/16 v1, 0x3e8

    .line 34013226
    .line 34013227
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->k:I

    .line 34013228
    .line 34013229
    const/16 v1, 0x1e

    .line 34013230
    .line 34013231
    new-array v1, v1, [I

    .line 34013232
    .line 34013233
    fill-array-data v1, :array_c8

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p1

    .line 34013240
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result p2

    .line 34013244
    :goto_3c
    if-ge v0, p2, :cond_a8

    .line 34013245
    .line 34013246
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v1

    .line 34013250
    const/16 v2, 0x1d

    .line 34013251
    .line 34013252
    if-ne v1, v2, :cond_4f

    .line 34013253
    .line 34013254
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->d:I

    .line 34013255
    .line 34013256
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v1

    .line 34013260
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->d:I

    .line 34013261
    .line 34013262
    goto :goto_a5

    .line 34013263
    :cond_4f
    const/16 v2, 0x17

    .line 34013264
    .line 34013265
    if-ne v1, v2, :cond_5c

    .line 34013266
    .line 34013267
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->e:I

    .line 34013268
    .line 34013269
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v1

    .line 34013273
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->e:I

    .line 34013274
    .line 34013275
    goto :goto_a5

    .line 34013276
    :cond_5c
    const/16 v2, 0x10

    .line 34013277
    .line 34013278
    if-ne v1, v2, :cond_69

    .line 34013279
    .line 34013280
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->c:I

    .line 34013281
    .line 34013282
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v1

    .line 34013286
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->c:I

    .line 34013287
    .line 34013288
    goto :goto_a5

    .line 34013289
    :cond_69
    const/16 v2, 0x15

    .line 34013290
    .line 34013291
    if-ne v1, v2, :cond_76

    .line 34013292
    .line 34013293
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->f:I

    .line 34013294
    .line 34013295
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v1

    .line 34013299
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->f:I

    .line 34013300
    .line 34013301
    goto :goto_a5

    .line 34013302
    :cond_76
    const/16 v2, 0x16

    .line 34013303
    .line 34013304
    if-ne v1, v2, :cond_83

    .line 34013305
    .line 34013306
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->g:I

    .line 34013307
    .line 34013308
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v1

    .line 34013312
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->g:I

    .line 34013313
    .line 34013314
    goto :goto_a5

    .line 34013315
    :cond_83
    const/16 v2, 0xc

    .line 34013316
    .line 34013317
    if-ne v1, v2, :cond_90

    .line 34013318
    .line 34013319
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->h:Z

    .line 34013320
    .line 34013321
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v1

    .line 34013325
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->h:Z

    .line 34013326
    .line 34013327
    goto :goto_a5

    .line 34013328
    :cond_90
    const/16 v2, 0x8

    .line 34013329
    .line 34013330
    if-ne v1, v2, :cond_9b

    .line 34013331
    .line 34013332
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v1

    .line 34013336
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->i:Landroid/graphics/drawable/Drawable;

    .line 34013337
    .line 34013338
    goto :goto_a5

    .line 34013339
    :cond_9b
    if-nez v1, :cond_a5

    .line 34013340
    .line 34013341
    iget v2, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->k:I

    .line 34013342
    .line 34013343
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v1

    .line 34013347
    iput v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->k:I

    .line 34013348
    .line 34013349
    :cond_a5
    :goto_a5
    add-int/lit8 v0, v0, 0x1

    .line 34013350
    .line 34013351
    goto :goto_3c

    .line 34013352
    :cond_a8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013353
    .line 34013354
    .line 34013355
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->i:Landroid/graphics/drawable/Drawable;

    .line 34013356
    .line 34013357
    if-eqz p1, :cond_b7

    .line 34013358
    .line 34013359
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 34013360
    .line 34013361
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p1

    .line 34013365
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->l:Landroid/graphics/Bitmap;

    .line 34013366
    .line 34013367
    :cond_b7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->i:Landroid/graphics/drawable/Drawable;

    .line 34013368
    .line 34013369
    if-nez p1, :cond_bf

    .line 34013370
    .line 34013371
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->h:Z

    .line 34013372
    .line 34013373
    if-eqz p1, :cond_c3

    .line 34013374
    .line 34013375
    :cond_bf
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->l:Landroid/graphics/Bitmap;

    .line 34013376
    .line 34013377
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->j:Landroid/graphics/Bitmap;

    .line 34013378
    .line 34013379
    :cond_c3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 34013380
    .line 34013381
    .line 34013382
    return-void

    .line 34013383
    nop

    .line 34013384
    :array_c8
    .array-data 4
        0x7f010445
        0x7f010446
        0x7f010447
        0x7f010448
        0x7f010449
        0x7f01044a
        0x7f01044b
        0x7f01044c
        0x7f01044d
        0x7f01044e
        0x7f01044f
        0x7f010450
        0x7f010451
        0x7f010452
        0x7f010453
        0x7f010454
        0x7f010455
        0x7f010456
        0x7f010457
        0x7f010458
        0x7f01045a
        0x7f01045b
        0x7f01045c
        0x7f01045d
        0x7f01045e
        0x7f01045f
        0x7f010460
        0x7f010461
        0x7f010462
        0x7f010463
    .end array-data
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->m:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->m:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->o:Landroid/animation/ValueAnimator;

    .line 17170434
    if-nez v0, :cond_3e

    .line 17170436
    const/4 v0, 0x2

    .line 17170437
    new-array v0, v0, [I

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    aput v1, v0, v1

    .line 17170442
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170445
    move-result v1

    .line 17170446
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->j:Landroid/graphics/Bitmap;

    .line 17170448
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170451
    move-result v2

    .line 17170452
    sub-int/2addr v1, v2

    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    aput v1, v0, v2

    .line 17170456
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170459
    move-result-object v0

    .line 17170460
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->o:Landroid/animation/ValueAnimator;

    .line 17170462
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->k:I

    .line 17170464
    int-to-long v3, v1

    .line 17170465
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170468
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->o:Landroid/animation/ValueAnimator;

    .line 17170470
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17170473
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->o:Landroid/animation/ValueAnimator;

    .line 17170475
    const/4 v1, -0x1

    .line 17170476
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17170479
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->o:Landroid/animation/ValueAnimator;

    .line 17170481
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/view/FullScanView$a;

    .line 17170483
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/view/FullScanView$a;-><init>(Lcom/android/ttcjpaysdk/ocr/view/FullScanView;)V

    .line 17170486
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170489
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->o:Landroid/animation/ValueAnimator;

    .line 17170491
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170494
    :cond_3e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->j:Landroid/graphics/Bitmap;

    .line 17170496
    if-eqz v0, :cond_67

    .line 17170498
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->b:Landroid/graphics/Paint;

    .line 17170500
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 17170503
    new-instance v0, Landroid/graphics/RectF;

    .line 17170505
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->p:Landroid/graphics/Rect;

    .line 17170507
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17170509
    int-to-float v2, v2

    .line 17170510
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->a:F

    .line 17170512
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17170514
    int-to-float v1, v1

    .line 17170515
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->j:Landroid/graphics/Bitmap;

    .line 17170517
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170520
    move-result v4

    .line 17170521
    int-to-float v4, v4

    .line 17170522
    add-float/2addr v4, v3

    .line 17170523
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170526
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->j:Landroid/graphics/Bitmap;

    .line 17170528
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->b:Landroid/graphics/Paint;

    .line 17170530
    const/4 v3, 0x0

    .line 17170531
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170534
    goto :goto_8a

    .line 17170535
    :cond_67
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->b:Landroid/graphics/Paint;

    .line 17170537
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170539
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170542
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->b:Landroid/graphics/Paint;

    .line 17170544
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->f:I

    .line 17170546
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170549
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->p:Landroid/graphics/Rect;

    .line 17170551
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17170553
    int-to-float v3, v1

    .line 17170554
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->a:F

    .line 17170556
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17170558
    int-to-float v5, v0

    .line 17170559
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->e:I

    .line 17170561
    int-to-float v0, v0

    .line 17170562
    add-float v6, v4, v0

    .line 17170564
    iget-object v7, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->b:Landroid/graphics/Paint;

    .line 17170566
    move-object v2, p1

    .line 17170567
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170570
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->o:Landroid/animation/ValueAnimator;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_3e

    .line 17170435
    .line 17170436
    const/4 v0, 0x2

    .line 17170437
    new-array v0, v0, [I

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    aput v1, v0, v1

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->j:Landroid/graphics/Bitmap;

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    sub-int/2addr v1, v2

    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    aput v1, v0, v2

    .line 17170455
    .line 17170456
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->o:Landroid/animation/ValueAnimator;

    .line 17170461
    .line 17170462
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->k:I

    .line 17170463
    .line 17170464
    int-to-long v3, v1

    .line 17170465
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->o:Landroid/animation/ValueAnimator;

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->o:Landroid/animation/ValueAnimator;

    .line 17170474
    .line 17170475
    const/4 v1, -0x1

    .line 17170476
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->o:Landroid/animation/ValueAnimator;

    .line 17170480
    .line 17170481
    new-instance v1, Lcom/android/ttcjpaysdk/ocr/view/FullScanView$a;

    .line 17170482
    .line 17170483
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/ocr/view/FullScanView$a;-><init>(Lcom/android/ttcjpaysdk/ocr/view/FullScanView;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->o:Landroid/animation/ValueAnimator;

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->j:Landroid/graphics/Bitmap;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_67

    .line 17170497
    .line 17170498
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->b:Landroid/graphics/Paint;

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v0, Landroid/graphics/RectF;

    .line 17170504
    .line 17170505
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->p:Landroid/graphics/Rect;

    .line 17170506
    .line 17170507
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 17170508
    .line 17170509
    int-to-float v2, v2

    .line 17170510
    iget v3, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->a:F

    .line 17170511
    .line 17170512
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17170513
    .line 17170514
    int-to-float v1, v1

    .line 17170515
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->j:Landroid/graphics/Bitmap;

    .line 17170516
    .line 17170517
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    int-to-float v4, v4

    .line 17170522
    add-float/2addr v4, v3

    .line 17170523
    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->j:Landroid/graphics/Bitmap;

    .line 17170527
    .line 17170528
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->b:Landroid/graphics/Paint;

    .line 17170529
    .line 17170530
    const/4 v3, 0x0

    .line 17170531
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_8a

    .line 17170535
    :cond_67
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->b:Landroid/graphics/Paint;

    .line 17170536
    .line 17170537
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->b:Landroid/graphics/Paint;

    .line 17170543
    .line 17170544
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->f:I

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->p:Landroid/graphics/Rect;

    .line 17170550
    .line 17170551
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17170552
    .line 17170553
    int-to-float v3, v1

    .line 17170554
    iget v4, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->a:F

    .line 17170555
    .line 17170556
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17170557
    .line 17170558
    int-to-float v5, v0

    .line 17170559
    iget v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->e:I

    .line 17170560
    .line 17170561
    int-to-float v0, v0

    .line 17170562
    add-float v6, v4, v0

    .line 17170563
    .line 17170564
    iget-object v7, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->b:Landroid/graphics/Paint;

    .line 17170565
    .line 17170566
    move-object v2, p1

    .line 17170567
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->p:Landroid/graphics/Rect;

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    new-instance v0, Landroid/graphics/Rect;

    .line 17039366
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039369
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->p:Landroid/graphics/Rect;

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->p:Landroid/graphics/Rect;

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17039376
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17039378
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17039381
    move-result v1

    .line 17039382
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17039384
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->p:Landroid/graphics/Rect;

    .line 17039386
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17039389
    move-result v1

    .line 17039390
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 17039392
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->n:Z

    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039396
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->m:Z

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->d(Landroid/graphics/Canvas;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2b

    .line 17039403
    :catch_2b
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->p:Landroid/graphics/Rect;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Landroid/graphics/Rect;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->p:Landroid/graphics/Rect;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->p:Landroid/graphics/Rect;

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17039375
    .line 17039376
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->p:Landroid/graphics/Rect;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 17039391
    .line 17039392
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->n:Z

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_2b

    .line 17039395
    .line 17039396
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->m:Z

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ocr/view/FullScanView;->d(Landroid/graphics/Canvas;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2b

    .line 17039401
    .line 17039402
    .line 17039403
    :catch_2b
    :cond_2b
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


