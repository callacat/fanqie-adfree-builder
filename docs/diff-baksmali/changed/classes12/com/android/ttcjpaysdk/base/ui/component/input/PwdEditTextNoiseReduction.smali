## classes12/com/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    invoke-direct/range {p0 .. p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013189
    const/4 v1, 0x6

    .line 34013190
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->X(I)F

    .line 34013193
    move-result v2

    .line 34013194
    const/4 v3, 0x1

    .line 34013195
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->X(I)F

    .line 34013198
    move-result v4

    .line 34013199
    const-string v5, "#cecece"

    .line 34013201
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013204
    move-result v5

    .line 34013205
    const-string v6, "#2c2f36"

    .line 34013207
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013210
    move-result v6

    .line 34013211
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->X(I)F

    .line 34013214
    move-result v7

    .line 34013215
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34013217
    invoke-virtual {v8}, Landroid/graphics/Paint$Style;->ordinal()I

    .line 34013220
    move-result v8

    .line 34013221
    const-string v9, "#FE2C55"

    .line 34013223
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013226
    move-result v9

    .line 34013227
    const/4 v10, 0x2

    .line 34013228
    invoke-virtual {v0, v10}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->X(I)F

    .line 34013231
    move-result v11

    .line 34013232
    const/16 v12, 0x14

    .line 34013234
    invoke-virtual {v0, v12}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->X(I)F

    .line 34013237
    move-result v12

    .line 34013238
    const/16 v13, 0x8

    .line 34013240
    invoke-virtual {v0, v13}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->X(I)F

    .line 34013243
    move-result v14

    .line 34013244
    iput v14, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->e:F

    .line 34013246
    const/4 v14, 0x0

    .line 34013247
    iput-boolean v14, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->z:Z

    .line 34013249
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->A:Z

    .line 34013251
    iput v14, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->D:I

    .line 34013253
    const/16 v15, 0xf

    .line 34013255
    new-array v15, v15, [I

    .line 34013257
    fill-array-data v15, :array_168

    .line 34013260
    move-object/from16 v13, p1

    .line 34013262
    move-object/from16 v10, p2

    .line 34013264
    invoke-virtual {v13, v10, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013267
    move-result-object v10

    .line 34013268
    const/16 v13, 0xa

    .line 34013270
    invoke-virtual {v10, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013273
    const/16 v13, 0x9

    .line 34013275
    invoke-virtual {v10, v13, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013278
    move-result v13

    .line 34013279
    iput v13, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->u:I

    .line 34013281
    const/16 v13, 0xb

    .line 34013283
    invoke-virtual {v10, v13, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013286
    move-result v5

    .line 34013287
    iput v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->d:I

    .line 34013289
    const/16 v5, 0xe

    .line 34013291
    invoke-virtual {v10, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013294
    move-result v4

    .line 34013295
    iput v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->c:F

    .line 34013297
    const/16 v4, 0xc

    .line 34013299
    invoke-virtual {v10, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013302
    move-result v2

    .line 34013303
    iput v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->b:F

    .line 34013305
    invoke-static {}, Landroid/graphics/Paint$Style;->values()[Landroid/graphics/Paint$Style;

    .line 34013308
    move-result-object v2

    .line 34013309
    const/16 v4, 0xd

    .line 34013311
    invoke-virtual {v10, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013314
    move-result v4

    .line 34013315
    aget-object v2, v2, v4

    .line 34013317
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->f:Landroid/graphics/Paint$Style;

    .line 34013319
    invoke-virtual {v10, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013322
    move-result v2

    .line 34013323
    iput v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->g:I

    .line 34013325
    const/4 v2, 0x2

    .line 34013326
    invoke-virtual {v10, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013329
    move-result v2

    .line 34013330
    iput v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->h:F

    .line 34013332
    const/16 v2, 0x8

    .line 34013334
    invoke-virtual {v10, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013337
    move-result v2

    .line 34013338
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->z:Z

    .line 34013340
    const/4 v2, 0x7

    .line 34013341
    invoke-virtual {v10, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013344
    move-result v2

    .line 34013345
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->p:Z

    .line 34013347
    const/4 v2, 0x4

    .line 34013348
    invoke-virtual {v10, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013351
    move-result v2

    .line 34013352
    iput v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->q:I

    .line 34013354
    invoke-virtual {v10, v1, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013357
    move-result v1

    .line 34013358
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->r:F

    .line 34013360
    const/4 v1, 0x5

    .line 34013361
    invoke-virtual {v10, v1, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013364
    move-result v1

    .line 34013365
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->s:F

    .line 34013367
    const/4 v1, 0x3

    .line 34013368
    const/16 v2, 0x1f4

    .line 34013370
    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013373
    move-result v1

    .line 34013374
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->t:I

    .line 34013376
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->z:Z

    .line 34013378
    xor-int/2addr v1, v3

    .line 34013379
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->A:Z

    .line 34013381
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013384
    iget v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->u:I

    .line 34013386
    new-array v2, v1, [Landroid/graphics/RectF;

    .line 34013388
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->B:[Landroid/graphics/RectF;

    .line 34013390
    new-array v1, v1, [F

    .line 34013392
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->C:[F

    .line 34013394
    new-instance v1, Landroid/graphics/Paint;

    .line 34013396
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013399
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->k:Landroid/graphics/Paint;

    .line 34013401
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->d:I

    .line 34013403
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013406
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->k:Landroid/graphics/Paint;

    .line 34013408
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->c:F

    .line 34013410
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34013413
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->k:Landroid/graphics/Paint;

    .line 34013415
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->f:Landroid/graphics/Paint$Style;

    .line 34013417
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013420
    const/4 v1, 0x0

    .line 34013421
    :goto_ed
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->u:I

    .line 34013423
    if-ge v1, v2, :cond_102

    .line 34013425
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->B:[Landroid/graphics/RectF;

    .line 34013427
    new-instance v4, Landroid/graphics/RectF;

    .line 34013429
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 34013432
    aput-object v4, v2, v1

    .line 34013434
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->C:[F

    .line 34013436
    const/4 v4, 0x0

    .line 34013437
    aput v4, v2, v1

    .line 34013439
    add-int/lit8 v1, v1, 0x1

    .line 34013441
    goto :goto_ed

    .line 34013442
    :cond_102
    new-instance v1, Landroid/graphics/Paint;

    .line 34013444
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013447
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->l:Landroid/graphics/Paint;

    .line 34013449
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34013451
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013454
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->l:Landroid/graphics/Paint;

    .line 34013456
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->g:I

    .line 34013458
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013461
    new-instance v1, Landroid/graphics/Paint;

    .line 34013463
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013466
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->j:Landroid/graphics/Paint;

    .line 34013468
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34013470
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013473
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->j:Landroid/graphics/Paint;

    .line 34013475
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->g:I

    .line 34013477
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013480
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->j:Landroid/graphics/Paint;

    .line 34013482
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34013484
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34013487
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->j:Landroid/graphics/Paint;

    .line 34013489
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013492
    move-result-object v2

    .line 34013493
    const/high16 v4, 0x42000000    # 32.0f

    .line 34013495
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013498
    move-result v2

    .line 34013499
    int-to-float v2, v2

    .line 34013500
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013503
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 34013506
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 34013508
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 34013510
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->u:I

    .line 34013512
    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 34013515
    aput-object v2, v1, v14

    .line 34013517
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 34013520
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013523
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 34013526
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/input/h;

    .line 34013528
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/h;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V

    .line 34013531
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34013534
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/input/i;

    .line 34013536
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/i;-><init>()V

    .line 34013539
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34013542
    return-void

    nop

    .line 34013544
    :array_168
    .array-data 4
        0x7f0102bd
        0x7f0102c0
        0x7f0102c1
        0x7f0102c9
        0x7f0102ca
        0x7f0102cb
        0x7f0102cc
        0x7f0102ce
        0x7f0102cf
        0x7f0102d3
        0x7f0102d4
        0x7f0102d8
        0x7f0102d9
        0x7f0102da
        0x7f0102db
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    invoke-direct/range {p0 .. p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013187
    .line 34013188
    .line 34013189
    const/4 v1, 0x6

    .line 34013190
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->X(I)F

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v2

    .line 34013194
    const/4 v3, 0x1

    .line 34013195
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->X(I)F

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v4

    .line 34013199
    const-string v5, "#cecece"

    .line 34013200
    .line 34013201
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v5

    .line 34013205
    const-string v6, "#2c2f36"

    .line 34013206
    .line 34013207
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v6

    .line 34013211
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->X(I)F

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v7

    .line 34013215
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34013216
    .line 34013217
    invoke-virtual {v8}, Landroid/graphics/Paint$Style;->ordinal()I

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v8

    .line 34013221
    const-string v9, "#FE2C55"

    .line 34013222
    .line 34013223
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v9

    .line 34013227
    const/4 v10, 0x2

    .line 34013228
    invoke-virtual {v0, v10}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->X(I)F

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v11

    .line 34013232
    const/16 v12, 0x14

    .line 34013233
    .line 34013234
    invoke-virtual {v0, v12}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->X(I)F

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v12

    .line 34013238
    const/16 v13, 0x8

    .line 34013239
    .line 34013240
    invoke-virtual {v0, v13}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->X(I)F

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v14

    .line 34013244
    iput v14, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->e:F

    .line 34013245
    .line 34013246
    const/4 v14, 0x0

    .line 34013247
    iput-boolean v14, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->z:Z

    .line 34013248
    .line 34013249
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->A:Z

    .line 34013250
    .line 34013251
    iput v14, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->D:I

    .line 34013252
    .line 34013253
    const/16 v15, 0xf

    .line 34013254
    .line 34013255
    new-array v15, v15, [I

    .line 34013256
    .line 34013257
    fill-array-data v15, :array_168

    .line 34013258
    .line 34013259
    .line 34013260
    move-object/from16 v13, p1

    .line 34013261
    .line 34013262
    move-object/from16 v10, p2

    .line 34013263
    .line 34013264
    invoke-virtual {v13, v10, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v10

    .line 34013268
    const/16 v13, 0xa

    .line 34013269
    .line 34013270
    invoke-virtual {v10, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013271
    .line 34013272
    .line 34013273
    const/16 v13, 0x9

    .line 34013274
    .line 34013275
    invoke-virtual {v10, v13, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v13

    .line 34013279
    iput v13, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->u:I

    .line 34013280
    .line 34013281
    const/16 v13, 0xb

    .line 34013282
    .line 34013283
    invoke-virtual {v10, v13, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v5

    .line 34013287
    iput v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->d:I

    .line 34013288
    .line 34013289
    const/16 v5, 0xe

    .line 34013290
    .line 34013291
    invoke-virtual {v10, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v4

    .line 34013295
    iput v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->c:F

    .line 34013296
    .line 34013297
    const/16 v4, 0xc

    .line 34013298
    .line 34013299
    invoke-virtual {v10, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v2

    .line 34013303
    iput v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->b:F

    .line 34013304
    .line 34013305
    invoke-static {}, Landroid/graphics/Paint$Style;->values()[Landroid/graphics/Paint$Style;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v2

    .line 34013309
    const/16 v4, 0xd

    .line 34013310
    .line 34013311
    invoke-virtual {v10, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v4

    .line 34013315
    aget-object v2, v2, v4

    .line 34013316
    .line 34013317
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->f:Landroid/graphics/Paint$Style;

    .line 34013318
    .line 34013319
    invoke-virtual {v10, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v2

    .line 34013323
    iput v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->g:I

    .line 34013324
    .line 34013325
    const/4 v2, 0x2

    .line 34013326
    invoke-virtual {v10, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v2

    .line 34013330
    iput v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->h:F

    .line 34013331
    .line 34013332
    const/16 v2, 0x8

    .line 34013333
    .line 34013334
    invoke-virtual {v10, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v2

    .line 34013338
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->z:Z

    .line 34013339
    .line 34013340
    const/4 v2, 0x7

    .line 34013341
    invoke-virtual {v10, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v2

    .line 34013345
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->p:Z

    .line 34013346
    .line 34013347
    const/4 v2, 0x4

    .line 34013348
    invoke-virtual {v10, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v2

    .line 34013352
    iput v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->q:I

    .line 34013353
    .line 34013354
    invoke-virtual {v10, v1, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v1

    .line 34013358
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->r:F

    .line 34013359
    .line 34013360
    const/4 v1, 0x5

    .line 34013361
    invoke-virtual {v10, v1, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v1

    .line 34013365
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->s:F

    .line 34013366
    .line 34013367
    const/4 v1, 0x3

    .line 34013368
    const/16 v2, 0x1f4

    .line 34013369
    .line 34013370
    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v1

    .line 34013374
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->t:I

    .line 34013375
    .line 34013376
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->z:Z

    .line 34013377
    .line 34013378
    xor-int/2addr v1, v3

    .line 34013379
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->A:Z

    .line 34013380
    .line 34013381
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013382
    .line 34013383
    .line 34013384
    iget v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->u:I

    .line 34013385
    .line 34013386
    new-array v2, v1, [Landroid/graphics/RectF;

    .line 34013387
    .line 34013388
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->B:[Landroid/graphics/RectF;

    .line 34013389
    .line 34013390
    new-array v1, v1, [F

    .line 34013391
    .line 34013392
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->C:[F

    .line 34013393
    .line 34013394
    new-instance v1, Landroid/graphics/Paint;

    .line 34013395
    .line 34013396
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013397
    .line 34013398
    .line 34013399
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->k:Landroid/graphics/Paint;

    .line 34013400
    .line 34013401
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->d:I

    .line 34013402
    .line 34013403
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->k:Landroid/graphics/Paint;

    .line 34013407
    .line 34013408
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->c:F

    .line 34013409
    .line 34013410
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34013411
    .line 34013412
    .line 34013413
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->k:Landroid/graphics/Paint;

    .line 34013414
    .line 34013415
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->f:Landroid/graphics/Paint$Style;

    .line 34013416
    .line 34013417
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013418
    .line 34013419
    .line 34013420
    const/4 v1, 0x0

    .line 34013421
    :goto_ed
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->u:I

    .line 34013422
    .line 34013423
    if-ge v1, v2, :cond_102

    .line 34013424
    .line 34013425
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->B:[Landroid/graphics/RectF;

    .line 34013426
    .line 34013427
    new-instance v4, Landroid/graphics/RectF;

    .line 34013428
    .line 34013429
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 34013430
    .line 34013431
    .line 34013432
    aput-object v4, v2, v1

    .line 34013433
    .line 34013434
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->C:[F

    .line 34013435
    .line 34013436
    const/4 v4, 0x0

    .line 34013437
    aput v4, v2, v1

    .line 34013438
    .line 34013439
    add-int/lit8 v1, v1, 0x1

    .line 34013440
    .line 34013441
    goto :goto_ed

    .line 34013442
    :cond_102
    new-instance v1, Landroid/graphics/Paint;

    .line 34013443
    .line 34013444
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013445
    .line 34013446
    .line 34013447
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->l:Landroid/graphics/Paint;

    .line 34013448
    .line 34013449
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34013450
    .line 34013451
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013452
    .line 34013453
    .line 34013454
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->l:Landroid/graphics/Paint;

    .line 34013455
    .line 34013456
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->g:I

    .line 34013457
    .line 34013458
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013459
    .line 34013460
    .line 34013461
    new-instance v1, Landroid/graphics/Paint;

    .line 34013462
    .line 34013463
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013464
    .line 34013465
    .line 34013466
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->j:Landroid/graphics/Paint;

    .line 34013467
    .line 34013468
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34013469
    .line 34013470
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->j:Landroid/graphics/Paint;

    .line 34013474
    .line 34013475
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->g:I

    .line 34013476
    .line 34013477
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->j:Landroid/graphics/Paint;

    .line 34013481
    .line 34013482
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34013483
    .line 34013484
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34013485
    .line 34013486
    .line 34013487
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->j:Landroid/graphics/Paint;

    .line 34013488
    .line 34013489
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v2

    .line 34013493
    const/high16 v4, 0x42000000    # 32.0f

    .line 34013494
    .line 34013495
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v2

    .line 34013499
    int-to-float v2, v2

    .line 34013500
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 34013504
    .line 34013505
    .line 34013506
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 34013507
    .line 34013508
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 34013509
    .line 34013510
    iget v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->u:I

    .line 34013511
    .line 34013512
    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 34013513
    .line 34013514
    .line 34013515
    aput-object v2, v1, v14

    .line 34013516
    .line 34013517
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 34013524
    .line 34013525
    .line 34013526
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/input/h;

    .line 34013527
    .line 34013528
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/h;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34013532
    .line 34013533
    .line 34013534
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/input/i;

    .line 34013535
    .line 34013536
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/i;-><init>()V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34013540
    .line 34013541
    .line 34013542
    return-void

    .line 34013543
    nop

    .line 34013544
    :array_168
    .array-data 4
        0x7f0102bd
        0x7f0102c0
        0x7f0102c1
        0x7f0102c9
        0x7f0102ca
        0x7f0102cb
        0x7f0102cc
        0x7f0102ce
        0x7f0102cf
        0x7f0102d3
        0x7f0102d4
        0x7f0102d8
        0x7f0102d9
        0x7f0102da
        0x7f0102db
    .end array-data
.end method


.method public final X(I)F
[MOD-CHANGED]
.method public final X(I)F
    .registers 4

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 16908292
    move-result-object v0

    .line 16908293
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908296
    move-result-object v0

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final X(I)F
    .registers 4

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object v0

    .line 16908293
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 327683
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->p:Z

    .line 327685
    if-eqz v0, :cond_48

    .line 327687
    new-instance v0, Landroid/graphics/Paint;

    .line 327689
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 327692
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->m:Landroid/graphics/Paint;

    .line 327694
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->q:I

    .line 327696
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327699
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->m:Landroid/graphics/Paint;

    .line 327701
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->r:F

    .line 327703
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327706
    const/4 v0, 0x1

    .line 327707
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->n:Z

    .line 327709
    const/4 v0, 0x2

    .line 327710
    new-array v1, v0, [F

    .line 327712
    fill-array-data v1, :array_4a

    .line 327715
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327718
    move-result-object v1

    .line 327719
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->t:I

    .line 327721
    int-to-long v2, v2

    .line 327722
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327725
    move-result-object v1

    .line 327726
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->o:Landroid/animation/ValueAnimator;

    .line 327728
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 327731
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->o:Landroid/animation/ValueAnimator;

    .line 327733
    const/4 v1, -0x1

    .line 327734
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 327737
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->o:Landroid/animation/ValueAnimator;

    .line 327739
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction$a;

    .line 327741
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V

    .line 327744
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327747
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->o:Landroid/animation/ValueAnimator;

    .line 327749
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327752
    :cond_48
    return-void

    nop

    .line 327754
    :array_4a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->p:Z

    .line 327684
    .line 327685
    if-eqz v0, :cond_48

    .line 327686
    .line 327687
    new-instance v0, Landroid/graphics/Paint;

    .line 327688
    .line 327689
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->m:Landroid/graphics/Paint;

    .line 327693
    .line 327694
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->q:I

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->m:Landroid/graphics/Paint;

    .line 327700
    .line 327701
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->r:F

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327704
    .line 327705
    .line 327706
    const/4 v0, 0x1

    .line 327707
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->n:Z

    .line 327708
    .line 327709
    const/4 v0, 0x2

    .line 327710
    new-array v1, v0, [F

    .line 327711
    .line 327712
    fill-array-data v1, :array_4a

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->t:I

    .line 327720
    .line 327721
    int-to-long v2, v2

    .line 327722
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->o:Landroid/animation/ValueAnimator;

    .line 327727
    .line 327728
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->o:Landroid/animation/ValueAnimator;

    .line 327732
    .line 327733
    const/4 v1, -0x1

    .line 327734
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->o:Landroid/animation/ValueAnimator;

    .line 327738
    .line 327739
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction$a;

    .line 327740
    .line 327741
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction$a;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->o:Landroid/animation/ValueAnimator;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void

    .line 327753
    nop

    .line 327754
    :array_4a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->o:Landroid/animation/ValueAnimator;

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->o:Landroid/animation/ValueAnimator;

    .line 196620
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->o:Landroid/animation/ValueAnimator;

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->o:Landroid/animation/ValueAnimator;

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->o:Landroid/animation/ValueAnimator;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->o:Landroid/animation/ValueAnimator;

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    :goto_2
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->u:I

    .line 17170436
    if-ge v1, v2, :cond_32

    .line 17170438
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->D:I

    .line 17170440
    int-to-float v2, v2

    .line 17170441
    int-to-float v3, v1

    .line 17170442
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->v:F

    .line 17170444
    iget v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->e:F

    .line 17170446
    add-float/2addr v5, v4

    .line 17170447
    mul-float v3, v3, v5

    .line 17170449
    add-float/2addr v2, v3

    .line 17170450
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->C:[F

    .line 17170452
    aget v3, v3, v1

    .line 17170454
    add-float/2addr v2, v3

    .line 17170455
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->B:[Landroid/graphics/RectF;

    .line 17170457
    aget-object v3, v3, v1

    .line 17170459
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 17170461
    add-float/2addr v2, v4

    .line 17170462
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 17170467
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->i:I

    .line 17170469
    int-to-float v2, v2

    .line 17170470
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 17170472
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->b:F

    .line 17170474
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->k:Landroid/graphics/Paint;

    .line 17170476
    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170479
    add-int/lit8 v1, v1, 0x1

    .line 17170481
    goto :goto_2

    .line 17170482
    :cond_32
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->D:I

    .line 17170484
    int-to-float v1, v1

    .line 17170485
    :goto_35
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->x:I

    .line 17170487
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170489
    if-ge v0, v2, :cond_79

    .line 17170491
    if-lez v0, :cond_43

    .line 17170493
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->v:F

    .line 17170495
    add-float/2addr v1, v4

    .line 17170496
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->e:F

    .line 17170498
    add-float/2addr v1, v4

    .line 17170499
    :cond_43
    if-ne v0, v2, :cond_66

    .line 17170501
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->A:Z

    .line 17170503
    if-nez v2, :cond_4f

    .line 17170505
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->x:I

    .line 17170507
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->y:I

    .line 17170509
    if-ge v2, v4, :cond_76

    .line 17170511
    :cond_4f
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->v:F

    .line 17170513
    div-float/2addr v2, v3

    .line 17170514
    add-float/2addr v2, v1

    .line 17170515
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->i:I

    .line 17170517
    div-int/lit8 v3, v3, 0x2

    .line 17170519
    int-to-float v3, v3

    .line 17170520
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->h:F

    .line 17170522
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->l:Landroid/graphics/Paint;

    .line 17170524
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170527
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->z:Z

    .line 17170529
    xor-int/lit8 v2, v2, 0x1

    .line 17170531
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->A:Z

    .line 17170533
    goto :goto_76

    .line 17170534
    :cond_66
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->v:F

    .line 17170536
    div-float/2addr v2, v3

    .line 17170537
    add-float/2addr v2, v1

    .line 17170538
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->i:I

    .line 17170540
    div-int/lit8 v3, v3, 0x2

    .line 17170542
    int-to-float v3, v3

    .line 17170543
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->h:F

    .line 17170545
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->l:Landroid/graphics/Paint;

    .line 17170547
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170550
    :cond_76
    :goto_76
    add-int/lit8 v0, v0, 0x1

    .line 17170552
    goto :goto_35

    .line 17170553
    :cond_79
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->p:Z

    .line 17170555
    if-nez v0, :cond_7e

    .line 17170557
    goto :goto_a7

    .line 17170558
    :cond_7e
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->n:Z

    .line 17170560
    if-eqz v0, :cond_a7

    .line 17170562
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->v:F

    .line 17170564
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->e:F

    .line 17170566
    add-float/2addr v1, v0

    .line 17170567
    int-to-float v2, v2

    .line 17170568
    mul-float v1, v1, v2

    .line 17170570
    div-float/2addr v0, v3

    .line 17170571
    add-float/2addr v1, v0

    .line 17170572
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->D:I

    .line 17170574
    int-to-float v0, v0

    .line 17170575
    add-float v7, v1, v0

    .line 17170577
    invoke-virtual {p0}, Landroid/widget/TextView;->getBaseline()I

    .line 17170580
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->i:I

    .line 17170582
    div-int/lit8 v0, v0, 0x2

    .line 17170584
    int-to-float v0, v0

    .line 17170585
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->s:F

    .line 17170587
    div-float/2addr v1, v3

    .line 17170588
    sub-float v6, v0, v1

    .line 17170590
    add-float v8, v0, v1

    .line 17170592
    iget-object v9, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->m:Landroid/graphics/Paint;

    .line 17170594
    move-object v4, p1

    .line 17170595
    move v5, v7

    .line 17170596
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    :goto_2
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->u:I

    .line 17170435
    .line 17170436
    if-ge v1, v2, :cond_32

    .line 17170437
    .line 17170438
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->D:I

    .line 17170439
    .line 17170440
    int-to-float v2, v2

    .line 17170441
    int-to-float v3, v1

    .line 17170442
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->v:F

    .line 17170443
    .line 17170444
    iget v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->e:F

    .line 17170445
    .line 17170446
    add-float/2addr v5, v4

    .line 17170447
    mul-float v3, v3, v5

    .line 17170448
    .line 17170449
    add-float/2addr v2, v3

    .line 17170450
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->C:[F

    .line 17170451
    .line 17170452
    aget v3, v3, v1

    .line 17170453
    .line 17170454
    add-float/2addr v2, v3

    .line 17170455
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->B:[Landroid/graphics/RectF;

    .line 17170456
    .line 17170457
    aget-object v3, v3, v1

    .line 17170458
    .line 17170459
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 17170460
    .line 17170461
    add-float/2addr v2, v4

    .line 17170462
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 17170463
    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 17170466
    .line 17170467
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->i:I

    .line 17170468
    .line 17170469
    int-to-float v2, v2

    .line 17170470
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 17170471
    .line 17170472
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->b:F

    .line 17170473
    .line 17170474
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->k:Landroid/graphics/Paint;

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170477
    .line 17170478
    .line 17170479
    add-int/lit8 v1, v1, 0x1

    .line 17170480
    .line 17170481
    goto :goto_2

    .line 17170482
    :cond_32
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->D:I

    .line 17170483
    .line 17170484
    int-to-float v1, v1

    .line 17170485
    :goto_35
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->x:I

    .line 17170486
    .line 17170487
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170488
    .line 17170489
    if-ge v0, v2, :cond_79

    .line 17170490
    .line 17170491
    if-lez v0, :cond_43

    .line 17170492
    .line 17170493
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->v:F

    .line 17170494
    .line 17170495
    add-float/2addr v1, v4

    .line 17170496
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->e:F

    .line 17170497
    .line 17170498
    add-float/2addr v1, v4

    .line 17170499
    :cond_43
    if-ne v0, v2, :cond_66

    .line 17170500
    .line 17170501
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->A:Z

    .line 17170502
    .line 17170503
    if-nez v2, :cond_4f

    .line 17170504
    .line 17170505
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->x:I

    .line 17170506
    .line 17170507
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->y:I

    .line 17170508
    .line 17170509
    if-ge v2, v4, :cond_76

    .line 17170510
    .line 17170511
    :cond_4f
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->v:F

    .line 17170512
    .line 17170513
    div-float/2addr v2, v3

    .line 17170514
    add-float/2addr v2, v1

    .line 17170515
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->i:I

    .line 17170516
    .line 17170517
    div-int/lit8 v3, v3, 0x2

    .line 17170518
    .line 17170519
    int-to-float v3, v3

    .line 17170520
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->h:F

    .line 17170521
    .line 17170522
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->l:Landroid/graphics/Paint;

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->z:Z

    .line 17170528
    .line 17170529
    xor-int/lit8 v2, v2, 0x1

    .line 17170530
    .line 17170531
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->A:Z

    .line 17170532
    .line 17170533
    goto :goto_76

    .line 17170534
    :cond_66
    iget v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->v:F

    .line 17170535
    .line 17170536
    div-float/2addr v2, v3

    .line 17170537
    add-float/2addr v2, v1

    .line 17170538
    iget v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->i:I

    .line 17170539
    .line 17170540
    div-int/lit8 v3, v3, 0x2

    .line 17170541
    .line 17170542
    int-to-float v3, v3

    .line 17170543
    iget v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->h:F

    .line 17170544
    .line 17170545
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->l:Landroid/graphics/Paint;

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    :goto_76
    add-int/lit8 v0, v0, 0x1

    .line 17170551
    .line 17170552
    goto :goto_35

    .line 17170553
    :cond_79
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->p:Z

    .line 17170554
    .line 17170555
    if-nez v0, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_a7

    .line 17170558
    :cond_7e
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->n:Z

    .line 17170559
    .line 17170560
    if-eqz v0, :cond_a7

    .line 17170561
    .line 17170562
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->v:F

    .line 17170563
    .line 17170564
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->e:F

    .line 17170565
    .line 17170566
    add-float/2addr v1, v0

    .line 17170567
    int-to-float v2, v2

    .line 17170568
    mul-float v1, v1, v2

    .line 17170569
    .line 17170570
    div-float/2addr v0, v3

    .line 17170571
    add-float/2addr v1, v0

    .line 17170572
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->D:I

    .line 17170573
    .line 17170574
    int-to-float v0, v0

    .line 17170575
    add-float v7, v1, v0

    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Landroid/widget/TextView;->getBaseline()I

    .line 17170578
    .line 17170579
    .line 17170580
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->i:I

    .line 17170581
    .line 17170582
    div-int/lit8 v0, v0, 0x2

    .line 17170583
    .line 17170584
    int-to-float v0, v0

    .line 17170585
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->s:F

    .line 17170586
    .line 17170587
    div-float/2addr v1, v3

    .line 17170588
    sub-float v6, v0, v1

    .line 17170589
    .line 17170590
    add-float v8, v0, v1

    .line 17170591
    .line 17170592
    iget-object v9, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->m:Landroid/graphics/Paint;

    .line 17170593
    .line 17170594
    move-object v4, p1

    .line 17170595
    move v5, v7

    .line 17170596
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method


.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    const/16 v0, 0x42

    .line 33685506
    if-ne p1, v0, :cond_6

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return p1

    .line 33685510
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    const/16 v0, 0x42

    .line 33685505
    .line 33685506
    if-ne p1, v0, :cond_6

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return p1

    .line 33685510
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33816579
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->w:Z

    .line 33816581
    if-eqz p1, :cond_26

    .line 33816583
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->v:F

    .line 33816585
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->u:I

    .line 33816587
    int-to-float v0, p2

    .line 33816588
    mul-float v0, v0, p1

    .line 33816590
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->c:F

    .line 33816592
    add-float/2addr v0, v1

    .line 33816593
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->e:F

    .line 33816595
    add-int/lit8 p2, p2, -0x1

    .line 33816597
    int-to-float p2, p2

    .line 33816598
    mul-float v1, v1, p2

    .line 33816600
    add-float/2addr v0, v1

    .line 33816601
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->D:I

    .line 33816603
    mul-int/lit8 p2, p2, 0x2

    .line 33816605
    int-to-float p2, p2

    .line 33816606
    add-float/2addr v0, p2

    .line 33816607
    float-to-int p2, v0

    .line 33816608
    float-to-int p1, p1

    .line 33816609
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->i:I

    .line 33816611
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->w:Z

    .line 33816580
    .line 33816581
    if-eqz p1, :cond_26

    .line 33816582
    .line 33816583
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->v:F

    .line 33816584
    .line 33816585
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->u:I

    .line 33816586
    .line 33816587
    int-to-float v0, p2

    .line 33816588
    mul-float v0, v0, p1

    .line 33816589
    .line 33816590
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->c:F

    .line 33816591
    .line 33816592
    add-float/2addr v0, v1

    .line 33816593
    iget v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->e:F

    .line 33816594
    .line 33816595
    add-int/lit8 p2, p2, -0x1

    .line 33816596
    .line 33816597
    int-to-float p2, p2

    .line 33816598
    mul-float v1, v1, p2

    .line 33816599
    .line 33816600
    add-float/2addr v0, v1

    .line 33816601
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->D:I

    .line 33816602
    .line 33816603
    mul-int/lit8 p2, p2, 0x2

    .line 33816604
    .line 33816605
    int-to-float p2, p2

    .line 33816606
    add-float/2addr v0, p2

    .line 33816607
    float-to-int p2, v0

    .line 33816608
    float-to-int p1, p1

    .line 33816609
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->i:I

    .line 33816610
    .line 33816611
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 67305475
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->i:I

    .line 67305477
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->w:Z

    .line 67305479
    if-nez p2, :cond_1e

    .line 67305481
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->u:I

    .line 67305483
    const/4 p3, 0x1

    .line 67305484
    if-le p2, p3, :cond_1e

    .line 67305486
    int-to-float p1, p1

    .line 67305487
    iget p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->c:F

    .line 67305489
    sub-float/2addr p1, p3

    .line 67305490
    iget p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->e:F

    .line 67305492
    add-int/lit8 p4, p2, -0x1

    .line 67305494
    int-to-float p4, p4

    .line 67305495
    mul-float p3, p3, p4

    .line 67305497
    sub-float/2addr p1, p3

    .line 67305498
    int-to-float p2, p2

    .line 67305499
    div-float/2addr p1, p2

    .line 67305500
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->v:F

    .line 67305502
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->i:I

    .line 67305476
    .line 67305477
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->w:Z

    .line 67305478
    .line 67305479
    if-nez p2, :cond_1e

    .line 67305480
    .line 67305481
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->u:I

    .line 67305482
    .line 67305483
    const/4 p3, 0x1

    .line 67305484
    if-le p2, p3, :cond_1e

    .line 67305485
    .line 67305486
    int-to-float p1, p1

    .line 67305487
    iget p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->c:F

    .line 67305488
    .line 67305489
    sub-float/2addr p1, p3

    .line 67305490
    iget p3, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->e:F

    .line 67305491
    .line 67305492
    add-int/lit8 p4, p2, -0x1

    .line 67305493
    .line 67305494
    int-to-float p4, p4

    .line 67305495
    mul-float p3, p3, p4

    .line 67305496
    .line 67305497
    sub-float/2addr p1, p3

    .line 67305498
    int-to-float p2, p2

    .line 67305499
    div-float/2addr p1, p2

    .line 67305500
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->v:F

    .line 67305501
    .line 67305502
    :cond_1e
    return-void
.end method


.method public setCellFixedWidth(Z)V
[MOD-CHANGED]
.method public setCellFixedWidth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->w:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCellFixedWidth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->w:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCellWidth(F)V
[MOD-CHANGED]
.method public setCellWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->v:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCellWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->v:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLeftAndRightPwdPadding(I)V
[MOD-CHANGED]
.method public setLeftAndRightPwdPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->D:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftAndRightPwdPadding(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->D:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStrokeSpace(F)V
[MOD-CHANGED]
.method public setStrokeSpace(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->e:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrokeSpace(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->e:F

    .line 16777217
    .line 16777218
    return-void
.end method


