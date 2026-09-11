## classes9/com/dragon/read/widget/DoubleHeaderSectionSeekBar.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013188
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013190
    const-string v2, "DoubleHeadSeekBar"

    .line 34013192
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013195
    iput-object v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013197
    if-nez p2, :cond_11

    .line 34013199
    goto/16 :goto_90

    .line 34013201
    :cond_11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013204
    move-result-object v1

    .line 34013205
    const/16 v2, 0xb

    .line 34013207
    new-array v2, v2, [I

    .line 34013209
    fill-array-data v2, :array_128

    .line 34013212
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013215
    move-result-object p2

    .line 34013216
    const/4 v1, 0x6

    .line 34013217
    const/4 v2, 0x0

    .line 34013218
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013221
    move-result v2

    .line 34013222
    iput v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->h:F

    .line 34013224
    const/4 v2, 0x4

    .line 34013225
    const v3, 0x7f022873

    .line 34013228
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013231
    move-result v2

    .line 34013232
    iput v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->j:I

    .line 34013234
    const/16 v2, 0x48

    .line 34013236
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013239
    move-result v2

    .line 34013240
    int-to-float v2, v2

    .line 34013241
    const/4 v3, 0x7

    .line 34013242
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013245
    move-result v2

    .line 34013246
    float-to-int v2, v2

    .line 34013247
    iput v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 34013249
    const/16 v2, 0x34

    .line 34013251
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013254
    move-result v2

    .line 34013255
    int-to-float v2, v2

    .line 34013256
    const/4 v3, 0x3

    .line 34013257
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013260
    move-result v2

    .line 34013261
    float-to-int v2, v2

    .line 34013262
    iput v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->k:I

    .line 34013264
    const/16 v2, 0x15

    .line 34013266
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013269
    move-result v2

    .line 34013270
    int-to-float v2, v2

    .line 34013271
    const/16 v3, 0x9

    .line 34013273
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013276
    move-result v2

    .line 34013277
    iput v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->g:F

    .line 34013279
    const/16 v2, 0xa

    .line 34013281
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013284
    move-result v1

    .line 34013285
    iput v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 34013287
    const/16 v1, 0x12

    .line 34013289
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013292
    move-result v1

    .line 34013293
    int-to-float v1, v1

    .line 34013294
    const/4 v2, 0x1

    .line 34013295
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013298
    move-result v1

    .line 34013299
    float-to-int v1, v1

    .line 34013300
    iput v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->f:I

    .line 34013302
    const/4 v1, 0x2

    .line 34013303
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013306
    move-result v1

    .line 34013307
    int-to-float v1, v1

    .line 34013308
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013311
    move-result v0

    .line 34013312
    iput v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->i:F

    .line 34013314
    const/16 v0, 0x8

    .line 34013316
    const v1, 0x7f0d0038

    .line 34013319
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013322
    move-result v0

    .line 34013323
    iput v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->m:I

    .line 34013325
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013328
    :goto_90
    new-instance p2, Landroid/graphics/Paint;

    .line 34013330
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 34013333
    iput-object p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 34013335
    new-instance p2, Landroid/graphics/Paint;

    .line 34013337
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 34013340
    iput-object p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->q:Landroid/graphics/Paint;

    .line 34013342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34013345
    move-result-object v0

    .line 34013346
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->m:I

    .line 34013348
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013351
    move-result v0

    .line 34013352
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013355
    iget-object p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->q:Landroid/graphics/Paint;

    .line 34013357
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34013359
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013362
    iget p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->f:I

    .line 34013364
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->k:I

    .line 34013366
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34013369
    move-result p2

    .line 34013370
    iput p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->e:I

    .line 34013372
    new-instance p2, Ljava/util/ArrayList;

    .line 34013374
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013377
    iput-object p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->t:Ljava/util/List;

    .line 34013379
    new-instance p2, Landroid/widget/ImageView;

    .line 34013381
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013384
    iput-object p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 34013386
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013388
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013391
    iget-object p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 34013393
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->j:I

    .line 34013395
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34013398
    iget-object p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 34013400
    new-instance v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 34013402
    invoke-direct {v0}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;-><init>()V

    .line 34013405
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34013408
    new-instance p2, Landroid/widget/ImageView;

    .line 34013410
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013413
    iput-object p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 34013415
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013417
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013420
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 34013422
    iget p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->j:I

    .line 34013424
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34013427
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 34013429
    new-instance p2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 34013431
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 34013433
    add-int/lit8 v0, v0, -0x1

    .line 34013435
    invoke-direct {p2, v0}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;-><init>(I)V

    .line 34013438
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34013441
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013443
    iget p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 34013445
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->k:I

    .line 34013447
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013450
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013452
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 34013454
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->k:I

    .line 34013456
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013459
    const/16 v0, 0x10

    .line 34013461
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013463
    const v0, 0x800015

    .line 34013466
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013468
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 34013470
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013473
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 34013475
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013478
    return-void

    nop

    .line 34013480
    :array_128
    .array-data 4
        0x7f01036f
        0x7f010370
        0x7f01050e
        0x7f010541
        0x7f010543
        0x7f010544
        0x7f010545
        0x7f010546
        0x7f010635
        0x7f010757
        0x7f01083f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013189
    .line 34013190
    const-string v2, "DoubleHeadSeekBar"

    .line 34013191
    .line 34013192
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    iput-object v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013196
    .line 34013197
    if-nez p2, :cond_11

    .line 34013198
    .line 34013199
    goto/16 :goto_90

    .line 34013200
    .line 34013201
    :cond_11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v1

    .line 34013205
    const/16 v2, 0xb

    .line 34013206
    .line 34013207
    new-array v2, v2, [I

    .line 34013208
    .line 34013209
    fill-array-data v2, :array_128

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object p2

    .line 34013216
    const/4 v1, 0x6

    .line 34013217
    const/4 v2, 0x0

    .line 34013218
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v2

    .line 34013222
    iput v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->h:F

    .line 34013223
    .line 34013224
    const/4 v2, 0x4

    .line 34013225
    const v3, 0x7f022873

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v2

    .line 34013232
    iput v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->j:I

    .line 34013233
    .line 34013234
    const/16 v2, 0x48

    .line 34013235
    .line 34013236
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v2

    .line 34013240
    int-to-float v2, v2

    .line 34013241
    const/4 v3, 0x7

    .line 34013242
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v2

    .line 34013246
    float-to-int v2, v2

    .line 34013247
    iput v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 34013248
    .line 34013249
    const/16 v2, 0x34

    .line 34013250
    .line 34013251
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v2

    .line 34013255
    int-to-float v2, v2

    .line 34013256
    const/4 v3, 0x3

    .line 34013257
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v2

    .line 34013261
    float-to-int v2, v2

    .line 34013262
    iput v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->k:I

    .line 34013263
    .line 34013264
    const/16 v2, 0x15

    .line 34013265
    .line 34013266
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v2

    .line 34013270
    int-to-float v2, v2

    .line 34013271
    const/16 v3, 0x9

    .line 34013272
    .line 34013273
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v2

    .line 34013277
    iput v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->g:F

    .line 34013278
    .line 34013279
    const/16 v2, 0xa

    .line 34013280
    .line 34013281
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v1

    .line 34013285
    iput v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 34013286
    .line 34013287
    const/16 v1, 0x12

    .line 34013288
    .line 34013289
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v1

    .line 34013293
    int-to-float v1, v1

    .line 34013294
    const/4 v2, 0x1

    .line 34013295
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v1

    .line 34013299
    float-to-int v1, v1

    .line 34013300
    iput v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->f:I

    .line 34013301
    .line 34013302
    const/4 v1, 0x2

    .line 34013303
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v1

    .line 34013307
    int-to-float v1, v1

    .line 34013308
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v0

    .line 34013312
    iput v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->i:F

    .line 34013313
    .line 34013314
    const/16 v0, 0x8

    .line 34013315
    .line 34013316
    const v1, 0x7f0d0038

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v0

    .line 34013323
    iput v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->m:I

    .line 34013324
    .line 34013325
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013326
    .line 34013327
    .line 34013328
    :goto_90
    new-instance p2, Landroid/graphics/Paint;

    .line 34013329
    .line 34013330
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 34013331
    .line 34013332
    .line 34013333
    iput-object p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 34013334
    .line 34013335
    new-instance p2, Landroid/graphics/Paint;

    .line 34013336
    .line 34013337
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 34013338
    .line 34013339
    .line 34013340
    iput-object p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->q:Landroid/graphics/Paint;

    .line 34013341
    .line 34013342
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v0

    .line 34013346
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->m:I

    .line 34013347
    .line 34013348
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v0

    .line 34013352
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013353
    .line 34013354
    .line 34013355
    iget-object p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->q:Landroid/graphics/Paint;

    .line 34013356
    .line 34013357
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34013358
    .line 34013359
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013360
    .line 34013361
    .line 34013362
    iget p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->f:I

    .line 34013363
    .line 34013364
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->k:I

    .line 34013365
    .line 34013366
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result p2

    .line 34013370
    iput p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->e:I

    .line 34013371
    .line 34013372
    new-instance p2, Ljava/util/ArrayList;

    .line 34013373
    .line 34013374
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013375
    .line 34013376
    .line 34013377
    iput-object p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->t:Ljava/util/List;

    .line 34013378
    .line 34013379
    new-instance p2, Landroid/widget/ImageView;

    .line 34013380
    .line 34013381
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013382
    .line 34013383
    .line 34013384
    iput-object p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 34013385
    .line 34013386
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013387
    .line 34013388
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 34013392
    .line 34013393
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->j:I

    .line 34013394
    .line 34013395
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34013396
    .line 34013397
    .line 34013398
    iget-object p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 34013399
    .line 34013400
    new-instance v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 34013401
    .line 34013402
    invoke-direct {v0}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;-><init>()V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34013406
    .line 34013407
    .line 34013408
    new-instance p2, Landroid/widget/ImageView;

    .line 34013409
    .line 34013410
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013411
    .line 34013412
    .line 34013413
    iput-object p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 34013414
    .line 34013415
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013416
    .line 34013417
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 34013421
    .line 34013422
    iget p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->j:I

    .line 34013423
    .line 34013424
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 34013428
    .line 34013429
    new-instance p2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 34013430
    .line 34013431
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 34013432
    .line 34013433
    add-int/lit8 v0, v0, -0x1

    .line 34013434
    .line 34013435
    invoke-direct {p2, v0}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;-><init>(I)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34013439
    .line 34013440
    .line 34013441
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013442
    .line 34013443
    iget p2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 34013444
    .line 34013445
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->k:I

    .line 34013446
    .line 34013447
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013448
    .line 34013449
    .line 34013450
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013451
    .line 34013452
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 34013453
    .line 34013454
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->k:I

    .line 34013455
    .line 34013456
    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013457
    .line 34013458
    .line 34013459
    const/16 v0, 0x10

    .line 34013460
    .line 34013461
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013462
    .line 34013463
    const v0, 0x800015

    .line 34013464
    .line 34013465
    .line 34013466
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013467
    .line 34013468
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 34013469
    .line 34013470
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 34013474
    .line 34013475
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013476
    .line 34013477
    .line 34013478
    return-void

    .line 34013479
    nop

    .line 34013480
    :array_128
    .array-data 4
        0x7f01036f
        0x7f010370
        0x7f01050e
        0x7f010541
        0x7f010543
        0x7f010544
        0x7f010545
        0x7f010546
        0x7f010635
        0x7f010757
        0x7f01083f
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 327688
    iget v0, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 327692
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 327698
    iget v1, v1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 327700
    iget-object v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->r:Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$b;

    .line 327702
    if-eqz v2, :cond_77

    .line 327704
    check-cast v2, Lky3/s;

    .line 327706
    if-ne v0, v1, :cond_1d

    .line 327708
    goto :goto_77

    .line 327709
    :cond_1d
    if-le v0, v1, :cond_22

    .line 327711
    move v5, v1

    .line 327712
    move v1, v0

    .line 327713
    move v0, v5

    .line 327714
    :cond_22
    iget-object v3, v2, Lky3/s;->a:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 327716
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 327718
    check-cast v3, Ljava/util/ArrayList;

    .line 327720
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Ljava/lang/Integer;

    .line 327726
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327729
    move-result v3

    .line 327730
    iget-object v4, v2, Lky3/s;->a:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 327732
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 327734
    check-cast v4, Ljava/util/ArrayList;

    .line 327736
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327739
    move-result-object v4

    .line 327740
    check-cast v4, Ljava/lang/Integer;

    .line 327742
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327745
    move-result v4

    .line 327746
    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->a(II)Ljava/lang/String;

    .line 327749
    move-result-object v3

    .line 327750
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327753
    move-result v4

    .line 327754
    if-nez v4, :cond_77

    .line 327756
    iget-object v4, v2, Lky3/s;->a:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 327758
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->a:Landroid/widget/TextView;

    .line 327760
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327763
    iget-object v3, v2, Lky3/s;->a:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 327765
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 327767
    check-cast v4, Ljava/util/ArrayList;

    .line 327769
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327772
    move-result-object v0

    .line 327773
    check-cast v0, Ljava/lang/Integer;

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327778
    move-result v0

    .line 327779
    iput v0, v3, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->f:I

    .line 327781
    iget-object v0, v2, Lky3/s;->a:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 327783
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 327785
    check-cast v2, Ljava/util/ArrayList;

    .line 327787
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327790
    move-result-object v1

    .line 327791
    check-cast v1, Ljava/lang/Integer;

    .line 327793
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327796
    move-result v1

    .line 327797
    iput v1, v0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->g:I

    .line 327799
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 327687
    .line 327688
    iget v0, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 327697
    .line 327698
    iget v1, v1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->r:Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$b;

    .line 327701
    .line 327702
    if-eqz v2, :cond_77

    .line 327703
    .line 327704
    check-cast v2, Lky3/s;

    .line 327705
    .line 327706
    if-ne v0, v1, :cond_1d

    .line 327707
    .line 327708
    goto :goto_77

    .line 327709
    :cond_1d
    if-le v0, v1, :cond_22

    .line 327710
    .line 327711
    move v5, v1

    .line 327712
    move v1, v0

    .line 327713
    move v0, v5

    .line 327714
    :cond_22
    iget-object v3, v2, Lky3/s;->a:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 327715
    .line 327716
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 327717
    .line 327718
    check-cast v3, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Ljava/lang/Integer;

    .line 327725
    .line 327726
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    iget-object v4, v2, Lky3/s;->a:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 327731
    .line 327732
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 327733
    .line 327734
    check-cast v4, Ljava/util/ArrayList;

    .line 327735
    .line 327736
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    check-cast v4, Ljava/lang/Integer;

    .line 327741
    .line 327742
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327743
    .line 327744
    .line 327745
    move-result v4

    .line 327746
    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->a(II)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v4

    .line 327754
    if-nez v4, :cond_77

    .line 327755
    .line 327756
    iget-object v4, v2, Lky3/s;->a:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 327757
    .line 327758
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->a:Landroid/widget/TextView;

    .line 327759
    .line 327760
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v3, v2, Lky3/s;->a:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 327764
    .line 327765
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 327766
    .line 327767
    check-cast v4, Ljava/util/ArrayList;

    .line 327768
    .line 327769
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    check-cast v0, Ljava/lang/Integer;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327776
    .line 327777
    .line 327778
    move-result v0

    .line 327779
    iput v0, v3, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->f:I

    .line 327780
    .line 327781
    iget-object v0, v2, Lky3/s;->a:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 327782
    .line 327783
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 327784
    .line 327785
    check-cast v2, Ljava/util/ArrayList;

    .line 327786
    .line 327787
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    check-cast v1, Ljava/lang/Integer;

    .line 327792
    .line 327793
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327794
    .line 327795
    .line 327796
    move-result v1

    .line 327797
    iput v1, v0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->g:I

    .line 327798
    .line 327799
    :cond_77
    :goto_77
    return-void
.end method


.method public final b(ILandroid/view/View;Z)V
[MOD-CHANGED]
.method public final b(ILandroid/view/View;Z)V
    .registers 7

    .prologue
    .line 50659328
    int-to-float p1, p1

    .line 50659329
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->d:I

    .line 50659331
    int-to-float v0, v0

    .line 50659332
    div-float/2addr p1, v0

    .line 50659333
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50659336
    move-result v0

    .line 50659337
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 50659339
    sub-int/2addr v0, v1

    .line 50659340
    int-to-float v0, v0

    .line 50659341
    mul-float p1, p1, v0

    .line 50659343
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 50659346
    move-result v0

    .line 50659347
    cmpl-float v0, v0, p1

    .line 50659349
    if-nez v0, :cond_18

    .line 50659351
    return-void

    .line 50659352
    :cond_18
    const/4 v0, 0x2

    .line 50659353
    new-array v0, v0, [F

    .line 50659355
    const/4 v1, 0x0

    .line 50659356
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 50659359
    move-result v2

    .line 50659360
    aput v2, v0, v1

    .line 50659362
    const/4 v1, 0x1

    .line 50659363
    aput p1, v0, v1

    .line 50659365
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50659368
    move-result-object p1

    .line 50659369
    iput-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->s:Landroid/animation/ValueAnimator;

    .line 50659371
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 50659373
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50659376
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659379
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->s:Landroid/animation/ValueAnimator;

    .line 50659381
    new-instance v0, Lcom/dragon/read/widget/h5;

    .line 50659383
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/widget/h5;-><init>(Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;Landroid/view/View;)V

    .line 50659386
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659389
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->s:Landroid/animation/ValueAnimator;

    .line 50659391
    new-instance p2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$a;

    .line 50659393
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$a;-><init>(Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;Z)V

    .line 50659396
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659399
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->s:Landroid/animation/ValueAnimator;

    .line 50659401
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/view/View;Z)V
    .registers 7

    .prologue
    .line 50659328
    int-to-float p1, p1

    .line 50659329
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->d:I

    .line 50659330
    .line 50659331
    int-to-float v0, v0

    .line 50659332
    div-float/2addr p1, v0

    .line 50659333
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 50659338
    .line 50659339
    sub-int/2addr v0, v1

    .line 50659340
    int-to-float v0, v0

    .line 50659341
    mul-float p1, p1, v0

    .line 50659342
    .line 50659343
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    cmpl-float v0, v0, p1

    .line 50659348
    .line 50659349
    if-nez v0, :cond_18

    .line 50659350
    .line 50659351
    return-void

    .line 50659352
    :cond_18
    const/4 v0, 0x2

    .line 50659353
    new-array v0, v0, [F

    .line 50659354
    .line 50659355
    const/4 v1, 0x0

    .line 50659356
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v2

    .line 50659360
    aput v2, v0, v1

    .line 50659361
    .line 50659362
    const/4 v1, 0x1

    .line 50659363
    aput p1, v0, v1

    .line 50659364
    .line 50659365
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    iput-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->s:Landroid/animation/ValueAnimator;

    .line 50659370
    .line 50659371
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 50659372
    .line 50659373
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659377
    .line 50659378
    .line 50659379
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->s:Landroid/animation/ValueAnimator;

    .line 50659380
    .line 50659381
    new-instance v0, Lcom/dragon/read/widget/h5;

    .line 50659382
    .line 50659383
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/widget/h5;-><init>(Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;Landroid/view/View;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->s:Landroid/animation/ValueAnimator;

    .line 50659390
    .line 50659391
    new-instance p2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$a;

    .line 50659392
    .line 50659393
    invoke-direct {p2, p0, p3}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$a;-><init>(Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;Z)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->s:Landroid/animation/ValueAnimator;

    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void
.end method


.method public final c(F)I
[MOD-CHANGED]
.method public final c(F)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16973827
    move-result p1

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16973831
    move-result v0

    .line 16973832
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 16973834
    sub-int/2addr v0, v1

    .line 16973835
    int-to-float v0, v0

    .line 16973836
    div-float/2addr p1, v0

    .line 16973837
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->d:I

    .line 16973839
    int-to-float v0, v0

    .line 16973840
    mul-float p1, p1, v0

    .line 16973842
    float-to-int p1, p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(F)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 16973833
    .line 16973834
    sub-int/2addr v0, v1

    .line 16973835
    int-to-float v0, v0

    .line 16973836
    div-float/2addr p1, v0

    .line 16973837
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->d:I

    .line 16973838
    .line 16973839
    int-to-float v0, v0

    .line 16973840
    mul-float p1, p1, v0

    .line 16973841
    .line 16973842
    float-to-int p1, p1

    .line 16973843
    return p1
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v7, p1

    .line 17235972
    iget v1, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 17235974
    const/4 v8, 0x0

    .line 17235975
    if-gtz v1, :cond_b

    .line 17235977
    goto/16 :goto_136

    .line 17235979
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17235982
    move-result v1

    .line 17235983
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17235986
    move-result v2

    .line 17235987
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17235989
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17235992
    move-result v3

    .line 17235993
    int-to-float v3, v3

    .line 17235994
    const/high16 v4, 0x40000000    # 2.0f

    .line 17235996
    div-float v5, v3, v4

    .line 17235998
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17236001
    move-result v6

    .line 17236002
    int-to-float v6, v6

    .line 17236003
    iget v9, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->i:F

    .line 17236005
    add-float/2addr v6, v9

    .line 17236006
    iget v9, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->h:F

    .line 17236008
    add-float/2addr v6, v9

    .line 17236009
    add-float/2addr v6, v5

    .line 17236010
    int-to-float v1, v1

    .line 17236011
    sub-float/2addr v1, v6

    .line 17236012
    int-to-float v2, v2

    .line 17236013
    div-float/2addr v2, v4

    .line 17236014
    iget v9, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->f:I

    .line 17236016
    int-to-float v9, v9

    .line 17236017
    div-float/2addr v9, v4

    .line 17236018
    sub-float v10, v2, v9

    .line 17236020
    sub-float/2addr v10, v5

    .line 17236021
    add-float/2addr v2, v9

    .line 17236022
    add-float/2addr v2, v5

    .line 17236023
    const/16 v9, 0x16

    .line 17236025
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236028
    move-result v9

    .line 17236029
    new-instance v11, Landroid/graphics/RectF;

    .line 17236031
    invoke-direct {v11, v6, v10, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236034
    iget-object v12, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236036
    invoke-virtual {v12}, Landroid/graphics/Paint;->reset()V

    .line 17236039
    iget-object v12, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236041
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236044
    iget-object v3, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236046
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236048
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236051
    iget-object v3, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236053
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236056
    move-result-object v12

    .line 17236057
    const v13, 0x7f0d0e02

    .line 17236060
    invoke-static {v12, v13}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236063
    move-result v12

    .line 17236064
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236067
    int-to-float v3, v9

    .line 17236068
    iget-object v9, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236070
    invoke-virtual {v7, v11, v3, v3, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236073
    new-instance v9, Landroid/graphics/RectF;

    .line 17236075
    add-float/2addr v6, v5

    .line 17236076
    add-float/2addr v10, v5

    .line 17236077
    sub-float/2addr v1, v5

    .line 17236078
    sub-float/2addr v2, v5

    .line 17236079
    invoke-direct {v9, v6, v10, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236082
    iget-object v1, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236084
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 17236087
    iget-object v1, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236089
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236091
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236094
    iget-object v1, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236096
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236099
    move-result-object v2

    .line 17236100
    const v5, 0x7f0d0031

    .line 17236103
    invoke-static {v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236106
    move-result v2

    .line 17236107
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236110
    iget-object v1, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236112
    invoke-virtual {v7, v9, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236115
    iget-object v1, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236117
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 17236120
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236123
    move-result-object v1

    .line 17236124
    const v2, 0x7f0d00d6

    .line 17236127
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236130
    move-result v1

    .line 17236131
    const/4 v2, 0x3

    .line 17236132
    new-array v2, v2, [I

    .line 17236134
    aput v8, v2, v8

    .line 17236136
    const/4 v3, 0x1

    .line 17236137
    aput v1, v2, v3

    .line 17236139
    const/4 v1, 0x2

    .line 17236140
    aput v8, v2, v1

    .line 17236142
    const/4 v5, 0x0

    .line 17236143
    :goto_af
    iget v6, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 17236145
    if-ge v5, v6, :cond_e3

    .line 17236147
    iget-object v6, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->t:Ljava/util/List;

    .line 17236149
    check-cast v6, Ljava/util/ArrayList;

    .line 17236151
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236154
    move-result-object v6

    .line 17236155
    check-cast v6, Landroid/graphics/RectF;

    .line 17236157
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 17236159
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 17236161
    iget v11, v6, Landroid/graphics/RectF;->top:F

    .line 17236163
    iget v12, v6, Landroid/graphics/RectF;->right:F

    .line 17236165
    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    .line 17236167
    const/16 v16, 0x0

    .line 17236169
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236171
    move-object v9, v15

    .line 17236172
    move-object v14, v2

    .line 17236173
    move-object v8, v15

    .line 17236174
    move-object/from16 v15, v16

    .line 17236176
    move-object/from16 v16, v17

    .line 17236178
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17236181
    iget-object v9, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236183
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236186
    iget-object v8, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236188
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236191
    add-int/lit8 v5, v5, 0x1

    .line 17236193
    const/4 v8, 0x0

    .line 17236194
    goto :goto_af

    .line 17236195
    :cond_e3
    iget-object v2, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236197
    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    .line 17236200
    move-result v2

    .line 17236201
    iget v5, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 17236203
    int-to-float v5, v5

    .line 17236204
    div-float/2addr v5, v4

    .line 17236205
    add-float/2addr v2, v5

    .line 17236206
    iget-object v5, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236208
    invoke-virtual {v5}, Landroid/widget/ImageView;->getX()F

    .line 17236211
    move-result v5

    .line 17236212
    iget v6, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 17236214
    int-to-float v6, v6

    .line 17236215
    div-float/2addr v6, v4

    .line 17236216
    add-float/2addr v5, v6

    .line 17236217
    iget-object v6, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236219
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationX()F

    .line 17236222
    move-result v6

    .line 17236223
    iget-object v8, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236225
    invoke-virtual {v8}, Landroid/widget/ImageView;->getTranslationX()F

    .line 17236228
    move-result v8

    .line 17236229
    sub-float/2addr v6, v8

    .line 17236230
    iget v8, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 17236232
    int-to-float v8, v8

    .line 17236233
    add-float/2addr v6, v8

    .line 17236234
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236237
    move-result v8

    .line 17236238
    int-to-float v8, v8

    .line 17236239
    cmpl-float v6, v6, v8

    .line 17236241
    if-ltz v6, :cond_118

    .line 17236243
    move/from16 v18, v5

    .line 17236245
    move v5, v2

    .line 17236246
    move/from16 v2, v18

    .line 17236248
    :cond_118
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236251
    move-result v6

    .line 17236252
    int-to-float v6, v6

    .line 17236253
    div-float/2addr v6, v4

    .line 17236254
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236257
    move-result v3

    .line 17236258
    int-to-float v3, v3

    .line 17236259
    sub-float v3, v6, v3

    .line 17236261
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236264
    move-result v1

    .line 17236265
    int-to-float v1, v1

    .line 17236266
    add-float v6, v1, v3

    .line 17236268
    iget-object v8, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->q:Landroid/graphics/Paint;

    .line 17236270
    move-object/from16 v1, p1

    .line 17236272
    move v4, v5

    .line 17236273
    move v5, v6

    .line 17236274
    move-object v6, v8

    .line 17236275
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236278
    :goto_136
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17236281
    iget-object v1, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236283
    const/4 v2, 0x0

    .line 17236284
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236286
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236289
    move-result-object v1

    .line 17236290
    const-string v3, "default"

    .line 17236292
    const-string v4, "dispatchDraw"

    .line 17236294
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236297
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v7, p1

    .line 17235971
    .line 17235972
    iget v1, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 17235973
    .line 17235974
    const/4 v8, 0x0

    .line 17235975
    if-gtz v1, :cond_b

    .line 17235976
    .line 17235977
    goto/16 :goto_136

    .line 17235978
    .line 17235979
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17235988
    .line 17235989
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v3

    .line 17235993
    int-to-float v3, v3

    .line 17235994
    const/high16 v4, 0x40000000    # 2.0f

    .line 17235995
    .line 17235996
    div-float v5, v3, v4

    .line 17235997
    .line 17235998
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v6

    .line 17236002
    int-to-float v6, v6

    .line 17236003
    iget v9, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->i:F

    .line 17236004
    .line 17236005
    add-float/2addr v6, v9

    .line 17236006
    iget v9, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->h:F

    .line 17236007
    .line 17236008
    add-float/2addr v6, v9

    .line 17236009
    add-float/2addr v6, v5

    .line 17236010
    int-to-float v1, v1

    .line 17236011
    sub-float/2addr v1, v6

    .line 17236012
    int-to-float v2, v2

    .line 17236013
    div-float/2addr v2, v4

    .line 17236014
    iget v9, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->f:I

    .line 17236015
    .line 17236016
    int-to-float v9, v9

    .line 17236017
    div-float/2addr v9, v4

    .line 17236018
    sub-float v10, v2, v9

    .line 17236019
    .line 17236020
    sub-float/2addr v10, v5

    .line 17236021
    add-float/2addr v2, v9

    .line 17236022
    add-float/2addr v2, v5

    .line 17236023
    const/16 v9, 0x16

    .line 17236024
    .line 17236025
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v9

    .line 17236029
    new-instance v11, Landroid/graphics/RectF;

    .line 17236030
    .line 17236031
    invoke-direct {v11, v6, v10, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object v12, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236035
    .line 17236036
    invoke-virtual {v12}, Landroid/graphics/Paint;->reset()V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v12, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236040
    .line 17236041
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v3, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236045
    .line 17236046
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236047
    .line 17236048
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v3, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236052
    .line 17236053
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v12

    .line 17236057
    const v13, 0x7f0d0e02

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {v12, v13}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v12

    .line 17236064
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236065
    .line 17236066
    .line 17236067
    int-to-float v3, v9

    .line 17236068
    iget-object v9, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236069
    .line 17236070
    invoke-virtual {v7, v11, v3, v3, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236071
    .line 17236072
    .line 17236073
    new-instance v9, Landroid/graphics/RectF;

    .line 17236074
    .line 17236075
    add-float/2addr v6, v5

    .line 17236076
    add-float/2addr v10, v5

    .line 17236077
    sub-float/2addr v1, v5

    .line 17236078
    sub-float/2addr v2, v5

    .line 17236079
    invoke-direct {v9, v6, v10, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object v1, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236083
    .line 17236084
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v1, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236088
    .line 17236089
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236090
    .line 17236091
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v1, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236095
    .line 17236096
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    const v5, 0x7f0d0031

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {v2, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v2

    .line 17236107
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v1, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236111
    .line 17236112
    invoke-virtual {v7, v9, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v1, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236116
    .line 17236117
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    const v2, 0x7f0d00d6

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v1

    .line 17236131
    const/4 v2, 0x3

    .line 17236132
    new-array v2, v2, [I

    .line 17236133
    .line 17236134
    aput v8, v2, v8

    .line 17236135
    .line 17236136
    const/4 v3, 0x1

    .line 17236137
    aput v1, v2, v3

    .line 17236138
    .line 17236139
    const/4 v1, 0x2

    .line 17236140
    aput v8, v2, v1

    .line 17236141
    .line 17236142
    const/4 v5, 0x0

    .line 17236143
    :goto_af
    iget v6, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 17236144
    .line 17236145
    if-ge v5, v6, :cond_e3

    .line 17236146
    .line 17236147
    iget-object v6, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->t:Ljava/util/List;

    .line 17236148
    .line 17236149
    check-cast v6, Ljava/util/ArrayList;

    .line 17236150
    .line 17236151
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v6

    .line 17236155
    check-cast v6, Landroid/graphics/RectF;

    .line 17236156
    .line 17236157
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 17236158
    .line 17236159
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 17236160
    .line 17236161
    iget v11, v6, Landroid/graphics/RectF;->top:F

    .line 17236162
    .line 17236163
    iget v12, v6, Landroid/graphics/RectF;->right:F

    .line 17236164
    .line 17236165
    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    .line 17236166
    .line 17236167
    const/16 v16, 0x0

    .line 17236168
    .line 17236169
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236170
    .line 17236171
    move-object v9, v15

    .line 17236172
    move-object v14, v2

    .line 17236173
    move-object v8, v15

    .line 17236174
    move-object/from16 v15, v16

    .line 17236175
    .line 17236176
    move-object/from16 v16, v17

    .line 17236177
    .line 17236178
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v9, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236182
    .line 17236183
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v8, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->p:Landroid/graphics/Paint;

    .line 17236187
    .line 17236188
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17236189
    .line 17236190
    .line 17236191
    add-int/lit8 v5, v5, 0x1

    .line 17236192
    .line 17236193
    const/4 v8, 0x0

    .line 17236194
    goto :goto_af

    .line 17236195
    :cond_e3
    iget-object v2, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236196
    .line 17236197
    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v2

    .line 17236201
    iget v5, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 17236202
    .line 17236203
    int-to-float v5, v5

    .line 17236204
    div-float/2addr v5, v4

    .line 17236205
    add-float/2addr v2, v5

    .line 17236206
    iget-object v5, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236207
    .line 17236208
    invoke-virtual {v5}, Landroid/widget/ImageView;->getX()F

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v5

    .line 17236212
    iget v6, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 17236213
    .line 17236214
    int-to-float v6, v6

    .line 17236215
    div-float/2addr v6, v4

    .line 17236216
    add-float/2addr v5, v6

    .line 17236217
    iget-object v6, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236218
    .line 17236219
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationX()F

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v6

    .line 17236223
    iget-object v8, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236224
    .line 17236225
    invoke-virtual {v8}, Landroid/widget/ImageView;->getTranslationX()F

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v8

    .line 17236229
    sub-float/2addr v6, v8

    .line 17236230
    iget v8, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 17236231
    .line 17236232
    int-to-float v8, v8

    .line 17236233
    add-float/2addr v6, v8

    .line 17236234
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v8

    .line 17236238
    int-to-float v8, v8

    .line 17236239
    cmpl-float v6, v6, v8

    .line 17236240
    .line 17236241
    if-ltz v6, :cond_118

    .line 17236242
    .line 17236243
    move/from16 v18, v5

    .line 17236244
    .line 17236245
    move v5, v2

    .line 17236246
    move/from16 v2, v18

    .line 17236247
    .line 17236248
    :cond_118
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v6

    .line 17236252
    int-to-float v6, v6

    .line 17236253
    div-float/2addr v6, v4

    .line 17236254
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v3

    .line 17236258
    int-to-float v3, v3

    .line 17236259
    sub-float v3, v6, v3

    .line 17236260
    .line 17236261
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v1

    .line 17236265
    int-to-float v1, v1

    .line 17236266
    add-float v6, v1, v3

    .line 17236267
    .line 17236268
    iget-object v8, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->q:Landroid/graphics/Paint;

    .line 17236269
    .line 17236270
    move-object/from16 v1, p1

    .line 17236271
    .line 17236272
    move v4, v5

    .line 17236273
    move v5, v6

    .line 17236274
    move-object v6, v8

    .line 17236275
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :goto_136
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17236279
    .line 17236280
    .line 17236281
    iget-object v1, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236282
    .line 17236283
    const/4 v2, 0x0

    .line 17236284
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236285
    .line 17236286
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v1

    .line 17236290
    const-string v3, "default"

    .line 17236291
    .line 17236292
    const-string v4, "dispatchDraw"

    .line 17236293
    .line 17236294
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236295
    .line 17236296
    .line 17236297
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->s:Landroid/animation/ValueAnimator;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->s:Landroid/animation/ValueAnimator;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "default"

    .line 16973838
    const-string v2, "onDraw"

    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "default"

    .line 16973837
    .line 16973838
    const-string v2, "onDraw"

    .line 16973839
    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 10

    .prologue
    .line 84279296
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84279299
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84279301
    const/4 p2, 0x0

    .line 84279302
    new-array p3, p2, [Ljava/lang/Object;

    .line 84279304
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279307
    move-result-object p1

    .line 84279308
    const-string p4, "default"

    .line 84279310
    const-string p5, "onLayout"

    .line 84279312
    invoke-static {p4, p1, p5, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279315
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 84279317
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 84279320
    move-result-object p1

    .line 84279321
    check-cast p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 84279323
    iget-object p3, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 84279325
    invoke-virtual {p3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 84279328
    move-result-object p3

    .line 84279329
    check-cast p3, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 84279331
    iget p4, p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 84279333
    mul-int/lit8 p4, p4, 0x14

    .line 84279335
    iput p4, p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->a:I

    .line 84279337
    iget p4, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 84279339
    const/4 p5, 0x1

    .line 84279340
    sub-int/2addr p4, p5

    .line 84279341
    iget v0, p3, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 84279343
    sub-int/2addr p4, v0

    .line 84279344
    mul-int/lit8 p4, p4, 0x14

    .line 84279346
    iput p4, p3, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->a:I

    .line 84279348
    iget-object p4, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 84279350
    iget p1, p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->a:I

    .line 84279352
    int-to-float p1, p1

    .line 84279353
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->d:I

    .line 84279355
    int-to-float v0, v0

    .line 84279356
    div-float/2addr p1, v0

    .line 84279357
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279360
    move-result v0

    .line 84279361
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 84279363
    sub-int/2addr v0, v1

    .line 84279364
    int-to-float v0, v0

    .line 84279365
    mul-float p1, p1, v0

    .line 84279367
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 84279370
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 84279372
    iget p3, p3, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->a:I

    .line 84279374
    neg-int p3, p3

    .line 84279375
    int-to-float p3, p3

    .line 84279376
    iget p4, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->d:I

    .line 84279378
    int-to-float p4, p4

    .line 84279379
    div-float/2addr p3, p4

    .line 84279380
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279383
    move-result p4

    .line 84279384
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 84279386
    sub-int/2addr p4, v0

    .line 84279387
    int-to-float p4, p4

    .line 84279388
    mul-float p3, p3, p4

    .line 84279390
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 84279393
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->t:Ljava/util/List;

    .line 84279395
    check-cast p1, Ljava/util/ArrayList;

    .line 84279397
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84279400
    const/high16 p1, 0x3f000000    # 0.5f

    .line 84279402
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 84279405
    move-result p1

    .line 84279406
    int-to-float p1, p1

    .line 84279407
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 84279410
    move-result p3

    .line 84279411
    int-to-float p3, p3

    .line 84279412
    iget p4, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->i:F

    .line 84279414
    add-float/2addr p3, p4

    .line 84279415
    iget p4, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->h:F

    .line 84279417
    add-float/2addr p3, p4

    .line 84279418
    add-float/2addr p3, p1

    .line 84279419
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84279422
    move-result p1

    .line 84279423
    int-to-float p1, p1

    .line 84279424
    const/high16 p4, 0x40000000    # 2.0f

    .line 84279426
    div-float/2addr p1, p4

    .line 84279427
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->f:I

    .line 84279429
    int-to-float v0, v0

    .line 84279430
    div-float/2addr v0, p4

    .line 84279431
    sub-float/2addr p1, v0

    .line 84279432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84279435
    move-result v0

    .line 84279436
    int-to-float v0, v0

    .line 84279437
    div-float/2addr v0, p4

    .line 84279438
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->f:I

    .line 84279440
    int-to-float v1, v1

    .line 84279441
    div-float/2addr v1, p4

    .line 84279442
    add-float/2addr v0, v1

    .line 84279443
    iget p4, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->g:F

    .line 84279445
    add-float/2addr p3, p4

    .line 84279446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279449
    move-result p4

    .line 84279450
    int-to-float p4, p4

    .line 84279451
    sub-float/2addr p4, p3

    .line 84279452
    invoke-static {p5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279455
    move-result v1

    .line 84279456
    int-to-float v1, v1

    .line 84279457
    sub-float/2addr p4, p3

    .line 84279458
    iget v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 84279460
    int-to-float v3, v2

    .line 84279461
    mul-float v3, v3, v1

    .line 84279463
    sub-float/2addr p4, v3

    .line 84279464
    sub-int/2addr v2, p5

    .line 84279465
    int-to-float p5, v2

    .line 84279466
    div-float/2addr p4, p5

    .line 84279467
    :goto_ab
    iget p5, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 84279469
    if-ge p2, p5, :cond_c6

    .line 84279471
    int-to-float p5, p2

    .line 84279472
    add-float v2, v1, p4

    .line 84279474
    mul-float p5, p5, v2

    .line 84279476
    add-float/2addr p5, p3

    .line 84279477
    new-instance v2, Landroid/graphics/RectF;

    .line 84279479
    add-float v3, p5, v1

    .line 84279481
    invoke-direct {v2, p5, p1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84279484
    iget-object p5, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->t:Ljava/util/List;

    .line 84279486
    check-cast p5, Ljava/util/ArrayList;

    .line 84279488
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279491
    add-int/lit8 p2, p2, 0x1

    .line 84279493
    goto :goto_ab

    .line 84279494
    :cond_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 10

    .prologue
    .line 84279296
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84279297
    .line 84279298
    .line 84279299
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84279300
    .line 84279301
    const/4 p2, 0x0

    .line 84279302
    new-array p3, p2, [Ljava/lang/Object;

    .line 84279303
    .line 84279304
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object p1

    .line 84279308
    const-string p4, "default"

    .line 84279309
    .line 84279310
    const-string p5, "onLayout"

    .line 84279311
    .line 84279312
    invoke-static {p4, p1, p5, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279313
    .line 84279314
    .line 84279315
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 84279316
    .line 84279317
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object p1

    .line 84279321
    check-cast p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 84279322
    .line 84279323
    iget-object p3, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 84279324
    .line 84279325
    invoke-virtual {p3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object p3

    .line 84279329
    check-cast p3, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 84279330
    .line 84279331
    iget p4, p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 84279332
    .line 84279333
    mul-int/lit8 p4, p4, 0x14

    .line 84279334
    .line 84279335
    iput p4, p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->a:I

    .line 84279336
    .line 84279337
    iget p4, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 84279338
    .line 84279339
    const/4 p5, 0x1

    .line 84279340
    sub-int/2addr p4, p5

    .line 84279341
    iget v0, p3, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 84279342
    .line 84279343
    sub-int/2addr p4, v0

    .line 84279344
    mul-int/lit8 p4, p4, 0x14

    .line 84279345
    .line 84279346
    iput p4, p3, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->a:I

    .line 84279347
    .line 84279348
    iget-object p4, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 84279349
    .line 84279350
    iget p1, p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->a:I

    .line 84279351
    .line 84279352
    int-to-float p1, p1

    .line 84279353
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->d:I

    .line 84279354
    .line 84279355
    int-to-float v0, v0

    .line 84279356
    div-float/2addr p1, v0

    .line 84279357
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279358
    .line 84279359
    .line 84279360
    move-result v0

    .line 84279361
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 84279362
    .line 84279363
    sub-int/2addr v0, v1

    .line 84279364
    int-to-float v0, v0

    .line 84279365
    mul-float p1, p1, v0

    .line 84279366
    .line 84279367
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 84279368
    .line 84279369
    .line 84279370
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 84279371
    .line 84279372
    iget p3, p3, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->a:I

    .line 84279373
    .line 84279374
    neg-int p3, p3

    .line 84279375
    int-to-float p3, p3

    .line 84279376
    iget p4, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->d:I

    .line 84279377
    .line 84279378
    int-to-float p4, p4

    .line 84279379
    div-float/2addr p3, p4

    .line 84279380
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279381
    .line 84279382
    .line 84279383
    move-result p4

    .line 84279384
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 84279385
    .line 84279386
    sub-int/2addr p4, v0

    .line 84279387
    int-to-float p4, p4

    .line 84279388
    mul-float p3, p3, p4

    .line 84279389
    .line 84279390
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 84279391
    .line 84279392
    .line 84279393
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->t:Ljava/util/List;

    .line 84279394
    .line 84279395
    check-cast p1, Ljava/util/ArrayList;

    .line 84279396
    .line 84279397
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84279398
    .line 84279399
    .line 84279400
    const/high16 p1, 0x3f000000    # 0.5f

    .line 84279401
    .line 84279402
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 84279403
    .line 84279404
    .line 84279405
    move-result p1

    .line 84279406
    int-to-float p1, p1

    .line 84279407
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 84279408
    .line 84279409
    .line 84279410
    move-result p3

    .line 84279411
    int-to-float p3, p3

    .line 84279412
    iget p4, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->i:F

    .line 84279413
    .line 84279414
    add-float/2addr p3, p4

    .line 84279415
    iget p4, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->h:F

    .line 84279416
    .line 84279417
    add-float/2addr p3, p4

    .line 84279418
    add-float/2addr p3, p1

    .line 84279419
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84279420
    .line 84279421
    .line 84279422
    move-result p1

    .line 84279423
    int-to-float p1, p1

    .line 84279424
    const/high16 p4, 0x40000000    # 2.0f

    .line 84279425
    .line 84279426
    div-float/2addr p1, p4

    .line 84279427
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->f:I

    .line 84279428
    .line 84279429
    int-to-float v0, v0

    .line 84279430
    div-float/2addr v0, p4

    .line 84279431
    sub-float/2addr p1, v0

    .line 84279432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84279433
    .line 84279434
    .line 84279435
    move-result v0

    .line 84279436
    int-to-float v0, v0

    .line 84279437
    div-float/2addr v0, p4

    .line 84279438
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->f:I

    .line 84279439
    .line 84279440
    int-to-float v1, v1

    .line 84279441
    div-float/2addr v1, p4

    .line 84279442
    add-float/2addr v0, v1

    .line 84279443
    iget p4, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->g:F

    .line 84279444
    .line 84279445
    add-float/2addr p3, p4

    .line 84279446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84279447
    .line 84279448
    .line 84279449
    move-result p4

    .line 84279450
    int-to-float p4, p4

    .line 84279451
    sub-float/2addr p4, p3

    .line 84279452
    invoke-static {p5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84279453
    .line 84279454
    .line 84279455
    move-result v1

    .line 84279456
    int-to-float v1, v1

    .line 84279457
    sub-float/2addr p4, p3

    .line 84279458
    iget v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 84279459
    .line 84279460
    int-to-float v3, v2

    .line 84279461
    mul-float v3, v3, v1

    .line 84279462
    .line 84279463
    sub-float/2addr p4, v3

    .line 84279464
    sub-int/2addr v2, p5

    .line 84279465
    int-to-float p5, v2

    .line 84279466
    div-float/2addr p4, p5

    .line 84279467
    :goto_ab
    iget p5, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 84279468
    .line 84279469
    if-ge p2, p5, :cond_c6

    .line 84279470
    .line 84279471
    int-to-float p5, p2

    .line 84279472
    add-float v2, v1, p4

    .line 84279473
    .line 84279474
    mul-float p5, p5, v2

    .line 84279475
    .line 84279476
    add-float/2addr p5, p3

    .line 84279477
    new-instance v2, Landroid/graphics/RectF;

    .line 84279478
    .line 84279479
    add-float v3, p5, v1

    .line 84279480
    .line 84279481
    invoke-direct {v2, p5, p1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84279482
    .line 84279483
    .line 84279484
    iget-object p5, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->t:Ljava/util/List;

    .line 84279485
    .line 84279486
    check-cast p5, Ljava/util/ArrayList;

    .line 84279487
    .line 84279488
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279489
    .line 84279490
    .line 84279491
    add-int/lit8 p2, p2, 0x1

    .line 84279492
    .line 84279493
    goto :goto_ab

    .line 84279494
    :cond_c6
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v2, "default"

    .line 33816590
    const-string v3, "onMeasure"

    .line 33816592
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816598
    move-result v0

    .line 33816599
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816602
    move-result p2

    .line 33816603
    const/high16 v1, -0x80000000

    .line 33816605
    if-ne v0, v1, :cond_36

    .line 33816607
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->e:I

    .line 33816609
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33816612
    move-result v1

    .line 33816613
    add-int/2addr v0, v1

    .line 33816614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33816617
    move-result v1

    .line 33816618
    add-int/2addr v0, v1

    .line 33816619
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816622
    move-result p1

    .line 33816623
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33816626
    move-result p2

    .line 33816627
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v2, "default"

    .line 33816589
    .line 33816590
    const-string v3, "onMeasure"

    .line 33816591
    .line 33816592
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    const/high16 v1, -0x80000000

    .line 33816604
    .line 33816605
    if-ne v0, v1, :cond_36

    .line 33816606
    .line 33816607
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->e:I

    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    add-int/2addr v0, v1

    .line 33816614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v1

    .line 33816618
    add-int/2addr v0, v1

    .line 33816619
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p2

    .line 33816627
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235971
    move-result v0

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    const/4 v2, 0x3

    .line 17235975
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235980
    move-result-object v3

    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    aput-object v3, v2, v4

    .line 17235984
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235987
    move-result v3

    .line 17235988
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17235991
    move-result-object v3

    .line 17235992
    const/4 v5, 0x1

    .line 17235993
    aput-object v3, v2, v5

    .line 17235995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235998
    move-result v3

    .line 17235999
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236002
    move-result-object v3

    .line 17236003
    const/4 v6, 0x2

    .line 17236004
    aput-object v3, v2, v6

    .line 17236006
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236009
    move-result-object v1

    .line 17236010
    const-string v3, "default"

    .line 17236012
    const-string v7, "current event: %s, x = %s, y = %s "

    .line 17236014
    invoke-static {v3, v1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236017
    if-eqz v0, :cond_19b

    .line 17236019
    if-eq v0, v5, :cond_ed

    .line 17236021
    if-eq v0, v6, :cond_39

    .line 17236023
    goto/16 :goto_1fa

    .line 17236025
    :cond_39
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->b:I

    .line 17236027
    if-ne v0, v5, :cond_40

    .line 17236029
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236031
    goto :goto_42

    .line 17236032
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236034
    :goto_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236037
    move-result p1

    .line 17236038
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->b:I

    .line 17236040
    if-nez v1, :cond_59

    .line 17236042
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236044
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236046
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236049
    move-result-object p1

    .line 17236050
    const-string v1, "\u5f53\u524d\u672a\u9009\u4e2d\u4efb\u4f55\u6e38\u6807"

    .line 17236052
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236055
    goto/16 :goto_1fa

    .line 17236057
    :cond_59
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17236060
    move-result v1

    .line 17236061
    sub-float/2addr p1, v1

    .line 17236062
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 17236064
    int-to-float v1, v1

    .line 17236065
    const/high16 v2, 0x40000000    # 2.0f

    .line 17236067
    div-float/2addr v1, v2

    .line 17236068
    sub-float/2addr p1, v1

    .line 17236069
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 17236072
    move-result v1

    .line 17236073
    add-float/2addr v1, p1

    .line 17236074
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236076
    const/4 v2, 0x0

    .line 17236077
    if-ne v0, p1, :cond_80

    .line 17236079
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17236082
    move-result p1

    .line 17236083
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236086
    move-result v1

    .line 17236087
    iget v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 17236089
    sub-int/2addr v1, v2

    .line 17236090
    int-to-float v1, v1

    .line 17236091
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 17236094
    move-result p1

    .line 17236095
    goto :goto_91

    .line 17236096
    :cond_80
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17236099
    move-result p1

    .line 17236100
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236103
    move-result v1

    .line 17236104
    neg-int v1, v1

    .line 17236105
    iget v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 17236107
    add-int/2addr v1, v2

    .line 17236108
    int-to-float v1, v1

    .line 17236109
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 17236112
    move-result p1

    .line 17236113
    :goto_91
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c(F)I

    .line 17236116
    move-result v1

    .line 17236117
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236120
    move-result-object v2

    .line 17236121
    check-cast v2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 17236123
    iget-object v6, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236125
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236130
    move-result-object v8

    .line 17236131
    aput-object v8, v7, v4

    .line 17236133
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236136
    move-result-object v4

    .line 17236137
    const-string v6, "currentValue = %s"

    .line 17236139
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    iget v3, v2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->a:I

    .line 17236144
    if-ne v1, v3, :cond_b4

    .line 17236146
    goto/16 :goto_1fa

    .line 17236148
    :cond_b4
    iput v1, v2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->a:I

    .line 17236150
    rem-int/lit8 v3, v1, 0x14

    .line 17236152
    const/4 v4, -0x1

    .line 17236153
    if-nez v3, :cond_d9

    .line 17236155
    div-int/lit8 v1, v1, 0x14

    .line 17236157
    iget-object v3, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236159
    if-ne v0, v3, :cond_c2

    .line 17236161
    goto :goto_c7

    .line 17236162
    :cond_c2
    iget v3, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 17236164
    sub-int/2addr v3, v5

    .line 17236165
    sub-int v1, v3, v1

    .line 17236167
    :goto_c7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236170
    move-result-object v3

    .line 17236171
    const-string v6, "vibrator"

    .line 17236173
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236176
    move-result-object v3

    .line 17236177
    check-cast v3, Landroid/os/Vibrator;

    .line 17236179
    const-wide/16 v6, 0x14

    .line 17236181
    invoke-static {v3, v6, v7}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v1, -0x1

    .line 17236186
    :goto_da
    if-le v1, v4, :cond_e5

    .line 17236188
    iget v3, v2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236190
    if-eq v1, v3, :cond_e5

    .line 17236192
    iput v1, v2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236194
    invoke-virtual {p0}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a()V

    .line 17236197
    :cond_e5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17236200
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17236203
    goto/16 :goto_1fa

    .line 17236205
    :cond_ed
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236207
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17236210
    move-result-object p1

    .line 17236211
    check-cast p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 17236213
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236215
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17236218
    move-result-object v0

    .line 17236219
    check-cast v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 17236221
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->b:I

    .line 17236223
    const/16 v2, 0xa

    .line 17236225
    if-ne v1, v5, :cond_14c

    .line 17236227
    iget-object v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236229
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationX()F

    .line 17236232
    move-result v1

    .line 17236233
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c(F)I

    .line 17236236
    move-result v1

    .line 17236237
    div-int/lit8 v1, v1, 0x14

    .line 17236239
    iget v3, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236241
    if-lt v1, v3, :cond_11b

    .line 17236243
    iget v3, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 17236245
    sub-int/2addr v3, v5

    .line 17236246
    if-ne v1, v3, :cond_119

    .line 17236248
    goto :goto_11b

    .line 17236249
    :cond_119
    const/4 v3, 0x0

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    :goto_11b
    const/4 v3, 0x1

    .line 17236252
    :goto_11c
    iget-object v6, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236254
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationX()F

    .line 17236257
    move-result v6

    .line 17236258
    invoke-virtual {p0, v6}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c(F)I

    .line 17236261
    move-result v6

    .line 17236262
    rem-int/lit8 v6, v6, 0x14

    .line 17236264
    if-le v6, v2, :cond_12c

    .line 17236266
    add-int/lit8 v1, v1, 0x1

    .line 17236268
    :cond_12c
    iget v0, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236270
    if-ne v1, v0, :cond_137

    .line 17236272
    if-eqz v3, :cond_135

    .line 17236274
    add-int/lit8 v1, v1, -0x1

    .line 17236276
    goto :goto_137

    .line 17236277
    :cond_135
    add-int/lit8 v1, v1, 0x1

    .line 17236279
    :cond_137
    :goto_137
    iget v0, p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236281
    if-eq v1, v0, :cond_141

    .line 17236283
    iput v1, p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236285
    invoke-virtual {p0}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a()V

    .line 17236288
    const/4 v4, 0x1

    .line 17236289
    :cond_141
    mul-int/lit8 v1, v1, 0x14

    .line 17236291
    iput v1, p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->a:I

    .line 17236293
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236295
    invoke-virtual {p0, v1, p1, v4}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->b(ILandroid/view/View;Z)V

    .line 17236298
    goto/16 :goto_1fa

    .line 17236300
    :cond_14c
    if-ne v1, v6, :cond_1fa

    .line 17236302
    iget-object v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236304
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationX()F

    .line 17236307
    move-result v1

    .line 17236308
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c(F)I

    .line 17236311
    move-result v1

    .line 17236312
    div-int/lit8 v1, v1, 0x14

    .line 17236314
    iget v3, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 17236316
    sub-int/2addr v3, v5

    .line 17236317
    sub-int/2addr v3, v1

    .line 17236318
    iget v1, p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236320
    if-gt v3, v1, :cond_167

    .line 17236322
    if-nez v3, :cond_165

    .line 17236324
    goto :goto_167

    .line 17236325
    :cond_165
    const/4 v1, 0x0

    .line 17236326
    goto :goto_168

    .line 17236327
    :cond_167
    :goto_167
    const/4 v1, 0x1

    .line 17236328
    :goto_168
    iget-object v6, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236330
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationX()F

    .line 17236333
    move-result v6

    .line 17236334
    invoke-virtual {p0, v6}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c(F)I

    .line 17236337
    move-result v6

    .line 17236338
    rem-int/lit8 v6, v6, 0x14

    .line 17236340
    if-le v6, v2, :cond_178

    .line 17236342
    add-int/lit8 v3, v3, -0x1

    .line 17236344
    :cond_178
    iget p1, p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236346
    if-ne v3, p1, :cond_183

    .line 17236348
    if-eqz v1, :cond_181

    .line 17236350
    add-int/lit8 v3, v3, 0x1

    .line 17236352
    goto :goto_183

    .line 17236353
    :cond_181
    add-int/lit8 v3, v3, -0x1

    .line 17236355
    :cond_183
    :goto_183
    iget p1, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236357
    if-eq v3, p1, :cond_18d

    .line 17236359
    iput v3, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236361
    invoke-virtual {p0}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a()V

    .line 17236364
    const/4 v4, 0x1

    .line 17236365
    :cond_18d
    iget p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->d:I

    .line 17236367
    mul-int/lit8 v3, v3, 0x14

    .line 17236369
    sub-int/2addr p1, v3

    .line 17236370
    iput p1, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->a:I

    .line 17236372
    neg-int p1, p1

    .line 17236373
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236375
    invoke-virtual {p0, p1, v0, v4}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->b(ILandroid/view/View;Z)V

    .line 17236378
    goto :goto_1fa

    .line 17236379
    :cond_19b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236382
    move-result v0

    .line 17236383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236386
    move-result p1

    .line 17236387
    iget-object v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236389
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 17236392
    move-result v1

    .line 17236393
    iget-object v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236395
    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    .line 17236398
    move-result v2

    .line 17236399
    cmpg-float v3, v1, v0

    .line 17236401
    if-gtz v3, :cond_1c9

    .line 17236403
    iget v3, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 17236405
    int-to-float v3, v3

    .line 17236406
    add-float/2addr v1, v3

    .line 17236407
    cmpg-float v1, v0, v1

    .line 17236409
    if-gtz v1, :cond_1c9

    .line 17236411
    cmpg-float v1, v2, p1

    .line 17236413
    if-gtz v1, :cond_1c9

    .line 17236415
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->k:I

    .line 17236417
    int-to-float v1, v1

    .line 17236418
    add-float/2addr v2, v1

    .line 17236419
    cmpg-float v1, p1, v2

    .line 17236421
    if-gtz v1, :cond_1c9

    .line 17236423
    const/4 v4, 0x1

    .line 17236424
    goto :goto_1ee

    .line 17236425
    :cond_1c9
    iget-object v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236427
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 17236430
    move-result v1

    .line 17236431
    iget-object v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236433
    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    .line 17236436
    move-result v2

    .line 17236437
    cmpg-float v3, v1, v0

    .line 17236439
    if-gtz v3, :cond_1ee

    .line 17236441
    iget v3, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 17236443
    int-to-float v3, v3

    .line 17236444
    add-float/2addr v1, v3

    .line 17236445
    cmpg-float v0, v0, v1

    .line 17236447
    if-gtz v0, :cond_1ee

    .line 17236449
    cmpg-float v0, v2, p1

    .line 17236451
    if-gtz v0, :cond_1ee

    .line 17236453
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->k:I

    .line 17236455
    int-to-float v0, v0

    .line 17236456
    add-float/2addr v2, v0

    .line 17236457
    cmpg-float p1, p1, v2

    .line 17236459
    if-gtz p1, :cond_1ee

    .line 17236461
    const/4 v4, 0x2

    .line 17236462
    :cond_1ee
    :goto_1ee
    iput v4, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->b:I

    .line 17236464
    if-ne v4, v5, :cond_1f5

    .line 17236466
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236468
    goto :goto_1f7

    .line 17236469
    :cond_1f5
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236471
    :goto_1f7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 17236474
    :cond_1fa
    :goto_1fa
    return v5
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    const/4 v2, 0x3

    .line 17235975
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235976
    .line 17235977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v3

    .line 17235981
    const/4 v4, 0x0

    .line 17235982
    aput-object v3, v2, v4

    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v3

    .line 17235988
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    const/4 v5, 0x1

    .line 17235993
    aput-object v3, v2, v5

    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v3

    .line 17235999
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    const/4 v6, 0x2

    .line 17236004
    aput-object v3, v2, v6

    .line 17236005
    .line 17236006
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    const-string v3, "default"

    .line 17236011
    .line 17236012
    const-string v7, "current event: %s, x = %s, y = %s "

    .line 17236013
    .line 17236014
    invoke-static {v3, v1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    if-eqz v0, :cond_19b

    .line 17236018
    .line 17236019
    if-eq v0, v5, :cond_ed

    .line 17236020
    .line 17236021
    if-eq v0, v6, :cond_39

    .line 17236022
    .line 17236023
    goto/16 :goto_1fa

    .line 17236024
    .line 17236025
    :cond_39
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->b:I

    .line 17236026
    .line 17236027
    if-ne v0, v5, :cond_40

    .line 17236028
    .line 17236029
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236030
    .line 17236031
    goto :goto_42

    .line 17236032
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236033
    .line 17236034
    :goto_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236035
    .line 17236036
    .line 17236037
    move-result p1

    .line 17236038
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->b:I

    .line 17236039
    .line 17236040
    if-nez v1, :cond_59

    .line 17236041
    .line 17236042
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236043
    .line 17236044
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    const-string v1, "\u5f53\u524d\u672a\u9009\u4e2d\u4efb\u4f55\u6e38\u6807"

    .line 17236051
    .line 17236052
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    .line 17236054
    .line 17236055
    goto/16 :goto_1fa

    .line 17236056
    .line 17236057
    :cond_59
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v1

    .line 17236061
    sub-float/2addr p1, v1

    .line 17236062
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 17236063
    .line 17236064
    int-to-float v1, v1

    .line 17236065
    const/high16 v2, 0x40000000    # 2.0f

    .line 17236066
    .line 17236067
    div-float/2addr v1, v2

    .line 17236068
    sub-float/2addr p1, v1

    .line 17236069
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v1

    .line 17236073
    add-float/2addr v1, p1

    .line 17236074
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236075
    .line 17236076
    const/4 v2, 0x0

    .line 17236077
    if-ne v0, p1, :cond_80

    .line 17236078
    .line 17236079
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17236080
    .line 17236081
    .line 17236082
    move-result p1

    .line 17236083
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v1

    .line 17236087
    iget v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 17236088
    .line 17236089
    sub-int/2addr v1, v2

    .line 17236090
    int-to-float v1, v1

    .line 17236091
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 17236092
    .line 17236093
    .line 17236094
    move-result p1

    .line 17236095
    goto :goto_91

    .line 17236096
    :cond_80
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17236097
    .line 17236098
    .line 17236099
    move-result p1

    .line 17236100
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v1

    .line 17236104
    neg-int v1, v1

    .line 17236105
    iget v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 17236106
    .line 17236107
    add-int/2addr v1, v2

    .line 17236108
    int-to-float v1, v1

    .line 17236109
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 17236110
    .line 17236111
    .line 17236112
    move-result p1

    .line 17236113
    :goto_91
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c(F)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v1

    .line 17236117
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v2

    .line 17236121
    check-cast v2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 17236122
    .line 17236123
    iget-object v6, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236124
    .line 17236125
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236126
    .line 17236127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v8

    .line 17236131
    aput-object v8, v7, v4

    .line 17236132
    .line 17236133
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v4

    .line 17236137
    const-string v6, "currentValue = %s"

    .line 17236138
    .line 17236139
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget v3, v2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->a:I

    .line 17236143
    .line 17236144
    if-ne v1, v3, :cond_b4

    .line 17236145
    .line 17236146
    goto/16 :goto_1fa

    .line 17236147
    .line 17236148
    :cond_b4
    iput v1, v2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->a:I

    .line 17236149
    .line 17236150
    rem-int/lit8 v3, v1, 0x14

    .line 17236151
    .line 17236152
    const/4 v4, -0x1

    .line 17236153
    if-nez v3, :cond_d9

    .line 17236154
    .line 17236155
    div-int/lit8 v1, v1, 0x14

    .line 17236156
    .line 17236157
    iget-object v3, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236158
    .line 17236159
    if-ne v0, v3, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_c7

    .line 17236162
    :cond_c2
    iget v3, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 17236163
    .line 17236164
    sub-int/2addr v3, v5

    .line 17236165
    sub-int v1, v3, v1

    .line 17236166
    .line 17236167
    :goto_c7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    const-string v6, "vibrator"

    .line 17236172
    .line 17236173
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v3

    .line 17236177
    check-cast v3, Landroid/os/Vibrator;

    .line 17236178
    .line 17236179
    const-wide/16 v6, 0x14

    .line 17236180
    .line 17236181
    invoke-static {v3, v6, v7}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17236182
    .line 17236183
    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v1, -0x1

    .line 17236186
    :goto_da
    if-le v1, v4, :cond_e5

    .line 17236187
    .line 17236188
    iget v3, v2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236189
    .line 17236190
    if-eq v1, v3, :cond_e5

    .line 17236191
    .line 17236192
    iput v1, v2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236193
    .line 17236194
    invoke-virtual {p0}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a()V

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17236201
    .line 17236202
    .line 17236203
    goto/16 :goto_1fa

    .line 17236204
    .line 17236205
    :cond_ed
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    check-cast p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 17236212
    .line 17236213
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236214
    .line 17236215
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    check-cast v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 17236220
    .line 17236221
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->b:I

    .line 17236222
    .line 17236223
    const/16 v2, 0xa

    .line 17236224
    .line 17236225
    if-ne v1, v5, :cond_14c

    .line 17236226
    .line 17236227
    iget-object v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236228
    .line 17236229
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationX()F

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v1

    .line 17236233
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c(F)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    div-int/lit8 v1, v1, 0x14

    .line 17236238
    .line 17236239
    iget v3, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236240
    .line 17236241
    if-lt v1, v3, :cond_11b

    .line 17236242
    .line 17236243
    iget v3, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 17236244
    .line 17236245
    sub-int/2addr v3, v5

    .line 17236246
    if-ne v1, v3, :cond_119

    .line 17236247
    .line 17236248
    goto :goto_11b

    .line 17236249
    :cond_119
    const/4 v3, 0x0

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    :goto_11b
    const/4 v3, 0x1

    .line 17236252
    :goto_11c
    iget-object v6, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236253
    .line 17236254
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationX()F

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v6

    .line 17236258
    invoke-virtual {p0, v6}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c(F)I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v6

    .line 17236262
    rem-int/lit8 v6, v6, 0x14

    .line 17236263
    .line 17236264
    if-le v6, v2, :cond_12c

    .line 17236265
    .line 17236266
    add-int/lit8 v1, v1, 0x1

    .line 17236267
    .line 17236268
    :cond_12c
    iget v0, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236269
    .line 17236270
    if-ne v1, v0, :cond_137

    .line 17236271
    .line 17236272
    if-eqz v3, :cond_135

    .line 17236273
    .line 17236274
    add-int/lit8 v1, v1, -0x1

    .line 17236275
    .line 17236276
    goto :goto_137

    .line 17236277
    :cond_135
    add-int/lit8 v1, v1, 0x1

    .line 17236278
    .line 17236279
    :cond_137
    :goto_137
    iget v0, p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236280
    .line 17236281
    if-eq v1, v0, :cond_141

    .line 17236282
    .line 17236283
    iput v1, p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236284
    .line 17236285
    invoke-virtual {p0}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a()V

    .line 17236286
    .line 17236287
    .line 17236288
    const/4 v4, 0x1

    .line 17236289
    :cond_141
    mul-int/lit8 v1, v1, 0x14

    .line 17236290
    .line 17236291
    iput v1, p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->a:I

    .line 17236292
    .line 17236293
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236294
    .line 17236295
    invoke-virtual {p0, v1, p1, v4}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->b(ILandroid/view/View;Z)V

    .line 17236296
    .line 17236297
    .line 17236298
    goto/16 :goto_1fa

    .line 17236299
    .line 17236300
    :cond_14c
    if-ne v1, v6, :cond_1fa

    .line 17236301
    .line 17236302
    iget-object v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236303
    .line 17236304
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationX()F

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v1

    .line 17236308
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c(F)I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v1

    .line 17236312
    div-int/lit8 v1, v1, 0x14

    .line 17236313
    .line 17236314
    iget v3, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 17236315
    .line 17236316
    sub-int/2addr v3, v5

    .line 17236317
    sub-int/2addr v3, v1

    .line 17236318
    iget v1, p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236319
    .line 17236320
    if-gt v3, v1, :cond_167

    .line 17236321
    .line 17236322
    if-nez v3, :cond_165

    .line 17236323
    .line 17236324
    goto :goto_167

    .line 17236325
    :cond_165
    const/4 v1, 0x0

    .line 17236326
    goto :goto_168

    .line 17236327
    :cond_167
    :goto_167
    const/4 v1, 0x1

    .line 17236328
    :goto_168
    iget-object v6, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236329
    .line 17236330
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationX()F

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v6

    .line 17236334
    invoke-virtual {p0, v6}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c(F)I

    .line 17236335
    .line 17236336
    .line 17236337
    move-result v6

    .line 17236338
    rem-int/lit8 v6, v6, 0x14

    .line 17236339
    .line 17236340
    if-le v6, v2, :cond_178

    .line 17236341
    .line 17236342
    add-int/lit8 v3, v3, -0x1

    .line 17236343
    .line 17236344
    :cond_178
    iget p1, p1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236345
    .line 17236346
    if-ne v3, p1, :cond_183

    .line 17236347
    .line 17236348
    if-eqz v1, :cond_181

    .line 17236349
    .line 17236350
    add-int/lit8 v3, v3, 0x1

    .line 17236351
    .line 17236352
    goto :goto_183

    .line 17236353
    :cond_181
    add-int/lit8 v3, v3, -0x1

    .line 17236354
    .line 17236355
    :cond_183
    :goto_183
    iget p1, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236356
    .line 17236357
    if-eq v3, p1, :cond_18d

    .line 17236358
    .line 17236359
    iput v3, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 17236360
    .line 17236361
    invoke-virtual {p0}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->a()V

    .line 17236362
    .line 17236363
    .line 17236364
    const/4 v4, 0x1

    .line 17236365
    :cond_18d
    iget p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->d:I

    .line 17236366
    .line 17236367
    mul-int/lit8 v3, v3, 0x14

    .line 17236368
    .line 17236369
    sub-int/2addr p1, v3

    .line 17236370
    iput p1, v0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->a:I

    .line 17236371
    .line 17236372
    neg-int p1, p1

    .line 17236373
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236374
    .line 17236375
    invoke-virtual {p0, p1, v0, v4}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->b(ILandroid/view/View;Z)V

    .line 17236376
    .line 17236377
    .line 17236378
    goto :goto_1fa

    .line 17236379
    :cond_19b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v0

    .line 17236383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236384
    .line 17236385
    .line 17236386
    move-result p1

    .line 17236387
    iget-object v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236388
    .line 17236389
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 17236390
    .line 17236391
    .line 17236392
    move-result v1

    .line 17236393
    iget-object v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236394
    .line 17236395
    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    .line 17236396
    .line 17236397
    .line 17236398
    move-result v2

    .line 17236399
    cmpg-float v3, v1, v0

    .line 17236400
    .line 17236401
    if-gtz v3, :cond_1c9

    .line 17236402
    .line 17236403
    iget v3, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 17236404
    .line 17236405
    int-to-float v3, v3

    .line 17236406
    add-float/2addr v1, v3

    .line 17236407
    cmpg-float v1, v0, v1

    .line 17236408
    .line 17236409
    if-gtz v1, :cond_1c9

    .line 17236410
    .line 17236411
    cmpg-float v1, v2, p1

    .line 17236412
    .line 17236413
    if-gtz v1, :cond_1c9

    .line 17236414
    .line 17236415
    iget v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->k:I

    .line 17236416
    .line 17236417
    int-to-float v1, v1

    .line 17236418
    add-float/2addr v2, v1

    .line 17236419
    cmpg-float v1, p1, v2

    .line 17236420
    .line 17236421
    if-gtz v1, :cond_1c9

    .line 17236422
    .line 17236423
    const/4 v4, 0x1

    .line 17236424
    goto :goto_1ee

    .line 17236425
    :cond_1c9
    iget-object v1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236426
    .line 17236427
    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    .line 17236428
    .line 17236429
    .line 17236430
    move-result v1

    .line 17236431
    iget-object v2, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236432
    .line 17236433
    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    .line 17236434
    .line 17236435
    .line 17236436
    move-result v2

    .line 17236437
    cmpg-float v3, v1, v0

    .line 17236438
    .line 17236439
    if-gtz v3, :cond_1ee

    .line 17236440
    .line 17236441
    iget v3, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->l:I

    .line 17236442
    .line 17236443
    int-to-float v3, v3

    .line 17236444
    add-float/2addr v1, v3

    .line 17236445
    cmpg-float v0, v0, v1

    .line 17236446
    .line 17236447
    if-gtz v0, :cond_1ee

    .line 17236448
    .line 17236449
    cmpg-float v0, v2, p1

    .line 17236450
    .line 17236451
    if-gtz v0, :cond_1ee

    .line 17236452
    .line 17236453
    iget v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->k:I

    .line 17236454
    .line 17236455
    int-to-float v0, v0

    .line 17236456
    add-float/2addr v2, v0

    .line 17236457
    cmpg-float p1, p1, v2

    .line 17236458
    .line 17236459
    if-gtz p1, :cond_1ee

    .line 17236460
    .line 17236461
    const/4 v4, 0x2

    .line 17236462
    :cond_1ee
    :goto_1ee
    iput v4, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->b:I

    .line 17236463
    .line 17236464
    if-ne v4, v5, :cond_1f5

    .line 17236465
    .line 17236466
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 17236467
    .line 17236468
    goto :goto_1f7

    .line 17236469
    :cond_1f5
    iget-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 17236470
    .line 17236471
    :goto_1f7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 17236472
    .line 17236473
    .line 17236474
    :cond_1fa
    :goto_1fa
    return v5
.end method


.method public setCursorRes(I)V
[MOD-CHANGED]
.method public setCursorRes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->j:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCursorRes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->j:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSectionCount(I)V
[MOD-CHANGED]
.method public setSectionCount(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 16973826
    add-int/lit8 p1, p1, -0x1

    .line 16973828
    mul-int/lit8 v0, p1, 0x14

    .line 16973830
    iput v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->d:I

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 16973834
    new-instance v1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 16973836
    invoke-direct {v1}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;-><init>()V

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 16973844
    new-instance v1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 16973846
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;-><init>(I)V

    .line 16973849
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16973852
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public setSectionCount(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 16973825
    .line 16973826
    add-int/lit8 p1, p1, -0x1

    .line 16973827
    .line 16973828
    mul-int/lit8 v0, p1, 0x14

    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->d:I

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->n:Landroid/widget/ImageView;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->o:Landroid/widget/ImageView;

    .line 16973843
    .line 16973844
    new-instance v1, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;-><init>(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public setonSectionChangeListener(Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$b;)V
[MOD-CHANGED]
.method public setonSectionChangeListener(Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->r:Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setonSectionChangeListener(Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->r:Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$b;

    .line 16777217
    .line 16777218
    return-void
.end method


