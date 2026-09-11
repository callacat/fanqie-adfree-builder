## classes9/com/dragon/read/widget/LabelView.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013188
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013190
    const-string v2, "LabelView"

    .line 34013192
    const/4 v3, 0x4

    .line 34013193
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 34013196
    iput-object v1, p0, Lcom/dragon/read/widget/LabelView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013198
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013200
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013203
    move-result-object v2

    .line 34013204
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013207
    iput-object v1, p0, Lcom/dragon/read/widget/LabelView;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013209
    const-string v1, ""

    .line 34013211
    iput-object v1, p0, Lcom/dragon/read/widget/LabelView;->r:Ljava/lang/String;

    .line 34013213
    const/16 v1, 0x80

    .line 34013215
    iput v1, p0, Lcom/dragon/read/widget/LabelView;->C:I

    .line 34013217
    const/16 v2, 0xff

    .line 34013219
    iput v2, p0, Lcom/dragon/read/widget/LabelView;->D:I

    .line 34013221
    iput v2, p0, Lcom/dragon/read/widget/LabelView;->E:I

    .line 34013223
    iput-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->M:Z

    .line 34013225
    iput-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->N:Z

    .line 34013227
    iput-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->O:Z

    .line 34013229
    const/4 v3, 0x1

    .line 34013230
    iput-boolean v3, p0, Lcom/dragon/read/widget/LabelView;->P:Z

    .line 34013232
    iput-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->Q:Z

    .line 34013234
    iput-object p1, p0, Lcom/dragon/read/widget/LabelView;->b:Landroid/content/Context;

    .line 34013236
    const/4 v4, 0x3

    .line 34013237
    new-array v4, v4, [I

    .line 34013239
    fill-array-data v4, :array_11e

    .line 34013242
    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34013245
    move-result-object p2

    .line 34013246
    const/4 v4, 0x2

    .line 34013247
    const/4 v5, -0x1

    .line 34013248
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013251
    move-result v5

    .line 34013252
    iput v5, p0, Lcom/dragon/read/widget/LabelView;->G:I

    .line 34013254
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 34013257
    move-result v1

    .line 34013258
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013261
    const/16 v1, 0x4d

    .line 34013263
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 34013266
    move-result v1

    .line 34013267
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013270
    move-result p2

    .line 34013271
    iput p2, p0, Lcom/dragon/read/widget/LabelView;->s:I

    .line 34013273
    new-instance p2, Landroid/graphics/Paint;

    .line 34013275
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013278
    iput-object p2, p0, Lcom/dragon/read/widget/LabelView;->f:Landroid/graphics/Paint;

    .line 34013280
    new-instance p2, Landroid/graphics/Paint;

    .line 34013282
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013285
    iput-object p2, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 34013287
    new-instance p2, Landroid/graphics/Paint;

    .line 34013289
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013292
    iput-object p2, p0, Lcom/dragon/read/widget/LabelView;->h:Landroid/graphics/Paint;

    .line 34013294
    new-instance p2, Landroid/graphics/Paint;

    .line 34013296
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013299
    iput-object p2, p0, Lcom/dragon/read/widget/LabelView;->j:Landroid/graphics/Paint;

    .line 34013301
    new-instance p2, Landroid/graphics/Paint;

    .line 34013303
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013306
    iput-object p2, p0, Lcom/dragon/read/widget/LabelView;->i:Landroid/graphics/Paint;

    .line 34013308
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->G:I

    .line 34013310
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013313
    const/16 p2, 0xf

    .line 34013315
    iput p2, p0, Lcom/dragon/read/widget/LabelView;->I:I

    .line 34013317
    const/16 p2, 0x14

    .line 34013319
    iput p2, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 34013321
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013324
    move-result-object p2

    .line 34013325
    const/high16 v0, 0x41600000    # 14.0f

    .line 34013327
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013330
    move-result p2

    .line 34013331
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->i:Landroid/graphics/Paint;

    .line 34013333
    int-to-float p2, p2

    .line 34013334
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013337
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34013340
    move-result-object p2

    .line 34013341
    const v0, 0x7f020b5f

    .line 34013344
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34013347
    move-result-object v5

    .line 34013348
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34013351
    move-result v8

    .line 34013352
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34013355
    move-result v9

    .line 34013356
    const/high16 p2, 0x41900000    # 18.0f

    .line 34013358
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013361
    move-result p1

    .line 34013362
    int-to-float p2, v8

    .line 34013363
    div-float p2, p1, p2

    .line 34013365
    int-to-float v0, v9

    .line 34013366
    div-float/2addr p1, v0

    .line 34013367
    new-instance v10, Landroid/graphics/Matrix;

    .line 34013369
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 34013372
    invoke-virtual {v10, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 34013375
    const/4 v6, 0x0

    .line 34013376
    const/4 v7, 0x0

    .line 34013377
    const/4 v11, 0x1

    .line 34013378
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 34013381
    move-result-object p1

    .line 34013382
    iput-object p1, p0, Lcom/dragon/read/widget/LabelView;->c:Landroid/graphics/Bitmap;

    .line 34013384
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34013387
    move-result p1

    .line 34013388
    div-int/2addr p1, v4

    .line 34013389
    iput p1, p0, Lcom/dragon/read/widget/LabelView;->e:I

    .line 34013391
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013394
    move-result-object p1

    .line 34013395
    const/high16 p2, 0x40600000    # 3.5f

    .line 34013397
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013400
    move-result p1

    .line 34013401
    iput p1, p0, Lcom/dragon/read/widget/LabelView;->t:I

    .line 34013403
    iget p2, p0, Lcom/dragon/read/widget/LabelView;->e:I

    .line 34013405
    add-int/2addr p2, p1

    .line 34013406
    mul-int/lit8 p2, p2, 0x2

    .line 34013408
    iput p2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 34013410
    new-instance p1, Landroid/graphics/Path;

    .line 34013412
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 34013415
    iput-object p1, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 34013417
    new-instance p1, Landroid/graphics/RectF;

    .line 34013419
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 34013422
    iput-object p1, p0, Lcom/dragon/read/widget/LabelView;->k:Landroid/graphics/RectF;

    .line 34013424
    new-instance p1, Landroid/graphics/RectF;

    .line 34013426
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 34013429
    iput-object p1, p0, Lcom/dragon/read/widget/LabelView;->l:Landroid/graphics/RectF;

    .line 34013431
    new-instance p1, Landroid/graphics/RectF;

    .line 34013433
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 34013436
    iput-object p1, p0, Lcom/dragon/read/widget/LabelView;->m:Landroid/graphics/RectF;

    .line 34013438
    new-instance p1, Landroid/graphics/CornerPathEffect;

    .line 34013440
    const/high16 p2, 0x40e00000    # 7.0f

    .line 34013442
    invoke-direct {p1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 34013445
    iput-object p1, p0, Lcom/dragon/read/widget/LabelView;->o:Landroid/graphics/PathEffect;

    .line 34013447
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 34013449
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 34013451
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013454
    iput-object p1, p0, Lcom/dragon/read/widget/LabelView;->p:Landroid/graphics/Xfermode;

    .line 34013456
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013459
    move-result-object p1

    .line 34013460
    const/high16 p2, 0x40000000    # 2.0f

    .line 34013462
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013465
    move-result p1

    .line 34013466
    iput p1, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 34013468
    return-void

    nop

    .line 34013470
    :array_11e
    .array-data 4
        0x7f0100d2
        0x7f01016d
        0x7f0105c2
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013189
    .line 34013190
    const-string v2, "LabelView"

    .line 34013191
    .line 34013192
    const/4 v3, 0x4

    .line 34013193
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    iput-object v1, p0, Lcom/dragon/read/widget/LabelView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013197
    .line 34013198
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013199
    .line 34013200
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v2

    .line 34013204
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013205
    .line 34013206
    .line 34013207
    iput-object v1, p0, Lcom/dragon/read/widget/LabelView;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013208
    .line 34013209
    const-string v1, ""

    .line 34013210
    .line 34013211
    iput-object v1, p0, Lcom/dragon/read/widget/LabelView;->r:Ljava/lang/String;

    .line 34013212
    .line 34013213
    const/16 v1, 0x80

    .line 34013214
    .line 34013215
    iput v1, p0, Lcom/dragon/read/widget/LabelView;->C:I

    .line 34013216
    .line 34013217
    const/16 v2, 0xff

    .line 34013218
    .line 34013219
    iput v2, p0, Lcom/dragon/read/widget/LabelView;->D:I

    .line 34013220
    .line 34013221
    iput v2, p0, Lcom/dragon/read/widget/LabelView;->E:I

    .line 34013222
    .line 34013223
    iput-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->M:Z

    .line 34013224
    .line 34013225
    iput-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->N:Z

    .line 34013226
    .line 34013227
    iput-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->O:Z

    .line 34013228
    .line 34013229
    const/4 v3, 0x1

    .line 34013230
    iput-boolean v3, p0, Lcom/dragon/read/widget/LabelView;->P:Z

    .line 34013231
    .line 34013232
    iput-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->Q:Z

    .line 34013233
    .line 34013234
    iput-object p1, p0, Lcom/dragon/read/widget/LabelView;->b:Landroid/content/Context;

    .line 34013235
    .line 34013236
    const/4 v4, 0x3

    .line 34013237
    new-array v4, v4, [I

    .line 34013238
    .line 34013239
    fill-array-data v4, :array_11e

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object p2

    .line 34013246
    const/4 v4, 0x2

    .line 34013247
    const/4 v5, -0x1

    .line 34013248
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v5

    .line 34013252
    iput v5, p0, Lcom/dragon/read/widget/LabelView;->G:I

    .line 34013253
    .line 34013254
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v1

    .line 34013258
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013259
    .line 34013260
    .line 34013261
    const/16 v1, 0x4d

    .line 34013262
    .line 34013263
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v1

    .line 34013267
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result p2

    .line 34013271
    iput p2, p0, Lcom/dragon/read/widget/LabelView;->s:I

    .line 34013272
    .line 34013273
    new-instance p2, Landroid/graphics/Paint;

    .line 34013274
    .line 34013275
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013276
    .line 34013277
    .line 34013278
    iput-object p2, p0, Lcom/dragon/read/widget/LabelView;->f:Landroid/graphics/Paint;

    .line 34013279
    .line 34013280
    new-instance p2, Landroid/graphics/Paint;

    .line 34013281
    .line 34013282
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013283
    .line 34013284
    .line 34013285
    iput-object p2, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 34013286
    .line 34013287
    new-instance p2, Landroid/graphics/Paint;

    .line 34013288
    .line 34013289
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013290
    .line 34013291
    .line 34013292
    iput-object p2, p0, Lcom/dragon/read/widget/LabelView;->h:Landroid/graphics/Paint;

    .line 34013293
    .line 34013294
    new-instance p2, Landroid/graphics/Paint;

    .line 34013295
    .line 34013296
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013297
    .line 34013298
    .line 34013299
    iput-object p2, p0, Lcom/dragon/read/widget/LabelView;->j:Landroid/graphics/Paint;

    .line 34013300
    .line 34013301
    new-instance p2, Landroid/graphics/Paint;

    .line 34013302
    .line 34013303
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013304
    .line 34013305
    .line 34013306
    iput-object p2, p0, Lcom/dragon/read/widget/LabelView;->i:Landroid/graphics/Paint;

    .line 34013307
    .line 34013308
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->G:I

    .line 34013309
    .line 34013310
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013311
    .line 34013312
    .line 34013313
    const/16 p2, 0xf

    .line 34013314
    .line 34013315
    iput p2, p0, Lcom/dragon/read/widget/LabelView;->I:I

    .line 34013316
    .line 34013317
    const/16 p2, 0x14

    .line 34013318
    .line 34013319
    iput p2, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 34013320
    .line 34013321
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p2

    .line 34013325
    const/high16 v0, 0x41600000    # 14.0f

    .line 34013326
    .line 34013327
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result p2

    .line 34013331
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->i:Landroid/graphics/Paint;

    .line 34013332
    .line 34013333
    int-to-float p2, p2

    .line 34013334
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    const v0, 0x7f020b5f

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v5

    .line 34013348
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v8

    .line 34013352
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v9

    .line 34013356
    const/high16 p2, 0x41900000    # 18.0f

    .line 34013357
    .line 34013358
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013359
    .line 34013360
    .line 34013361
    move-result p1

    .line 34013362
    int-to-float p2, v8

    .line 34013363
    div-float p2, p1, p2

    .line 34013364
    .line 34013365
    int-to-float v0, v9

    .line 34013366
    div-float/2addr p1, v0

    .line 34013367
    new-instance v10, Landroid/graphics/Matrix;

    .line 34013368
    .line 34013369
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v10, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 34013373
    .line 34013374
    .line 34013375
    const/4 v6, 0x0

    .line 34013376
    const/4 v7, 0x0

    .line 34013377
    const/4 v11, 0x1

    .line 34013378
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p1

    .line 34013382
    iput-object p1, p0, Lcom/dragon/read/widget/LabelView;->c:Landroid/graphics/Bitmap;

    .line 34013383
    .line 34013384
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result p1

    .line 34013388
    div-int/2addr p1, v4

    .line 34013389
    iput p1, p0, Lcom/dragon/read/widget/LabelView;->e:I

    .line 34013390
    .line 34013391
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p1

    .line 34013395
    const/high16 p2, 0x40600000    # 3.5f

    .line 34013396
    .line 34013397
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result p1

    .line 34013401
    iput p1, p0, Lcom/dragon/read/widget/LabelView;->t:I

    .line 34013402
    .line 34013403
    iget p2, p0, Lcom/dragon/read/widget/LabelView;->e:I

    .line 34013404
    .line 34013405
    add-int/2addr p2, p1

    .line 34013406
    mul-int/lit8 p2, p2, 0x2

    .line 34013407
    .line 34013408
    iput p2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 34013409
    .line 34013410
    new-instance p1, Landroid/graphics/Path;

    .line 34013411
    .line 34013412
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 34013413
    .line 34013414
    .line 34013415
    iput-object p1, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 34013416
    .line 34013417
    new-instance p1, Landroid/graphics/RectF;

    .line 34013418
    .line 34013419
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 34013420
    .line 34013421
    .line 34013422
    iput-object p1, p0, Lcom/dragon/read/widget/LabelView;->k:Landroid/graphics/RectF;

    .line 34013423
    .line 34013424
    new-instance p1, Landroid/graphics/RectF;

    .line 34013425
    .line 34013426
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 34013427
    .line 34013428
    .line 34013429
    iput-object p1, p0, Lcom/dragon/read/widget/LabelView;->l:Landroid/graphics/RectF;

    .line 34013430
    .line 34013431
    new-instance p1, Landroid/graphics/RectF;

    .line 34013432
    .line 34013433
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 34013434
    .line 34013435
    .line 34013436
    iput-object p1, p0, Lcom/dragon/read/widget/LabelView;->m:Landroid/graphics/RectF;

    .line 34013437
    .line 34013438
    new-instance p1, Landroid/graphics/CornerPathEffect;

    .line 34013439
    .line 34013440
    const/high16 p2, 0x40e00000    # 7.0f

    .line 34013441
    .line 34013442
    invoke-direct {p1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 34013443
    .line 34013444
    .line 34013445
    iput-object p1, p0, Lcom/dragon/read/widget/LabelView;->o:Landroid/graphics/PathEffect;

    .line 34013446
    .line 34013447
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 34013448
    .line 34013449
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 34013450
    .line 34013451
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013452
    .line 34013453
    .line 34013454
    iput-object p1, p0, Lcom/dragon/read/widget/LabelView;->p:Landroid/graphics/Xfermode;

    .line 34013455
    .line 34013456
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object p1

    .line 34013460
    const/high16 p2, 0x40000000    # 2.0f

    .line 34013461
    .line 34013462
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result p1

    .line 34013466
    iput p1, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 34013467
    .line 34013468
    return-void

    .line 34013469
    nop

    .line 34013470
    :array_11e
    .array-data 4
        0x7f0100d2
        0x7f01016d
        0x7f0105c2
    .end array-data
.end method


.method private getBackgroundFillColor()I
[MOD-CHANGED]
.method private getBackgroundFillColor()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->C:I

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method private getBackgroundFillColor()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->C:I

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 393219
    move-result v0

    .line 393220
    int-to-long v0, v0

    .line 393221
    iget-wide v2, p0, Lcom/dragon/read/widget/LabelView;->L:J

    .line 393223
    mul-long v0, v0, v2

    .line 393225
    long-to-float v0, v0

    .line 393226
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393228
    mul-float v0, v0, v1

    .line 393230
    iget-wide v1, p0, Lcom/dragon/read/widget/LabelView;->v:J

    .line 393232
    long-to-float v1, v1

    .line 393233
    div-float/2addr v0, v1

    .line 393234
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 393236
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 393238
    div-int/lit8 v1, v1, 0x2

    .line 393240
    int-to-float v1, v1

    .line 393241
    add-float/2addr v0, v1

    .line 393242
    const/high16 v1, 0x41200000    # 10.0f

    .line 393244
    add-float/2addr v0, v1

    .line 393245
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 393247
    div-int/lit8 v1, v1, 0x2

    .line 393249
    int-to-float v1, v1

    .line 393250
    add-float/2addr v0, v1

    .line 393251
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 393254
    move-result v1

    .line 393255
    int-to-float v1, v1

    .line 393256
    const/high16 v2, 0x40000000    # 2.0f

    .line 393258
    const/4 v3, 0x1

    .line 393259
    const/4 v4, 0x0

    .line 393260
    cmpl-float v0, v0, v1

    .line 393262
    if-ltz v0, :cond_35

    .line 393264
    iput-boolean v3, p0, Lcom/dragon/read/widget/LabelView;->O:Z

    .line 393266
    iput-boolean v4, p0, Lcom/dragon/read/widget/LabelView;->M:Z

    .line 393268
    goto :goto_5d

    .line 393269
    :cond_35
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 393271
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 393273
    int-to-float v1, v1

    .line 393274
    div-float/2addr v1, v2

    .line 393275
    iget v5, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 393277
    int-to-float v5, v5

    .line 393278
    div-float/2addr v5, v2

    .line 393279
    add-float/2addr v1, v5

    .line 393280
    cmpg-float v0, v0, v1

    .line 393282
    if-gtz v0, :cond_49

    .line 393284
    const/high16 v0, 0x40a00000    # 5.0f

    .line 393286
    add-float/2addr v1, v0

    .line 393287
    iput v1, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 393289
    :cond_49
    iput-boolean v4, p0, Lcom/dragon/read/widget/LabelView;->O:Z

    .line 393291
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 393293
    mul-float v0, v0, v2

    .line 393295
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 393298
    move-result v1

    .line 393299
    int-to-float v1, v1

    .line 393300
    cmpg-float v0, v0, v1

    .line 393302
    if-gtz v0, :cond_5b

    .line 393304
    iput-boolean v3, p0, Lcom/dragon/read/widget/LabelView;->M:Z

    .line 393306
    goto :goto_5d

    .line 393307
    :cond_5b
    iput-boolean v4, p0, Lcom/dragon/read/widget/LabelView;->M:Z

    .line 393309
    :goto_5d
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->R:Lcom/dragon/read/widget/MarkableAdProgressBarView;

    .line 393311
    iget-boolean v1, p0, Lcom/dragon/read/widget/LabelView;->O:Z

    .line 393313
    iget v3, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 393315
    iput-boolean v1, v0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->h:Z

    .line 393317
    iget-object v4, v0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->b:Ljava/util/List;

    .line 393319
    check-cast v4, Ljava/util/ArrayList;

    .line 393321
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 393324
    if-nez v1, :cond_88

    .line 393326
    iget-object v1, v0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->b:Ljava/util/List;

    .line 393328
    new-instance v4, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;

    .line 393330
    invoke-direct {v4}, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;-><init>()V

    .line 393333
    iput v3, v4, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;->a:F

    .line 393335
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393338
    move-result-object v5

    .line 393339
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393342
    move-result v2

    .line 393343
    int-to-float v2, v2

    .line 393344
    add-float/2addr v3, v2

    .line 393345
    iput v3, v4, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;->b:F

    .line 393347
    check-cast v1, Ljava/util/ArrayList;

    .line 393349
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393352
    :cond_88
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 393355
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    int-to-long v0, v0

    .line 393221
    iget-wide v2, p0, Lcom/dragon/read/widget/LabelView;->L:J

    .line 393222
    .line 393223
    mul-long v0, v0, v2

    .line 393224
    .line 393225
    long-to-float v0, v0

    .line 393226
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393227
    .line 393228
    mul-float v0, v0, v1

    .line 393229
    .line 393230
    iget-wide v1, p0, Lcom/dragon/read/widget/LabelView;->v:J

    .line 393231
    .line 393232
    long-to-float v1, v1

    .line 393233
    div-float/2addr v0, v1

    .line 393234
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 393235
    .line 393236
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 393237
    .line 393238
    div-int/lit8 v1, v1, 0x2

    .line 393239
    .line 393240
    int-to-float v1, v1

    .line 393241
    add-float/2addr v0, v1

    .line 393242
    const/high16 v1, 0x41200000    # 10.0f

    .line 393243
    .line 393244
    add-float/2addr v0, v1

    .line 393245
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 393246
    .line 393247
    div-int/lit8 v1, v1, 0x2

    .line 393248
    .line 393249
    int-to-float v1, v1

    .line 393250
    add-float/2addr v0, v1

    .line 393251
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    int-to-float v1, v1

    .line 393256
    const/high16 v2, 0x40000000    # 2.0f

    .line 393257
    .line 393258
    const/4 v3, 0x1

    .line 393259
    const/4 v4, 0x0

    .line 393260
    cmpl-float v0, v0, v1

    .line 393261
    .line 393262
    if-ltz v0, :cond_35

    .line 393263
    .line 393264
    iput-boolean v3, p0, Lcom/dragon/read/widget/LabelView;->O:Z

    .line 393265
    .line 393266
    iput-boolean v4, p0, Lcom/dragon/read/widget/LabelView;->M:Z

    .line 393267
    .line 393268
    goto :goto_5d

    .line 393269
    :cond_35
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 393270
    .line 393271
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 393272
    .line 393273
    int-to-float v1, v1

    .line 393274
    div-float/2addr v1, v2

    .line 393275
    iget v5, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 393276
    .line 393277
    int-to-float v5, v5

    .line 393278
    div-float/2addr v5, v2

    .line 393279
    add-float/2addr v1, v5

    .line 393280
    cmpg-float v0, v0, v1

    .line 393281
    .line 393282
    if-gtz v0, :cond_49

    .line 393283
    .line 393284
    const/high16 v0, 0x40a00000    # 5.0f

    .line 393285
    .line 393286
    add-float/2addr v1, v0

    .line 393287
    iput v1, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 393288
    .line 393289
    :cond_49
    iput-boolean v4, p0, Lcom/dragon/read/widget/LabelView;->O:Z

    .line 393290
    .line 393291
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 393292
    .line 393293
    mul-float v0, v0, v2

    .line 393294
    .line 393295
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    int-to-float v1, v1

    .line 393300
    cmpg-float v0, v0, v1

    .line 393301
    .line 393302
    if-gtz v0, :cond_5b

    .line 393303
    .line 393304
    iput-boolean v3, p0, Lcom/dragon/read/widget/LabelView;->M:Z

    .line 393305
    .line 393306
    goto :goto_5d

    .line 393307
    :cond_5b
    iput-boolean v4, p0, Lcom/dragon/read/widget/LabelView;->M:Z

    .line 393308
    .line 393309
    :goto_5d
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->R:Lcom/dragon/read/widget/MarkableAdProgressBarView;

    .line 393310
    .line 393311
    iget-boolean v1, p0, Lcom/dragon/read/widget/LabelView;->O:Z

    .line 393312
    .line 393313
    iget v3, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 393314
    .line 393315
    iput-boolean v1, v0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->h:Z

    .line 393316
    .line 393317
    iget-object v4, v0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->b:Ljava/util/List;

    .line 393318
    .line 393319
    check-cast v4, Ljava/util/ArrayList;

    .line 393320
    .line 393321
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 393322
    .line 393323
    .line 393324
    if-nez v1, :cond_88

    .line 393325
    .line 393326
    iget-object v1, v0, Lcom/dragon/read/widget/MarkableAdProgressBarView;->b:Ljava/util/List;

    .line 393327
    .line 393328
    new-instance v4, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;

    .line 393329
    .line 393330
    invoke-direct {v4}, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    iput v3, v4, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;->a:F

    .line 393334
    .line 393335
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v5

    .line 393339
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393340
    .line 393341
    .line 393342
    move-result v2

    .line 393343
    int-to-float v2, v2

    .line 393344
    add-float/2addr v3, v2

    .line 393345
    iput v3, v4, Lcom/dragon/read/widget/MarkableAdProgressBarView$a;->b:F

    .line 393346
    .line 393347
    check-cast v1, Ljava/util/ArrayList;

    .line 393348
    .line 393349
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 393353
    .line 393354
    .line 393355
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17301504
    iget-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->Q:Z

    .line 17301506
    if-eqz v0, :cond_7

    .line 17301508
    const/4 v0, 0x1

    .line 17301509
    iput-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->P:Z

    .line 17301511
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->N:Z

    .line 17301513
    if-eqz v0, :cond_1f

    .line 17301515
    iget-boolean v1, p0, Lcom/dragon/read/widget/LabelView;->O:Z

    .line 17301517
    if-nez v1, :cond_1f

    .line 17301519
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->b:Landroid/content/Context;

    .line 17301521
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301524
    move-result-object v0

    .line 17301525
    const v1, 0x7f062017

    .line 17301528
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301531
    move-result-object v0

    .line 17301532
    iput-object v0, p0, Lcom/dragon/read/widget/LabelView;->r:Ljava/lang/String;

    .line 17301534
    goto :goto_40

    .line 17301535
    :cond_1f
    if-eqz v0, :cond_31

    .line 17301537
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->b:Landroid/content/Context;

    .line 17301539
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301542
    move-result-object v0

    .line 17301543
    const v1, 0x7f062015

    .line 17301546
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301549
    move-result-object v0

    .line 17301550
    iput-object v0, p0, Lcom/dragon/read/widget/LabelView;->r:Ljava/lang/String;

    .line 17301552
    goto :goto_40

    .line 17301553
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->b:Landroid/content/Context;

    .line 17301555
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301558
    move-result-object v0

    .line 17301559
    const v1, 0x7f062016

    .line 17301562
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301565
    move-result-object v0

    .line 17301566
    iput-object v0, p0, Lcom/dragon/read/widget/LabelView;->r:Ljava/lang/String;

    .line 17301568
    :goto_40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17301570
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->F:F

    .line 17301572
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->i:Landroid/graphics/Paint;

    .line 17301574
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->r:Ljava/lang/String;

    .line 17301576
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17301579
    move-result v0

    .line 17301580
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->u:F

    .line 17301582
    iget-boolean v1, p0, Lcom/dragon/read/widget/LabelView;->O:Z

    .line 17301584
    const/high16 v6, 0x40000000    # 2.0f

    .line 17301586
    const/high16 v2, 0x41200000    # 10.0f

    .line 17301588
    if-eqz v1, :cond_81

    .line 17301590
    iget-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->P:Z

    .line 17301592
    if-eqz v0, :cond_6b

    .line 17301594
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17301597
    move-result v0

    .line 17301598
    int-to-float v0, v0

    .line 17301599
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->u:F

    .line 17301601
    sub-float/2addr v0, v1

    .line 17301602
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301604
    int-to-float v1, v1

    .line 17301605
    sub-float/2addr v0, v1

    .line 17301606
    sub-float/2addr v0, v2

    .line 17301607
    float-to-int v0, v0

    .line 17301608
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->x:I

    .line 17301610
    goto :goto_74

    .line 17301611
    :cond_6b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17301614
    move-result v0

    .line 17301615
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301617
    sub-int/2addr v0, v1

    .line 17301618
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->x:I

    .line 17301620
    :goto_74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17301623
    move-result v0

    .line 17301624
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->t:I

    .line 17301626
    add-int/2addr v0, v1

    .line 17301627
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->e:I

    .line 17301629
    add-int/2addr v0, v1

    .line 17301630
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->y:I

    .line 17301632
    goto :goto_d7

    .line 17301633
    :cond_81
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17301635
    iget v3, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17301637
    int-to-float v3, v3

    .line 17301638
    div-float/2addr v3, v6

    .line 17301639
    add-float/2addr v3, v1

    .line 17301640
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->e:I

    .line 17301642
    int-to-float v1, v1

    .line 17301643
    sub-float v1, v3, v1

    .line 17301645
    float-to-int v1, v1

    .line 17301646
    iput v1, p0, Lcom/dragon/read/widget/LabelView;->d:I

    .line 17301648
    iget-boolean v1, p0, Lcom/dragon/read/widget/LabelView;->P:Z

    .line 17301650
    if-nez v1, :cond_a8

    .line 17301652
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301654
    int-to-float v0, v0

    .line 17301655
    div-float/2addr v0, v6

    .line 17301656
    sub-float v1, v3, v0

    .line 17301658
    iget v4, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17301660
    int-to-float v4, v4

    .line 17301661
    div-float/2addr v4, v6

    .line 17301662
    sub-float/2addr v1, v4

    .line 17301663
    float-to-int v1, v1

    .line 17301664
    iput v1, p0, Lcom/dragon/read/widget/LabelView;->x:I

    .line 17301666
    add-float/2addr v3, v0

    .line 17301667
    add-float/2addr v3, v4

    .line 17301668
    float-to-int v0, v3

    .line 17301669
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->y:I

    .line 17301671
    goto :goto_d7

    .line 17301672
    :cond_a8
    iget-boolean v1, p0, Lcom/dragon/read/widget/LabelView;->M:Z

    .line 17301674
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17301676
    if-eqz v1, :cond_c3

    .line 17301678
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301680
    int-to-float v1, v1

    .line 17301681
    div-float/2addr v1, v6

    .line 17301682
    sub-float v5, v3, v1

    .line 17301684
    iget v7, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17301686
    int-to-float v7, v7

    .line 17301687
    div-float/2addr v7, v6

    .line 17301688
    sub-float/2addr v5, v7

    .line 17301689
    float-to-int v5, v5

    .line 17301690
    iput v5, p0, Lcom/dragon/read/widget/LabelView;->x:I

    .line 17301692
    add-float/2addr v3, v1

    .line 17301693
    add-float/2addr v3, v0

    .line 17301694
    add-float/2addr v3, v4

    .line 17301695
    float-to-int v0, v3

    .line 17301696
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->y:I

    .line 17301698
    goto :goto_d7

    .line 17301699
    :cond_c3
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301701
    int-to-float v1, v1

    .line 17301702
    div-float/2addr v1, v6

    .line 17301703
    sub-float v5, v3, v1

    .line 17301705
    sub-float/2addr v5, v0

    .line 17301706
    sub-float/2addr v5, v4

    .line 17301707
    float-to-int v0, v5

    .line 17301708
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->x:I

    .line 17301710
    add-float/2addr v3, v1

    .line 17301711
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17301713
    int-to-float v0, v0

    .line 17301714
    div-float/2addr v0, v6

    .line 17301715
    add-float/2addr v3, v0

    .line 17301716
    float-to-int v0, v3

    .line 17301717
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->y:I

    .line 17301719
    :goto_d7
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->x:I

    .line 17301721
    int-to-float v1, v0

    .line 17301722
    iget v3, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301724
    int-to-float v4, v3

    .line 17301725
    div-float/2addr v4, v6

    .line 17301726
    add-float/2addr v1, v4

    .line 17301727
    float-to-int v1, v1

    .line 17301728
    iput v1, p0, Lcom/dragon/read/widget/LabelView;->z:I

    .line 17301730
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->y:I

    .line 17301732
    int-to-float v1, v1

    .line 17301733
    sub-float v4, v1, v4

    .line 17301735
    float-to-int v4, v4

    .line 17301736
    iput v4, p0, Lcom/dragon/read/widget/LabelView;->A:I

    .line 17301738
    iget-boolean v4, p0, Lcom/dragon/read/widget/LabelView;->O:Z

    .line 17301740
    if-eqz v4, :cond_f8

    .line 17301742
    add-int/2addr v3, v0

    .line 17301743
    int-to-float v1, v3

    .line 17301744
    iput v1, p0, Lcom/dragon/read/widget/LabelView;->B:F

    .line 17301746
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->t:I

    .line 17301748
    add-int/2addr v0, v1

    .line 17301749
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->d:I

    .line 17301751
    goto :goto_111

    .line 17301752
    :cond_f8
    iget-boolean v3, p0, Lcom/dragon/read/widget/LabelView;->M:Z

    .line 17301754
    if-eqz v3, :cond_109

    .line 17301756
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->u:F

    .line 17301758
    sub-float/2addr v1, v0

    .line 17301759
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->t:I

    .line 17301761
    int-to-float v0, v0

    .line 17301762
    sub-float/2addr v1, v0

    .line 17301763
    sub-float/2addr v1, v2

    .line 17301764
    float-to-int v0, v1

    .line 17301765
    int-to-float v0, v0

    .line 17301766
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->B:F

    .line 17301768
    goto :goto_111

    .line 17301769
    :cond_109
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->t:I

    .line 17301771
    add-int/2addr v0, v1

    .line 17301772
    add-int/lit8 v0, v0, 0xa

    .line 17301774
    int-to-float v0, v0

    .line 17301775
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->B:F

    .line 17301777
    :goto_111
    iget-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->P:Z

    .line 17301779
    if-nez v0, :cond_127

    .line 17301781
    const/4 v0, 0x0

    .line 17301782
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->E:I

    .line 17301784
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301786
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301788
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301791
    move-result-object v1

    .line 17301792
    const-string v2, "cash"

    .line 17301794
    const-string v3, "[\u7ae0\u524d\u5f52\u4e00\u5316] \u6587\u6848\u8bbe\u7f6e\u4e3a\u900f\u660e"

    .line 17301796
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301799
    :cond_127
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->k:Landroid/graphics/RectF;

    .line 17301801
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->x:I

    .line 17301803
    int-to-float v1, v1

    .line 17301804
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->y:I

    .line 17301806
    int-to-float v2, v2

    .line 17301807
    iget v3, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301809
    add-int/lit8 v3, v3, 0x3

    .line 17301811
    int-to-float v3, v3

    .line 17301812
    const/high16 v7, 0x40400000    # 3.0f

    .line 17301814
    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301817
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->f:Landroid/graphics/Paint;

    .line 17301819
    invoke-direct {p0}, Lcom/dragon/read/widget/LabelView;->getBackgroundFillColor()I

    .line 17301822
    move-result v1

    .line 17301823
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301826
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->f:Landroid/graphics/Paint;

    .line 17301828
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17301830
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17301833
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->k:Landroid/graphics/RectF;

    .line 17301835
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301837
    int-to-float v1, v1

    .line 17301838
    div-float/2addr v1, v6

    .line 17301839
    iget-object v2, p0, Lcom/dragon/read/widget/LabelView;->f:Landroid/graphics/Paint;

    .line 17301841
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17301844
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->l:Landroid/graphics/RectF;

    .line 17301846
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->x:I

    .line 17301848
    int-to-float v2, v1

    .line 17301849
    iget v3, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301851
    add-int/2addr v1, v3

    .line 17301852
    int-to-float v1, v1

    .line 17301853
    add-int/lit8 v3, v3, 0x3

    .line 17301855
    int-to-float v3, v3

    .line 17301856
    invoke-virtual {v0, v2, v7, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301859
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->m:Landroid/graphics/RectF;

    .line 17301861
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->y:I

    .line 17301863
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301865
    sub-int v3, v1, v2

    .line 17301867
    int-to-float v3, v3

    .line 17301868
    int-to-float v1, v1

    .line 17301869
    add-int/lit8 v2, v2, 0x3

    .line 17301871
    int-to-float v2, v2

    .line 17301872
    invoke-virtual {v0, v3, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301875
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->f:Landroid/graphics/Paint;

    .line 17301877
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301880
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->f:Landroid/graphics/Paint;

    .line 17301882
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->s:I

    .line 17301884
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301887
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->f:Landroid/graphics/Paint;

    .line 17301889
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17301891
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17301894
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->l:Landroid/graphics/RectF;

    .line 17301896
    const/high16 v2, 0x42b40000    # 90.0f

    .line 17301898
    const/high16 v3, 0x43340000    # 180.0f

    .line 17301900
    const/4 v4, 0x0

    .line 17301901
    iget-object v5, p0, Lcom/dragon/read/widget/LabelView;->f:Landroid/graphics/Paint;

    .line 17301903
    move-object v0, p1

    .line 17301904
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17301907
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->m:Landroid/graphics/RectF;

    .line 17301909
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 17301911
    iget-object v5, p0, Lcom/dragon/read/widget/LabelView;->f:Landroid/graphics/Paint;

    .line 17301913
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17301916
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17301918
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17301921
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17301923
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->z:I

    .line 17301925
    int-to-float v1, v1

    .line 17301926
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17301929
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17301931
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->A:I

    .line 17301933
    int-to-float v1, v1

    .line 17301934
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17301937
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->h:Landroid/graphics/Paint;

    .line 17301939
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17301941
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17301944
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->h:Landroid/graphics/Paint;

    .line 17301946
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->D:I

    .line 17301948
    int-to-float v1, v1

    .line 17301949
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->F:F

    .line 17301951
    mul-float v1, v1, v2

    .line 17301953
    float-to-int v1, v1

    .line 17301954
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17301957
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->h:Landroid/graphics/Paint;

    .line 17301959
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301962
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->h:Landroid/graphics/Paint;

    .line 17301964
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->s:I

    .line 17301966
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301969
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17301971
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->h:Landroid/graphics/Paint;

    .line 17301973
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17301976
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17301978
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17301981
    iget-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->M:Z

    .line 17301983
    if-eqz v0, :cond_207

    .line 17301985
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17301987
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17301989
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17301991
    div-int/lit8 v2, v2, 0x2

    .line 17301993
    int-to-float v2, v2

    .line 17301994
    add-float/2addr v1, v2

    .line 17301995
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17301997
    div-int/lit8 v2, v2, 0x2

    .line 17301999
    int-to-float v2, v2

    .line 17302000
    add-float/2addr v1, v2

    .line 17302001
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302003
    add-int/lit8 v2, v2, 0x3

    .line 17302005
    int-to-float v2, v2

    .line 17302006
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17302009
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302011
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->A:I

    .line 17302013
    int-to-float v1, v1

    .line 17302014
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302016
    add-int/lit8 v2, v2, 0x3

    .line 17302018
    int-to-float v2, v2

    .line 17302019
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17302022
    goto :goto_23f

    .line 17302023
    :cond_207
    iget-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->O:Z

    .line 17302025
    if-eqz v0, :cond_21a

    .line 17302027
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17302029
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17302031
    div-int/lit8 v1, v1, 0x2

    .line 17302033
    int-to-float v1, v1

    .line 17302034
    add-float/2addr v0, v1

    .line 17302035
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17302037
    div-int/lit8 v1, v1, 0x2

    .line 17302039
    int-to-float v1, v1

    .line 17302040
    add-float/2addr v0, v1

    .line 17302041
    goto :goto_228

    .line 17302042
    :cond_21a
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17302044
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17302046
    div-int/lit8 v1, v1, 0x2

    .line 17302048
    int-to-float v1, v1

    .line 17302049
    add-float/2addr v0, v1

    .line 17302050
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17302052
    div-int/lit8 v1, v1, 0x2

    .line 17302054
    int-to-float v1, v1

    .line 17302055
    sub-float/2addr v0, v1

    .line 17302056
    :goto_228
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302058
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302060
    add-int/lit8 v2, v2, 0x3

    .line 17302062
    int-to-float v2, v2

    .line 17302063
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17302066
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302068
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->z:I

    .line 17302070
    int-to-float v1, v1

    .line 17302071
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302073
    add-int/lit8 v2, v2, 0x3

    .line 17302075
    int-to-float v2, v2

    .line 17302076
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17302079
    :goto_23f
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302081
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->h:Landroid/graphics/Paint;

    .line 17302083
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17302086
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->j:Landroid/graphics/Paint;

    .line 17302088
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->D:I

    .line 17302090
    int-to-float v1, v1

    .line 17302091
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->F:F

    .line 17302093
    mul-float v1, v1, v2

    .line 17302095
    float-to-int v1, v1

    .line 17302096
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17302099
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->c:Landroid/graphics/Bitmap;

    .line 17302101
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->d:I

    .line 17302103
    int-to-float v1, v1

    .line 17302104
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->t:I

    .line 17302106
    add-int/lit8 v2, v2, 0x3

    .line 17302108
    int-to-float v2, v2

    .line 17302109
    iget-object v3, p0, Lcom/dragon/read/widget/LabelView;->j:Landroid/graphics/Paint;

    .line 17302111
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17302114
    iget-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->O:Z

    .line 17302116
    if-nez v0, :cond_33c

    .line 17302118
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302120
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17302123
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302125
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17302127
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17302129
    int-to-float v2, v2

    .line 17302130
    div-float/2addr v2, v6

    .line 17302131
    add-float/2addr v1, v2

    .line 17302132
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17302134
    int-to-float v2, v2

    .line 17302135
    div-float/2addr v2, v6

    .line 17302136
    sub-float/2addr v1, v2

    .line 17302137
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302139
    add-int/lit8 v2, v2, 0x3

    .line 17302141
    int-to-float v2, v2

    .line 17302142
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17302145
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302147
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17302149
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17302151
    int-to-float v2, v2

    .line 17302152
    div-float/2addr v2, v6

    .line 17302153
    add-float/2addr v1, v2

    .line 17302154
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302156
    iget v3, p0, Lcom/dragon/read/widget/LabelView;->I:I

    .line 17302158
    add-int/2addr v2, v3

    .line 17302159
    add-int/lit8 v2, v2, 0x3

    .line 17302161
    int-to-float v2, v2

    .line 17302162
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17302165
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302167
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17302169
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17302171
    int-to-float v2, v2

    .line 17302172
    div-float/2addr v2, v6

    .line 17302173
    add-float/2addr v1, v2

    .line 17302174
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17302176
    int-to-float v2, v2

    .line 17302177
    div-float/2addr v2, v6

    .line 17302178
    add-float/2addr v1, v2

    .line 17302179
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302181
    add-int/lit8 v2, v2, 0x3

    .line 17302183
    int-to-float v2, v2

    .line 17302184
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17302187
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302189
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->p:Landroid/graphics/Xfermode;

    .line 17302191
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17302194
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302196
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 17302199
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302201
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->o:Landroid/graphics/PathEffect;

    .line 17302203
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17302206
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302208
    invoke-direct {p0}, Lcom/dragon/read/widget/LabelView;->getBackgroundFillColor()I

    .line 17302211
    move-result v1

    .line 17302212
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17302215
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302217
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17302219
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17302222
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302224
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302226
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17302229
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302231
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17302233
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17302235
    int-to-float v2, v2

    .line 17302236
    div-float/2addr v2, v6

    .line 17302237
    add-float/2addr v1, v2

    .line 17302238
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17302240
    int-to-float v2, v2

    .line 17302241
    div-float/2addr v2, v6

    .line 17302242
    sub-float/2addr v1, v2

    .line 17302243
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302245
    add-int/lit8 v2, v2, 0x3

    .line 17302247
    int-to-float v2, v2

    .line 17302248
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17302251
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302253
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17302255
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17302257
    int-to-float v2, v2

    .line 17302258
    div-float/2addr v2, v6

    .line 17302259
    add-float/2addr v1, v2

    .line 17302260
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302262
    iget v3, p0, Lcom/dragon/read/widget/LabelView;->I:I

    .line 17302264
    add-int/2addr v2, v3

    .line 17302265
    add-int/lit8 v2, v2, 0x3

    .line 17302267
    int-to-float v2, v2

    .line 17302268
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17302271
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302273
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17302275
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17302277
    int-to-float v2, v2

    .line 17302278
    div-float/2addr v2, v6

    .line 17302279
    add-float/2addr v1, v2

    .line 17302280
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17302282
    int-to-float v2, v2

    .line 17302283
    div-float/2addr v2, v6

    .line 17302284
    add-float/2addr v1, v2

    .line 17302285
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302287
    add-int/lit8 v2, v2, 0x3

    .line 17302289
    int-to-float v2, v2

    .line 17302290
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17302293
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302295
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17302297
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17302300
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302302
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->D:I

    .line 17302304
    int-to-float v1, v1

    .line 17302305
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->F:F

    .line 17302307
    mul-float v1, v1, v2

    .line 17302309
    float-to-int v1, v1

    .line 17302310
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17302313
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302315
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17302318
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302320
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->s:I

    .line 17302322
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17302325
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302327
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302329
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17302332
    :cond_33c
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->i:Landroid/graphics/Paint;

    .line 17302334
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->E:I

    .line 17302336
    int-to-float v1, v1

    .line 17302337
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->F:F

    .line 17302339
    mul-float v1, v1, v2

    .line 17302341
    float-to-int v1, v1

    .line 17302342
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17302345
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->i:Landroid/graphics/Paint;

    .line 17302347
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17302350
    move-result-object v0

    .line 17302351
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->r:Ljava/lang/String;

    .line 17302353
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->B:F

    .line 17302355
    iget v3, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302357
    int-to-float v3, v3

    .line 17302358
    div-float/2addr v3, v6

    .line 17302359
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17302361
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17302363
    add-float/2addr v4, v0

    .line 17302364
    div-float/2addr v4, v6

    .line 17302365
    sub-float/2addr v3, v4

    .line 17302366
    add-float/2addr v3, v7

    .line 17302367
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->i:Landroid/graphics/Paint;

    .line 17302369
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17302372
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17301504
    iget-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->Q:Z

    .line 17301505
    .line 17301506
    if-eqz v0, :cond_7

    .line 17301507
    .line 17301508
    const/4 v0, 0x1

    .line 17301509
    iput-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->P:Z

    .line 17301510
    .line 17301511
    :cond_7
    iget-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->N:Z

    .line 17301512
    .line 17301513
    if-eqz v0, :cond_1f

    .line 17301514
    .line 17301515
    iget-boolean v1, p0, Lcom/dragon/read/widget/LabelView;->O:Z

    .line 17301516
    .line 17301517
    if-nez v1, :cond_1f

    .line 17301518
    .line 17301519
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->b:Landroid/content/Context;

    .line 17301520
    .line 17301521
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v0

    .line 17301525
    const v1, 0x7f062017

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v0

    .line 17301532
    iput-object v0, p0, Lcom/dragon/read/widget/LabelView;->r:Ljava/lang/String;

    .line 17301533
    .line 17301534
    goto :goto_40

    .line 17301535
    :cond_1f
    if-eqz v0, :cond_31

    .line 17301536
    .line 17301537
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->b:Landroid/content/Context;

    .line 17301538
    .line 17301539
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v0

    .line 17301543
    const v1, 0x7f062015

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v0

    .line 17301550
    iput-object v0, p0, Lcom/dragon/read/widget/LabelView;->r:Ljava/lang/String;

    .line 17301551
    .line 17301552
    goto :goto_40

    .line 17301553
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->b:Landroid/content/Context;

    .line 17301554
    .line 17301555
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v0

    .line 17301559
    const v1, 0x7f062016

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v0

    .line 17301566
    iput-object v0, p0, Lcom/dragon/read/widget/LabelView;->r:Ljava/lang/String;

    .line 17301567
    .line 17301568
    :goto_40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17301569
    .line 17301570
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->F:F

    .line 17301571
    .line 17301572
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->i:Landroid/graphics/Paint;

    .line 17301573
    .line 17301574
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->r:Ljava/lang/String;

    .line 17301575
    .line 17301576
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v0

    .line 17301580
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->u:F

    .line 17301581
    .line 17301582
    iget-boolean v1, p0, Lcom/dragon/read/widget/LabelView;->O:Z

    .line 17301583
    .line 17301584
    const/high16 v6, 0x40000000    # 2.0f

    .line 17301585
    .line 17301586
    const/high16 v2, 0x41200000    # 10.0f

    .line 17301587
    .line 17301588
    if-eqz v1, :cond_81

    .line 17301589
    .line 17301590
    iget-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->P:Z

    .line 17301591
    .line 17301592
    if-eqz v0, :cond_6b

    .line 17301593
    .line 17301594
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v0

    .line 17301598
    int-to-float v0, v0

    .line 17301599
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->u:F

    .line 17301600
    .line 17301601
    sub-float/2addr v0, v1

    .line 17301602
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301603
    .line 17301604
    int-to-float v1, v1

    .line 17301605
    sub-float/2addr v0, v1

    .line 17301606
    sub-float/2addr v0, v2

    .line 17301607
    float-to-int v0, v0

    .line 17301608
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->x:I

    .line 17301609
    .line 17301610
    goto :goto_74

    .line 17301611
    :cond_6b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v0

    .line 17301615
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301616
    .line 17301617
    sub-int/2addr v0, v1

    .line 17301618
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->x:I

    .line 17301619
    .line 17301620
    :goto_74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v0

    .line 17301624
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->t:I

    .line 17301625
    .line 17301626
    add-int/2addr v0, v1

    .line 17301627
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->e:I

    .line 17301628
    .line 17301629
    add-int/2addr v0, v1

    .line 17301630
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->y:I

    .line 17301631
    .line 17301632
    goto :goto_d7

    .line 17301633
    :cond_81
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17301634
    .line 17301635
    iget v3, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17301636
    .line 17301637
    int-to-float v3, v3

    .line 17301638
    div-float/2addr v3, v6

    .line 17301639
    add-float/2addr v3, v1

    .line 17301640
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->e:I

    .line 17301641
    .line 17301642
    int-to-float v1, v1

    .line 17301643
    sub-float v1, v3, v1

    .line 17301644
    .line 17301645
    float-to-int v1, v1

    .line 17301646
    iput v1, p0, Lcom/dragon/read/widget/LabelView;->d:I

    .line 17301647
    .line 17301648
    iget-boolean v1, p0, Lcom/dragon/read/widget/LabelView;->P:Z

    .line 17301649
    .line 17301650
    if-nez v1, :cond_a8

    .line 17301651
    .line 17301652
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301653
    .line 17301654
    int-to-float v0, v0

    .line 17301655
    div-float/2addr v0, v6

    .line 17301656
    sub-float v1, v3, v0

    .line 17301657
    .line 17301658
    iget v4, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17301659
    .line 17301660
    int-to-float v4, v4

    .line 17301661
    div-float/2addr v4, v6

    .line 17301662
    sub-float/2addr v1, v4

    .line 17301663
    float-to-int v1, v1

    .line 17301664
    iput v1, p0, Lcom/dragon/read/widget/LabelView;->x:I

    .line 17301665
    .line 17301666
    add-float/2addr v3, v0

    .line 17301667
    add-float/2addr v3, v4

    .line 17301668
    float-to-int v0, v3

    .line 17301669
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->y:I

    .line 17301670
    .line 17301671
    goto :goto_d7

    .line 17301672
    :cond_a8
    iget-boolean v1, p0, Lcom/dragon/read/widget/LabelView;->M:Z

    .line 17301673
    .line 17301674
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17301675
    .line 17301676
    if-eqz v1, :cond_c3

    .line 17301677
    .line 17301678
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301679
    .line 17301680
    int-to-float v1, v1

    .line 17301681
    div-float/2addr v1, v6

    .line 17301682
    sub-float v5, v3, v1

    .line 17301683
    .line 17301684
    iget v7, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17301685
    .line 17301686
    int-to-float v7, v7

    .line 17301687
    div-float/2addr v7, v6

    .line 17301688
    sub-float/2addr v5, v7

    .line 17301689
    float-to-int v5, v5

    .line 17301690
    iput v5, p0, Lcom/dragon/read/widget/LabelView;->x:I

    .line 17301691
    .line 17301692
    add-float/2addr v3, v1

    .line 17301693
    add-float/2addr v3, v0

    .line 17301694
    add-float/2addr v3, v4

    .line 17301695
    float-to-int v0, v3

    .line 17301696
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->y:I

    .line 17301697
    .line 17301698
    goto :goto_d7

    .line 17301699
    :cond_c3
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301700
    .line 17301701
    int-to-float v1, v1

    .line 17301702
    div-float/2addr v1, v6

    .line 17301703
    sub-float v5, v3, v1

    .line 17301704
    .line 17301705
    sub-float/2addr v5, v0

    .line 17301706
    sub-float/2addr v5, v4

    .line 17301707
    float-to-int v0, v5

    .line 17301708
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->x:I

    .line 17301709
    .line 17301710
    add-float/2addr v3, v1

    .line 17301711
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17301712
    .line 17301713
    int-to-float v0, v0

    .line 17301714
    div-float/2addr v0, v6

    .line 17301715
    add-float/2addr v3, v0

    .line 17301716
    float-to-int v0, v3

    .line 17301717
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->y:I

    .line 17301718
    .line 17301719
    :goto_d7
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->x:I

    .line 17301720
    .line 17301721
    int-to-float v1, v0

    .line 17301722
    iget v3, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301723
    .line 17301724
    int-to-float v4, v3

    .line 17301725
    div-float/2addr v4, v6

    .line 17301726
    add-float/2addr v1, v4

    .line 17301727
    float-to-int v1, v1

    .line 17301728
    iput v1, p0, Lcom/dragon/read/widget/LabelView;->z:I

    .line 17301729
    .line 17301730
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->y:I

    .line 17301731
    .line 17301732
    int-to-float v1, v1

    .line 17301733
    sub-float v4, v1, v4

    .line 17301734
    .line 17301735
    float-to-int v4, v4

    .line 17301736
    iput v4, p0, Lcom/dragon/read/widget/LabelView;->A:I

    .line 17301737
    .line 17301738
    iget-boolean v4, p0, Lcom/dragon/read/widget/LabelView;->O:Z

    .line 17301739
    .line 17301740
    if-eqz v4, :cond_f8

    .line 17301741
    .line 17301742
    add-int/2addr v3, v0

    .line 17301743
    int-to-float v1, v3

    .line 17301744
    iput v1, p0, Lcom/dragon/read/widget/LabelView;->B:F

    .line 17301745
    .line 17301746
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->t:I

    .line 17301747
    .line 17301748
    add-int/2addr v0, v1

    .line 17301749
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->d:I

    .line 17301750
    .line 17301751
    goto :goto_111

    .line 17301752
    :cond_f8
    iget-boolean v3, p0, Lcom/dragon/read/widget/LabelView;->M:Z

    .line 17301753
    .line 17301754
    if-eqz v3, :cond_109

    .line 17301755
    .line 17301756
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->u:F

    .line 17301757
    .line 17301758
    sub-float/2addr v1, v0

    .line 17301759
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->t:I

    .line 17301760
    .line 17301761
    int-to-float v0, v0

    .line 17301762
    sub-float/2addr v1, v0

    .line 17301763
    sub-float/2addr v1, v2

    .line 17301764
    float-to-int v0, v1

    .line 17301765
    int-to-float v0, v0

    .line 17301766
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->B:F

    .line 17301767
    .line 17301768
    goto :goto_111

    .line 17301769
    :cond_109
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->t:I

    .line 17301770
    .line 17301771
    add-int/2addr v0, v1

    .line 17301772
    add-int/lit8 v0, v0, 0xa

    .line 17301773
    .line 17301774
    int-to-float v0, v0

    .line 17301775
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->B:F

    .line 17301776
    .line 17301777
    :goto_111
    iget-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->P:Z

    .line 17301778
    .line 17301779
    if-nez v0, :cond_127

    .line 17301780
    .line 17301781
    const/4 v0, 0x0

    .line 17301782
    iput v0, p0, Lcom/dragon/read/widget/LabelView;->E:I

    .line 17301783
    .line 17301784
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301785
    .line 17301786
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301787
    .line 17301788
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v1

    .line 17301792
    const-string v2, "cash"

    .line 17301793
    .line 17301794
    const-string v3, "[\u7ae0\u524d\u5f52\u4e00\u5316] \u6587\u6848\u8bbe\u7f6e\u4e3a\u900f\u660e"

    .line 17301795
    .line 17301796
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301797
    .line 17301798
    .line 17301799
    :cond_127
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->k:Landroid/graphics/RectF;

    .line 17301800
    .line 17301801
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->x:I

    .line 17301802
    .line 17301803
    int-to-float v1, v1

    .line 17301804
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->y:I

    .line 17301805
    .line 17301806
    int-to-float v2, v2

    .line 17301807
    iget v3, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301808
    .line 17301809
    add-int/lit8 v3, v3, 0x3

    .line 17301810
    .line 17301811
    int-to-float v3, v3

    .line 17301812
    const/high16 v7, 0x40400000    # 3.0f

    .line 17301813
    .line 17301814
    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301815
    .line 17301816
    .line 17301817
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->f:Landroid/graphics/Paint;

    .line 17301818
    .line 17301819
    invoke-direct {p0}, Lcom/dragon/read/widget/LabelView;->getBackgroundFillColor()I

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v1

    .line 17301823
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301824
    .line 17301825
    .line 17301826
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->f:Landroid/graphics/Paint;

    .line 17301827
    .line 17301828
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17301829
    .line 17301830
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17301831
    .line 17301832
    .line 17301833
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->k:Landroid/graphics/RectF;

    .line 17301834
    .line 17301835
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301836
    .line 17301837
    int-to-float v1, v1

    .line 17301838
    div-float/2addr v1, v6

    .line 17301839
    iget-object v2, p0, Lcom/dragon/read/widget/LabelView;->f:Landroid/graphics/Paint;

    .line 17301840
    .line 17301841
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17301842
    .line 17301843
    .line 17301844
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->l:Landroid/graphics/RectF;

    .line 17301845
    .line 17301846
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->x:I

    .line 17301847
    .line 17301848
    int-to-float v2, v1

    .line 17301849
    iget v3, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301850
    .line 17301851
    add-int/2addr v1, v3

    .line 17301852
    int-to-float v1, v1

    .line 17301853
    add-int/lit8 v3, v3, 0x3

    .line 17301854
    .line 17301855
    int-to-float v3, v3

    .line 17301856
    invoke-virtual {v0, v2, v7, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301857
    .line 17301858
    .line 17301859
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->m:Landroid/graphics/RectF;

    .line 17301860
    .line 17301861
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->y:I

    .line 17301862
    .line 17301863
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17301864
    .line 17301865
    sub-int v3, v1, v2

    .line 17301866
    .line 17301867
    int-to-float v3, v3

    .line 17301868
    int-to-float v1, v1

    .line 17301869
    add-int/lit8 v2, v2, 0x3

    .line 17301870
    .line 17301871
    int-to-float v2, v2

    .line 17301872
    invoke-virtual {v0, v3, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17301873
    .line 17301874
    .line 17301875
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->f:Landroid/graphics/Paint;

    .line 17301876
    .line 17301877
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301878
    .line 17301879
    .line 17301880
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->f:Landroid/graphics/Paint;

    .line 17301881
    .line 17301882
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->s:I

    .line 17301883
    .line 17301884
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301885
    .line 17301886
    .line 17301887
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->f:Landroid/graphics/Paint;

    .line 17301888
    .line 17301889
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17301890
    .line 17301891
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17301892
    .line 17301893
    .line 17301894
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->l:Landroid/graphics/RectF;

    .line 17301895
    .line 17301896
    const/high16 v2, 0x42b40000    # 90.0f

    .line 17301897
    .line 17301898
    const/high16 v3, 0x43340000    # 180.0f

    .line 17301899
    .line 17301900
    const/4 v4, 0x0

    .line 17301901
    iget-object v5, p0, Lcom/dragon/read/widget/LabelView;->f:Landroid/graphics/Paint;

    .line 17301902
    .line 17301903
    move-object v0, p1

    .line 17301904
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17301905
    .line 17301906
    .line 17301907
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->m:Landroid/graphics/RectF;

    .line 17301908
    .line 17301909
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 17301910
    .line 17301911
    iget-object v5, p0, Lcom/dragon/read/widget/LabelView;->f:Landroid/graphics/Paint;

    .line 17301912
    .line 17301913
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17301914
    .line 17301915
    .line 17301916
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17301917
    .line 17301918
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17301919
    .line 17301920
    .line 17301921
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17301922
    .line 17301923
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->z:I

    .line 17301924
    .line 17301925
    int-to-float v1, v1

    .line 17301926
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17301927
    .line 17301928
    .line 17301929
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17301930
    .line 17301931
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->A:I

    .line 17301932
    .line 17301933
    int-to-float v1, v1

    .line 17301934
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17301935
    .line 17301936
    .line 17301937
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->h:Landroid/graphics/Paint;

    .line 17301938
    .line 17301939
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17301940
    .line 17301941
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17301942
    .line 17301943
    .line 17301944
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->h:Landroid/graphics/Paint;

    .line 17301945
    .line 17301946
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->D:I

    .line 17301947
    .line 17301948
    int-to-float v1, v1

    .line 17301949
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->F:F

    .line 17301950
    .line 17301951
    mul-float v1, v1, v2

    .line 17301952
    .line 17301953
    float-to-int v1, v1

    .line 17301954
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17301955
    .line 17301956
    .line 17301957
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->h:Landroid/graphics/Paint;

    .line 17301958
    .line 17301959
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17301960
    .line 17301961
    .line 17301962
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->h:Landroid/graphics/Paint;

    .line 17301963
    .line 17301964
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->s:I

    .line 17301965
    .line 17301966
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301967
    .line 17301968
    .line 17301969
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17301970
    .line 17301971
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->h:Landroid/graphics/Paint;

    .line 17301972
    .line 17301973
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17301974
    .line 17301975
    .line 17301976
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17301977
    .line 17301978
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17301979
    .line 17301980
    .line 17301981
    iget-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->M:Z

    .line 17301982
    .line 17301983
    if-eqz v0, :cond_207

    .line 17301984
    .line 17301985
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17301986
    .line 17301987
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17301988
    .line 17301989
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17301990
    .line 17301991
    div-int/lit8 v2, v2, 0x2

    .line 17301992
    .line 17301993
    int-to-float v2, v2

    .line 17301994
    add-float/2addr v1, v2

    .line 17301995
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17301996
    .line 17301997
    div-int/lit8 v2, v2, 0x2

    .line 17301998
    .line 17301999
    int-to-float v2, v2

    .line 17302000
    add-float/2addr v1, v2

    .line 17302001
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302002
    .line 17302003
    add-int/lit8 v2, v2, 0x3

    .line 17302004
    .line 17302005
    int-to-float v2, v2

    .line 17302006
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17302007
    .line 17302008
    .line 17302009
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302010
    .line 17302011
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->A:I

    .line 17302012
    .line 17302013
    int-to-float v1, v1

    .line 17302014
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302015
    .line 17302016
    add-int/lit8 v2, v2, 0x3

    .line 17302017
    .line 17302018
    int-to-float v2, v2

    .line 17302019
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17302020
    .line 17302021
    .line 17302022
    goto :goto_23f

    .line 17302023
    :cond_207
    iget-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->O:Z

    .line 17302024
    .line 17302025
    if-eqz v0, :cond_21a

    .line 17302026
    .line 17302027
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17302028
    .line 17302029
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17302030
    .line 17302031
    div-int/lit8 v1, v1, 0x2

    .line 17302032
    .line 17302033
    int-to-float v1, v1

    .line 17302034
    add-float/2addr v0, v1

    .line 17302035
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17302036
    .line 17302037
    div-int/lit8 v1, v1, 0x2

    .line 17302038
    .line 17302039
    int-to-float v1, v1

    .line 17302040
    add-float/2addr v0, v1

    .line 17302041
    goto :goto_228

    .line 17302042
    :cond_21a
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17302043
    .line 17302044
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17302045
    .line 17302046
    div-int/lit8 v1, v1, 0x2

    .line 17302047
    .line 17302048
    int-to-float v1, v1

    .line 17302049
    add-float/2addr v0, v1

    .line 17302050
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17302051
    .line 17302052
    div-int/lit8 v1, v1, 0x2

    .line 17302053
    .line 17302054
    int-to-float v1, v1

    .line 17302055
    sub-float/2addr v0, v1

    .line 17302056
    :goto_228
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302057
    .line 17302058
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302059
    .line 17302060
    add-int/lit8 v2, v2, 0x3

    .line 17302061
    .line 17302062
    int-to-float v2, v2

    .line 17302063
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17302064
    .line 17302065
    .line 17302066
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302067
    .line 17302068
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->z:I

    .line 17302069
    .line 17302070
    int-to-float v1, v1

    .line 17302071
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302072
    .line 17302073
    add-int/lit8 v2, v2, 0x3

    .line 17302074
    .line 17302075
    int-to-float v2, v2

    .line 17302076
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17302077
    .line 17302078
    .line 17302079
    :goto_23f
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302080
    .line 17302081
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->h:Landroid/graphics/Paint;

    .line 17302082
    .line 17302083
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17302084
    .line 17302085
    .line 17302086
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->j:Landroid/graphics/Paint;

    .line 17302087
    .line 17302088
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->D:I

    .line 17302089
    .line 17302090
    int-to-float v1, v1

    .line 17302091
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->F:F

    .line 17302092
    .line 17302093
    mul-float v1, v1, v2

    .line 17302094
    .line 17302095
    float-to-int v1, v1

    .line 17302096
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17302097
    .line 17302098
    .line 17302099
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->c:Landroid/graphics/Bitmap;

    .line 17302100
    .line 17302101
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->d:I

    .line 17302102
    .line 17302103
    int-to-float v1, v1

    .line 17302104
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->t:I

    .line 17302105
    .line 17302106
    add-int/lit8 v2, v2, 0x3

    .line 17302107
    .line 17302108
    int-to-float v2, v2

    .line 17302109
    iget-object v3, p0, Lcom/dragon/read/widget/LabelView;->j:Landroid/graphics/Paint;

    .line 17302110
    .line 17302111
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17302112
    .line 17302113
    .line 17302114
    iget-boolean v0, p0, Lcom/dragon/read/widget/LabelView;->O:Z

    .line 17302115
    .line 17302116
    if-nez v0, :cond_33c

    .line 17302117
    .line 17302118
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302119
    .line 17302120
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17302121
    .line 17302122
    .line 17302123
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302124
    .line 17302125
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17302126
    .line 17302127
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17302128
    .line 17302129
    int-to-float v2, v2

    .line 17302130
    div-float/2addr v2, v6

    .line 17302131
    add-float/2addr v1, v2

    .line 17302132
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17302133
    .line 17302134
    int-to-float v2, v2

    .line 17302135
    div-float/2addr v2, v6

    .line 17302136
    sub-float/2addr v1, v2

    .line 17302137
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302138
    .line 17302139
    add-int/lit8 v2, v2, 0x3

    .line 17302140
    .line 17302141
    int-to-float v2, v2

    .line 17302142
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17302143
    .line 17302144
    .line 17302145
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302146
    .line 17302147
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17302148
    .line 17302149
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17302150
    .line 17302151
    int-to-float v2, v2

    .line 17302152
    div-float/2addr v2, v6

    .line 17302153
    add-float/2addr v1, v2

    .line 17302154
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302155
    .line 17302156
    iget v3, p0, Lcom/dragon/read/widget/LabelView;->I:I

    .line 17302157
    .line 17302158
    add-int/2addr v2, v3

    .line 17302159
    add-int/lit8 v2, v2, 0x3

    .line 17302160
    .line 17302161
    int-to-float v2, v2

    .line 17302162
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17302163
    .line 17302164
    .line 17302165
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302166
    .line 17302167
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17302168
    .line 17302169
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17302170
    .line 17302171
    int-to-float v2, v2

    .line 17302172
    div-float/2addr v2, v6

    .line 17302173
    add-float/2addr v1, v2

    .line 17302174
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17302175
    .line 17302176
    int-to-float v2, v2

    .line 17302177
    div-float/2addr v2, v6

    .line 17302178
    add-float/2addr v1, v2

    .line 17302179
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302180
    .line 17302181
    add-int/lit8 v2, v2, 0x3

    .line 17302182
    .line 17302183
    int-to-float v2, v2

    .line 17302184
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17302185
    .line 17302186
    .line 17302187
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302188
    .line 17302189
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->p:Landroid/graphics/Xfermode;

    .line 17302190
    .line 17302191
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17302192
    .line 17302193
    .line 17302194
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302195
    .line 17302196
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 17302197
    .line 17302198
    .line 17302199
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302200
    .line 17302201
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->o:Landroid/graphics/PathEffect;

    .line 17302202
    .line 17302203
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17302204
    .line 17302205
    .line 17302206
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302207
    .line 17302208
    invoke-direct {p0}, Lcom/dragon/read/widget/LabelView;->getBackgroundFillColor()I

    .line 17302209
    .line 17302210
    .line 17302211
    move-result v1

    .line 17302212
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17302213
    .line 17302214
    .line 17302215
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302216
    .line 17302217
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17302218
    .line 17302219
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17302220
    .line 17302221
    .line 17302222
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302223
    .line 17302224
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302225
    .line 17302226
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17302227
    .line 17302228
    .line 17302229
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302230
    .line 17302231
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17302232
    .line 17302233
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17302234
    .line 17302235
    int-to-float v2, v2

    .line 17302236
    div-float/2addr v2, v6

    .line 17302237
    add-float/2addr v1, v2

    .line 17302238
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17302239
    .line 17302240
    int-to-float v2, v2

    .line 17302241
    div-float/2addr v2, v6

    .line 17302242
    sub-float/2addr v1, v2

    .line 17302243
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302244
    .line 17302245
    add-int/lit8 v2, v2, 0x3

    .line 17302246
    .line 17302247
    int-to-float v2, v2

    .line 17302248
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17302249
    .line 17302250
    .line 17302251
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302252
    .line 17302253
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17302254
    .line 17302255
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17302256
    .line 17302257
    int-to-float v2, v2

    .line 17302258
    div-float/2addr v2, v6

    .line 17302259
    add-float/2addr v1, v2

    .line 17302260
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302261
    .line 17302262
    iget v3, p0, Lcom/dragon/read/widget/LabelView;->I:I

    .line 17302263
    .line 17302264
    add-int/2addr v2, v3

    .line 17302265
    add-int/lit8 v2, v2, 0x3

    .line 17302266
    .line 17302267
    int-to-float v2, v2

    .line 17302268
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17302269
    .line 17302270
    .line 17302271
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302272
    .line 17302273
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->K:F

    .line 17302274
    .line 17302275
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->J:I

    .line 17302276
    .line 17302277
    int-to-float v2, v2

    .line 17302278
    div-float/2addr v2, v6

    .line 17302279
    add-float/2addr v1, v2

    .line 17302280
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->H:I

    .line 17302281
    .line 17302282
    int-to-float v2, v2

    .line 17302283
    div-float/2addr v2, v6

    .line 17302284
    add-float/2addr v1, v2

    .line 17302285
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302286
    .line 17302287
    add-int/lit8 v2, v2, 0x3

    .line 17302288
    .line 17302289
    int-to-float v2, v2

    .line 17302290
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17302291
    .line 17302292
    .line 17302293
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302294
    .line 17302295
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17302296
    .line 17302297
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17302298
    .line 17302299
    .line 17302300
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302301
    .line 17302302
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->D:I

    .line 17302303
    .line 17302304
    int-to-float v1, v1

    .line 17302305
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->F:F

    .line 17302306
    .line 17302307
    mul-float v1, v1, v2

    .line 17302308
    .line 17302309
    float-to-int v1, v1

    .line 17302310
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17302311
    .line 17302312
    .line 17302313
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302314
    .line 17302315
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17302316
    .line 17302317
    .line 17302318
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302319
    .line 17302320
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->s:I

    .line 17302321
    .line 17302322
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17302323
    .line 17302324
    .line 17302325
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->n:Landroid/graphics/Path;

    .line 17302326
    .line 17302327
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->g:Landroid/graphics/Paint;

    .line 17302328
    .line 17302329
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17302330
    .line 17302331
    .line 17302332
    :cond_33c
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->i:Landroid/graphics/Paint;

    .line 17302333
    .line 17302334
    iget v1, p0, Lcom/dragon/read/widget/LabelView;->E:I

    .line 17302335
    .line 17302336
    int-to-float v1, v1

    .line 17302337
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->F:F

    .line 17302338
    .line 17302339
    mul-float v1, v1, v2

    .line 17302340
    .line 17302341
    float-to-int v1, v1

    .line 17302342
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17302343
    .line 17302344
    .line 17302345
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->i:Landroid/graphics/Paint;

    .line 17302346
    .line 17302347
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17302348
    .line 17302349
    .line 17302350
    move-result-object v0

    .line 17302351
    iget-object v1, p0, Lcom/dragon/read/widget/LabelView;->r:Ljava/lang/String;

    .line 17302352
    .line 17302353
    iget v2, p0, Lcom/dragon/read/widget/LabelView;->B:F

    .line 17302354
    .line 17302355
    iget v3, p0, Lcom/dragon/read/widget/LabelView;->w:I

    .line 17302356
    .line 17302357
    int-to-float v3, v3

    .line 17302358
    div-float/2addr v3, v6

    .line 17302359
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17302360
    .line 17302361
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 17302362
    .line 17302363
    add-float/2addr v4, v0

    .line 17302364
    div-float/2addr v4, v6

    .line 17302365
    sub-float/2addr v3, v4

    .line 17302366
    add-float/2addr v3, v7

    .line 17302367
    iget-object v0, p0, Lcom/dragon/read/widget/LabelView;->i:Landroid/graphics/Paint;

    .line 17302368
    .line 17302369
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17302370
    .line 17302371
    .line 17302372
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/widget/LabelView;->c:Landroid/graphics/Bitmap;

    .line 33816581
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816584
    move-result p2

    .line 33816585
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->t:I

    .line 33816587
    mul-int/lit8 v0, v0, 0x2

    .line 33816589
    add-int/2addr p2, v0

    .line 33816590
    add-int/lit8 p2, p2, 0x14

    .line 33816592
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816595
    iget-wide p1, p0, Lcom/dragon/read/widget/LabelView;->L:J

    .line 33816597
    iget-wide v0, p0, Lcom/dragon/read/widget/LabelView;->v:J

    .line 33816599
    cmp-long v2, p1, v0

    .line 33816601
    if-ltz v2, :cond_1d

    .line 33816603
    iput-wide v0, p0, Lcom/dragon/read/widget/LabelView;->L:J

    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/widget/LabelView;->a()V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/widget/LabelView;->c:Landroid/graphics/Bitmap;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    iget v0, p0, Lcom/dragon/read/widget/LabelView;->t:I

    .line 33816586
    .line 33816587
    mul-int/lit8 v0, v0, 0x2

    .line 33816588
    .line 33816589
    add-int/2addr p2, v0

    .line 33816590
    add-int/lit8 p2, p2, 0x14

    .line 33816591
    .line 33816592
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-wide p1, p0, Lcom/dragon/read/widget/LabelView;->L:J

    .line 33816596
    .line 33816597
    iget-wide v0, p0, Lcom/dragon/read/widget/LabelView;->v:J

    .line 33816598
    .line 33816599
    cmp-long v2, p1, v0

    .line 33816600
    .line 33816601
    if-ltz v2, :cond_1d

    .line 33816602
    .line 33816603
    iput-wide v0, p0, Lcom/dragon/read/widget/LabelView;->L:J

    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/widget/LabelView;->a()V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public setCoinCountDownTime(J)V
[MOD-CHANGED]
.method public setCoinCountDownTime(J)V
    .registers 3

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/dragon/read/widget/LabelView;->L:J

    .line 16908290
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_e

    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/widget/LabelView;->a()V

    .line 16908299
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setCoinCountDownTime(J)V
    .registers 3

    .prologue
    .line 16908288
    iput-wide p1, p0, Lcom/dragon/read/widget/LabelView;->L:J

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_e

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/widget/LabelView;->a()V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setIsLogin(Z)V
[MOD-CHANGED]
.method public setIsLogin(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/widget/LabelView;->N:Z

    .line 16908290
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16908293
    move-result p1

    .line 16908294
    if-lez p1, :cond_b

    .line 16908296
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsLogin(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/widget/LabelView;->N:Z

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-lez p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setMaintainCoinText(Z)V
[MOD-CHANGED]
.method public setMaintainCoinText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/LabelView;->Q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaintainCoinText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/LabelView;->Q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProgressView(Lcom/dragon/read/widget/MarkableAdProgressBarView;)V
[MOD-CHANGED]
.method public setProgressView(Lcom/dragon/read/widget/MarkableAdProgressBarView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/LabelView;->R:Lcom/dragon/read/widget/MarkableAdProgressBarView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressView(Lcom/dragon/read/widget/MarkableAdProgressBarView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/LabelView;->R:Lcom/dragon/read/widget/MarkableAdProgressBarView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTotalTime(J)V
[MOD-CHANGED]
.method public setTotalTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/widget/LabelView;->v:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTotalTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/widget/LabelView;->v:J

    .line 16777217
    .line 16777218
    return-void
.end method


